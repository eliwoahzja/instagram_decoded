.class public final LX/nfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rek;


# instance fields
.field public A00:LX/rom;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public A04:LX/jcK;

.field public A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public A06:LX/3lX;

.field public A07:LX/mkc;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final synthetic AcK()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nfo;->A09:Z

    iget-object v0, p0, LX/nfo;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final DDN()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/nfo;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final synthetic EOh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HOh()V
    .locals 5

    iget-boolean v0, p0, LX/nfo;->A08:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1388

    invoke-interface {p0}, LX/rek;->DDN()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    new-instance v0, LX/ogg;

    invoke-direct {v0, v2}, LX/ogg;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/nfo;->A09:Z

    return v0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nfo;->A09:Z

    iget-object v1, p0, LX/nfo;->A07:LX/mkc;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/nfo;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingCallOperation: callKey="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
