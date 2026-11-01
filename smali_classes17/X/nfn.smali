.class public final LX/nfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rek;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public A03:LX/3lX;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final synthetic AcK()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nfn;->A05:Z

    iget-object v0, p0, LX/nfn;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final DDN()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/nfn;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final synthetic EOh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HOh()V
    .locals 0

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/nfn;->A05:Z

    return v0
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nfn;->A05:Z

    iget-object v3, p0, LX/nfn;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v2, p0, LX/nfn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/nfn;->A00:LX/9PW;

    new-instance v1, LX/jcK;

    invoke-direct {v1, v3, v0, v2}, LX/jcK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/nfn;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jcK;->A01(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/nfn;->AcK()V

    return-void
.end method
