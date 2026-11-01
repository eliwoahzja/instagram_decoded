.class public final LX/IHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sbu;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JPS;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/IHQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTp;

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/IHQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/IHQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTp;

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/IHQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTp;

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/IHQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, p0, LX/IHQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTp;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
