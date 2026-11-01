.class public final Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;


# static fields
.field public static final $redex_init_class:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public sessionCallbacksDelegate:LX/UeF;

.field public transportCallbacksDelegate:LX/UeK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native pause(Z)V
.end method

.method public native resume()V
.end method

.method public native setAudioEnhancementPreLivePlayback(Z)V
.end method

.method public native setAudioEnhancementPreLivePlaybackRewind()V
.end method

.method public native setAudioEnhancementPreLiveRecording(Z)V
.end method

.method public native setAudioEnhancementPreLiveRecordingReset()V
.end method

.method public setSessionCallbacks(Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->sessionCallbacksDelegate:LX/UeF;

    iget-object v1, v2, LX/UeF;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xio;

    invoke-direct {v0, p1, v2}, LX/Xio;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;LX/UeF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTransportCallbacks(Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->transportCallbacksDelegate:LX/UeK;

    iget-object v1, v2, LX/UeK;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xir;

    invoke-direct {v0, v2, p1}, LX/Xir;-><init>(LX/UeK;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public native start()V
.end method

.method public native stop(Z)V
.end method

.method public native updateAspectRatio(F)V
.end method

.method public native updateAudioEnhancementEngine(ZZ)V
.end method

.method public native updateConfig(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;)V
.end method
