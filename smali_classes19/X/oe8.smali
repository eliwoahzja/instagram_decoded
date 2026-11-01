.class public final LX/oe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/qAm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/oe8;->$t:I

    iput-object p3, p0, LX/oe8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/oe8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget v0, p0, LX/oe8;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/oe8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqa;

    invoke-virtual {v0}, LX/Hqa;->A02()Z

    move-result v0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 3

    iget v0, p0, LX/oe8;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/oe8;->A01:Ljava/lang/Object;

    check-cast v0, LX/lQq;

    iget-object v2, v0, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const v0, 0x3771dcc1

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Exz(II)V
    .locals 8

    iget v0, p0, LX/oe8;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/oe8;->A00:Ljava/lang/Object;

    check-cast v4, LX/PIt;

    iget-object v3, v4, LX/PIt;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/oe8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v7

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/PIt;->A06:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v0, v6, v2

    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-static {v3}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    sub-float/2addr v5, v2

    div-float/2addr v5, v7

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, -0x1acdfafd

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x74caa16e

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v0, v4, LX/PIt;->A00:F

    div-float/2addr v0, v1

    iput v0, v4, LX/PIt;->A01:F

    const v0, 0x7dcde5e4

    invoke-static {v3, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/oe8;->A01:Ljava/lang/Object;

    check-cast v6, LX/lQq;

    iget v1, v6, LX/lQq;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iput p1, v6, LX/lQq;->A01:I

    move v1, p1

    :cond_2
    sub-int v0, v1, p1

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    iget-object v0, v6, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81063a00001d18L    # 3.030429998026726E-306

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f266666    # 0.65f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    iget-object v0, v6, LX/lQq;->A0K:LX/PGc;

    iget-object v0, v0, LX/PGc;->A00:LX/Qde;

    iget-object v0, v0, LX/Qde;->A0R:LX/oHk;

    invoke-virtual {v0, v4}, LX/oHk;->Fgr(F)V

    iget-object v0, v6, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v6, v0, v4, v2}, LX/lQq;->A04(LX/lQq;FFZ)V

    iget-object v0, v6, LX/lQq;->A0J:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x25a67a72

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v6, LX/lQq;->A0A:Landroid/view/View;

    const v0, 0x2aec28a6

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, v6, LX/lQq;->A0f:Z

    const-string v5, "reactionsTrayController"

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/lQq;->A0g:Z

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/lQq;->A0h:Z

    if-eqz v0, :cond_7

    :cond_4
    iget-object v3, v6, LX/lQq;->A0N:LX/lNe;

    if-nez v3, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    iget-object v1, v3, LX/lNe;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    iget v0, v3, LX/lNe;->A02:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/lNe;->A02:I

    :cond_6
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    const v0, 0x7e375f18

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_7
    iget-object v1, v6, LX/lQq;->A0N:LX/lNe;

    if-nez v1, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/lNe;->A05(F)V

    iget-object v0, p0, LX/oe8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqa;

    iget-object v2, v0, LX/Hqa;->A00:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v2, :cond_0

    neg-float v1, v4

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const v0, -0x47e7e490

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
