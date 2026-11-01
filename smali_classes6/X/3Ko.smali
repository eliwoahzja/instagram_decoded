.class public final LX/3Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3L1;


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-object v2, p0, LX/3Ko;->A01:LX/3L1;

    iget-object v1, p0, LX/3Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v1, v0}, LX/4Nb;->A05(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/3L1;->A00:LX/rmy;

    const-string v1, "MEMOfflineHandlingCompletionNotification"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/rmy;Ljava/lang/String;LX/FtN;)V

    :cond_0
    return-void
.end method
