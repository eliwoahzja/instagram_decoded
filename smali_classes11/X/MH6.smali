.class public final LX/MH6;
.super LX/862;
.source ""

# interfaces
.implements LX/Wcz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Jg;

.field public A02:LX/5v4;

.field public A03:Lcom/instagram/user/model/UserCache;

.field public A04:LX/Qwu;


# virtual methods
.method public final A0L(LX/GxN;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xbd0c537

    const/16 v0, 0x57a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/862;->A0L(LX/GxN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32a2e650

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2d40fa31

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

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
    .locals 1

    iget-object v0, p0, LX/776;->A00:LX/3d7;

    check-cast v0, LX/3DI;

    iget-object v0, v0, LX/3DI;->A0U:LX/GcN;

    check-cast v0, LX/2ZF;

    iget-object v0, v0, LX/2ZF;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v0

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
