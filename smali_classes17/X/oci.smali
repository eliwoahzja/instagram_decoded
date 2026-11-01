.class public abstract LX/oci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static A00(LX/jj0;Z)V
    .locals 3

    invoke-static {p0}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "set_microphone_mute "

    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eq p1, v0, :cond_1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iget-object v2, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    const-string v1, "set_microphone_mute"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LX/jj0;->A08:LX/rlo;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerBase"

    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    invoke-interface {p0, v1, p1, v0, v2}, LX/rlo;->BBl(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method
