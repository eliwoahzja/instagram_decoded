.class public final LX/NRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA8;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic E2j(LX/KXW;)V
    .locals 5

    check-cast p1, LX/BL9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BJD;

    if-eqz v0, :cond_1

    check-cast p1, LX/BJD;

    iget-object v1, p1, LX/BJD;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/NRN;->A00:Landroid/os/Bundle;

    :cond_0
    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/MLV;->A00:LX/MLV;

    iget-object v1, p0, LX/NRN;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/MLV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic HJ9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
