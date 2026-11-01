.class public final LX/B9e;
.super LX/862;
.source ""

# interfaces
.implements LX/Wcz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Jg;

.field public A02:LX/5v4;

.field public A03:Lcom/instagram/user/model/UserCache;

.field public A04:LX/Avc;


# virtual methods
.method public final AbC()V
    .locals 0

    invoke-static {p0}, LX/AwE;->A04(LX/Wcz;)V

    return-void
.end method

.method public final CUJ()LX/2nO;
    .locals 1

    invoke-static {p0}, LX/AwE;->A00(LX/Wcz;)LX/2nO;

    move-result-object v0

    return-object v0
.end method

.method public final CVK()LX/5Nl;
    .locals 3

    iget-object v0, p0, LX/776;->A00:LX/3d7;

    check-cast v0, LX/3DI;

    iget-object v0, v0, LX/3DI;->A0U:LX/GcN;

    check-cast v0, LX/6lQ;

    iget-object v0, v0, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    instance-of v1, v2, LX/2rn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2rn;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2rn;->A04:LX/5Nl;

    :cond_0
    return-object v0
.end method

.method public final DSw()LX/2nO;
    .locals 1

    invoke-static {p0}, LX/AwE;->A01(LX/Wcz;)LX/2nO;

    move-result-object v0

    return-object v0
.end method

.method public final Ept(F)V
    .locals 0

    invoke-static {p0, p1}, LX/AwE;->A06(LX/Wcz;F)V

    return-void
.end method

.method public final Gdi()V
    .locals 0

    invoke-static {p0}, LX/AwE;->A05(LX/Wcz;)V

    return-void
.end method

.method public final H7I(LX/2nO;)V
    .locals 0

    invoke-static {p1, p0}, LX/AwE;->A02(LX/2nO;LX/Wcz;)V

    return-void
.end method

.method public final HYc(LX/2nO;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/AwE;->A03(LX/2nO;LX/Wcz;F)V

    return-void
.end method
