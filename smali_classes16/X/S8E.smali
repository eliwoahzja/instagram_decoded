.class public final LX/S8E;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object v1, p0, LX/S8E;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/S8E;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, LX/S8E;->A06:Z

    iput-object v1, p0, LX/S8E;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S8E;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    if-ne p2, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cdc

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    if-lez v4, :cond_0

    mul-int/2addr v3, v6

    div-int/2addr v3, v4

    :goto_1
    const/4 v1, -0x1

    new-instance v0, LX/1iD;

    invoke-direct {v0, v1, v3}, LX/1iD;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0d1b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0d1a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x1a3f4f39

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x4b8e5937

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v2, v0

    const/16 v0, 0x1c

    new-instance v1, LX/C4r;

    invoke-direct {v1, v2, v0}, LX/C4r;-><init>(FI)V

    const v0, 0x4b54d10c    # 1.3947148E7f

    invoke-static {v5, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x772069e0

    invoke-static {v5, v0, v7}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v2, LX/mLO;

    invoke-direct/range {v2 .. v7}, LX/mLO;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0b0d19

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SMt;

    invoke-direct {v2, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/SMt;->A01:Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/SMt;->A00:Landroid/widget/FrameLayout;

    iput-object v3, v2, LX/SMt;->A02:Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e135d

    invoke-static {v1, p1, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/SJW;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d51

    invoke-static {v1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/SJW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2
.end method

.method public final A0W(LX/3d7;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/SMt;

    if-eqz v0, :cond_0

    check-cast p1, LX/SMt;

    iput-boolean v1, p1, LX/SMt;->A03:Z

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/SMt;

    if-eqz v0, :cond_4

    check-cast p1, LX/SMt;

    iget-boolean v0, p1, LX/SMt;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/S8E;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S8E;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/SMt;->A00:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/S8E;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/SMt;->A02:Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/SMt;->A03:Z

    :cond_2
    iget-object v1, p0, LX/S8E;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/SMt;->A01:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/SJW;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/S8E;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v1, p0, LX/S8E;->A00:LX/9PW;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, LX/SJW;

    iget-object v0, v0, LX/SJW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v2, v0, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_5
    iget-object v1, p0, LX/S8E;->A05:LX/snk;

    if-eqz v1, :cond_3

    check-cast p1, LX/SJW;

    iget-object v0, p1, LX/SJW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1, p2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7fb2c580

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S8E;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/S8E;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v1, v0

    const v0, 0xa5bfe70

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x67c37f6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S8E;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S8E;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x366da45f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
