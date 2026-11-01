.class public final LX/EgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgE;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/Klx;

.field public final A09:LX/EgX;

.field public final A0A:LX/Egq;

.field public final A0B:LX/EhK;

.field public final A0C:LX/Egt;

.field public final A0D:LX/EgZ;

.field public final A0E:LX/EgW;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EgV;->A05:Landroid/view/ViewGroup;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/EgV;->A02:Ljava/lang/Integer;

    new-instance v0, LX/EgW;

    invoke-direct {v0, p1, p2, p0}, LX/EgW;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/LgE;)V

    iput-object v0, p0, LX/EgV;->A0E:LX/EgW;

    new-instance v5, LX/EgX;

    invoke-direct {v5, p1}, LX/EgX;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, LX/EgV;->A09:LX/EgX;

    const v0, 0x7f0b2db3    # 1.8499998E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/EgZ;

    invoke-direct {v0, v1}, LX/EgZ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/EgV;->A0D:LX/EgZ;

    new-instance v0, LX/Egq;

    invoke-direct {v0, p1}, LX/Egq;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/EgV;->A0A:LX/Egq;

    new-instance v0, LX/Egt;

    invoke-direct {v0, p1}, LX/Egt;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/EgV;->A0C:LX/Egt;

    new-instance v0, LX/EhK;

    invoke-direct {v0, p1}, LX/EhK;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/EgV;->A0B:LX/EhK;

    const v0, 0x7f0b3043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EgV;->A08:LX/Klx;

    const v0, 0x7f0b3739

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v4, p0, LX/EgV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3737

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/EgV;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0}, LX/EhS;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v1, v5, LX/EgX;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final A00(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 4

    iput-object p1, p0, LX/EgV;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v3, p0, LX/EgV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v0, p0, LX/EgV;->A08:LX/Klx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    const v0, 0x433dae51

    invoke-static {p1, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x648b11de

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6f76574d

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/EgV;->A0A:LX/Egq;

    iget-object v0, v0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6526a5f4

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/EgV;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EgV;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/EgV;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EgV;->A0B:LX/EhK;

    iget-object v0, v0, LX/EhK;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/EgV;->A0A:LX/Egq;

    invoke-virtual {v1}, LX/Egq;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/BNp;LX/EhZ;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/EgV;->A09:LX/EgX;

    iget-object v3, p0, LX/EgV;->A0B:LX/EhK;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/Br2;->A00(Lcom/instagram/common/session/UserSession;LX/BNp;LX/EgX;LX/LhH;LX/EhZ;Ljava/util/List;Z)V

    iget-object v3, p0, LX/EgV;->A0E:LX/EgW;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/EhZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/EgW;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EgW;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/EgV;->A0D:LX/EgZ;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EgZ;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/EgV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final E7H()V
    .locals 3

    iget-object v1, p0, LX/EgV;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/EgV;->A0A:LX/Egq;

    invoke-virtual {v2}, LX/Egq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6526a5f4

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6c186615

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final HJo()V
    .locals 6

    invoke-virtual {p0}, LX/EgV;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v4, 0x4

    if-ne v5, v2, :cond_2

    iget-object v0, p0, LX/EgV;->A0B:LX/EhK;

    invoke-virtual {v0}, LX/EhK;->A00()V

    iget-object v3, p0, LX/EgV;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, p0, LX/EgV;->A08:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    const v0, -0x67f50ae

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v3, p0, LX/EgV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x2a85f5f

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/EgV;->A09:LX/EgX;

    iget-boolean v0, v0, LX/EgX;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0x429b32f

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :goto_0
    iget v1, p0, LX/EgV;->A00:F

    const v0, -0x58c20e2e

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/EgV;->A00:F

    const v0, -0x1d73550a

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_1
    const v0, 0x5ce5a4e1

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/EgV;->A0A:LX/Egq;

    iget-object v0, v3, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v5, v0, :cond_4

    iget-object v1, p0, LX/EgV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x72a484dd

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x394e02e4

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/EgV;->A0B:LX/EhK;

    invoke-virtual {v0}, LX/EhK;->A00()V

    iget-object v2, p0, LX/EgV;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, p0, LX/EgV;->A08:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    const v0, -0x67f50ae

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v2, p0, LX/EgV;->A09:LX/EgX;

    iget-object v0, v2, LX/EgX;->A06:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, v2, LX/EgX;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget v0, p0, LX/EgV;->A00:F

    invoke-virtual {v3, v0}, LX/Egq;->A00(F)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/EgV;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/EgV;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/EgV;->A0B:LX/EhK;

    invoke-virtual {v0}, LX/EhK;->A00()V

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0, v5}, LX/EgV;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/EgV;->A0B:LX/EhK;

    iget-object v1, v0, LX/EhK;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-ne v5, v1, :cond_7

    if-eqz v1, :cond_6

    const v0, -0x5bb71886

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/EgV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x62c91318

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0xcfe7eb3

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_7
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
