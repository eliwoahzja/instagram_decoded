.class public final LX/DE7;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Vso;
.implements LX/Wdp;


# instance fields
.field public A00:LX/Vso;

.field public final A01:F

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/Klx;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/DE7;->A01:F

    const v0, 0x7f0b0969

    invoke-static {p1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/DE7;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2219

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DE7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c00

    invoke-static {p1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/DE7;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0988

    invoke-static {p1, v0}, LX/244;->A0R(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/DE7;->A06:LX/Klx;

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/DE7;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x22

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, p0, p1}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DE7;->A07:LX/Esp;

    const/16 v1, 0x23

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, p0, p1}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DE7;->A08:LX/Esp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/DE7;->A09:I

    new-instance v1, LX/5wT;

    invoke-direct {v1, p1}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A06:Z

    iput-object p0, v1, LX/5wT;->A04:LX/Vso;

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/5wT;->A02:F

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final A0K(ZZ)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, LX/DE7;->A09:I

    :goto_0
    if-eqz p2, :cond_0

    iget v2, p0, LX/DE7;->A09:I

    :cond_0
    invoke-static {p0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v0, v2}, LX/7lf;->A0d(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/DE7;->Cyw()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 2

    invoke-static {p0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/249;->A07(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public final E86()V
    .locals 2

    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x7a0d30ba

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final FXG(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DE7;->A00:LX/Vso;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Vso;->FXG(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DE7;->A00:LX/Vso;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Vso;->G87(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HKg(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/DE7;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p1, :cond_0

    const v0, -0x41568ac9

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DE7;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IB;

    invoke-virtual {v0}, LX/6IB;->start()V

    iget-object v0, p0, LX/DE7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6p;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/C6p;->A08:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/DE7;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f2b21f8

    :goto_0
    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    return-void

    :cond_0
    const v0, 0x360b9b9e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/DE7;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IB;

    invoke-virtual {v0}, LX/6IB;->stop()V

    iget-object v0, p0, LX/DE7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6p;

    iput-boolean v2, v0, LX/C6p;->A08:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/DE7;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x1b1b4c2e

    goto :goto_0
.end method

.method public final HLc()V
    .locals 2

    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x7ce4e98d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
