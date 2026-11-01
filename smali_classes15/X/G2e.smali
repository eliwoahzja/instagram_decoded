.class public final LX/G2e;
.super LX/3d7;
.source ""

# interfaces
.implements LX/IAN;
.implements LX/Gal;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/feed/media/Media;

.field public A0E:LX/6oE;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# virtual methods
.method public final BRJ()LX/6iU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7j()LX/2Zd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7k()LX/Jmm;
    .locals 1

    new-instance v0, LX/1E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CNF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G2e;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final CcE()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CdL()LX/6oE;
    .locals 1

    iget-object v0, p0, LX/G2e;->A0E:LX/6oE;

    return-object v0
.end method

.method public final CdR()LX/Zvl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cdu()LX/Ca1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DbM()LX/qgG;
    .locals 1

    iget-object v0, p0, LX/G2e;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final EjE()V
    .locals 0

    return-void
.end method

.method public final EkE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-object v5, p0, LX/G2e;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/244;->A01(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, LX/G2e;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    const v2, -0x79db8773

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/J7F;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const v0, 0x7f060032

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x67

    invoke-static {v6, v7, v1}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    invoke-virtual {v7}, LX/J7F;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v2, 0x6637ad04

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/J7F;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :cond_1
    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-boolean v0, p1, LX/6oE;->A3H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/bmj;

    invoke-direct {v0, p0, v1, v4, v3}, LX/bmj;-><init>(LX/G2e;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    const v1, 0x6637ad04

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/G2e;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/G2e;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/G2e;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x73efac0

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final GZC(I)V
    .locals 0

    return-void
.end method
