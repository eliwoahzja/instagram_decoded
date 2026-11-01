/**
 * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.
 */

(function() {
  const config = window.ThreadsYoutubeConfig || {};
  const bridge = window[config.bridgeName];
  const initialState = {
    autoplay: config.autoplay,
    controls: config.controls,
    ccLoadPolicy: config.ccLoadPolicy,
    shouldHandleHiddenChromeTap: config.shouldHandleHiddenChromeTap,
    startSeconds: config.startSeconds,
    muted: config.muted
  };
  let player = null;
  let progressTimer = null;

  function mapState(playerState) {
    switch (playerState) {
      case YT.PlayerState.UNSTARTED:
        return "READY";
      case YT.PlayerState.PLAYING:
        return "PLAYING";
      case YT.PlayerState.PAUSED:
        return "PAUSED";
      case YT.PlayerState.ENDED:
        return "ENDED";
      case YT.PlayerState.BUFFERING:
      case YT.PlayerState.CUED:
        return "READY";
      default:
        return "READY";
    }
  }

  function currentPositionMs() {
    if (!player || !player.getCurrentTime) {
      return 0;
    }
    return Math.round(player.getCurrentTime() * 1000);
  }

  function currentDurationMs() {
    if (!player || !player.getDuration) {
      return 0;
    }
    return Math.round(player.getDuration() * 1000);
  }

  function notifyPlaybackUpdate(status) {
    if (!bridge || !bridge.onPlaybackUpdate) {
      return;
    }
    bridge.onPlaybackUpdate(
      status,
      currentPositionMs(),
      currentDurationMs(),
      player ? player.isMuted() : initialState.muted
    );
  }

  function clearProgressTimer() {
    if (progressTimer !== null) {
      clearInterval(progressTimer);
      progressTimer = null;
    }
  }

  function startProgressTimer() {
    clearProgressTimer();
    progressTimer = setInterval(function() {
      notifyPlaybackUpdate("PLAYING");
    }, 500);
  }

  window.ThreadsYoutubeHost = {
    play: function() {
      if (player) {
        player.playVideo();
      }
    },
    pause: function() {
      if (player) {
        player.pauseVideo();
      }
    },
    seekTo: function(positionMs) {
      if (player) {
        player.seekTo(positionMs / 1000.0, true);
      }
    },
    setMuted: function(isMuted) {
      if (!player) {
        return;
      }
      if (isMuted) {
        player.mute();
      } else {
        player.unMute();
      }
      notifyPlaybackUpdate(mapState(player.getPlayerState()));
    },
    setCaptionsEnabled: function(enabled) {
      if (!player) {
        return;
      }
      if (enabled) {
        player.loadModule("captions");
        try {
          player.setOption("captions", "reload", true);
        } catch (error) {}
      } else {
        player.unloadModule("captions");
      }
    },
    syncState: function(positionMs, isMuted, shouldPlay) {
      if (!player) {
        return;
      }
      if (positionMs > 0) {
        player.seekTo(positionMs / 1000.0, true);
      }
      if (isMuted) {
        player.mute();
      } else {
        player.unMute();
      }
      if (shouldPlay) {
        player.playVideo();
      } else {
        player.pauseVideo();
      }
      notifyPlaybackUpdate(mapState(player.getPlayerState()));
    }
  };

  window.onYouTubeIframeAPIReady = function() {
    player = new YT.Player("player", {
      width: "100%",
      height: "100%",
      videoId: config.videoId,
      playerVars: {
        autoplay: initialState.autoplay,
        controls: initialState.controls,
        enablejsapi: 1,
        fs: 0,
        iv_load_policy: 3,
        modestbranding: 0,
        origin: config.origin,
        playsinline: 1,
        rel: 0,
        start: initialState.startSeconds,
        cc_load_policy: initialState.ccLoadPolicy
      },
      events: {
        onReady: function(event) {
          const iframe = event.target.getIframe ? event.target.getIframe() : null;
          if (iframe && !initialState.shouldHandleHiddenChromeTap) {
            iframe.style.pointerEvents = "none";
          }
          if (initialState.muted) {
            event.target.mute();
          } else {
            event.target.unMute();
          }
          if (bridge && bridge.onPlayerReady) {
            bridge.onPlayerReady(currentDurationMs(), event.target.isMuted());
          }
        },
        onStateChange: function(event) {
          const status = mapState(event.data);
          if (status === "PLAYING") {
            startProgressTimer();
          } else {
            clearProgressTimer();
          }
          notifyPlaybackUpdate(status);
        },
        onError: function() {
          clearProgressTimer();
          if (bridge && bridge.onPlaybackError) {
            bridge.onPlaybackError();
          }
        }
      }
    });
  };
})();
