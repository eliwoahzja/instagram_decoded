.class public final LX/G6O;
.super LX/362;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final getUpsellContent()LX/OjG;
    .locals 1

    new-instance v0, LX/NXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final isUpsellEligible()Z
    .locals 2

    iget-object v0, p0, LX/G6O;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Qa;->A02(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final showUpsell(LX/Ohx;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G6O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DuV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DuV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p1}, LX/DuV;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Ohx;)V

    return-void
.end method
