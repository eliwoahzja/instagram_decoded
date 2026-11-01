.class public final LX/6V7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0Y5;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6V7;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    sget-object v0, LX/0Y5;->A06:LX/0Y5;

    iput-object v0, p0, LX/6V7;->A01:LX/0Y5;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/6V7;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6V7;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b346b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, -0x38acdfa1

    invoke-static {v3, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6V7;->A02:Z

    :cond_2
    return-void
.end method

.method private final A01()V
    .locals 3

    iget-boolean v0, p0, LX/6V7;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6V7;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3498

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iput v1, v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    sget-object v0, LX/0Y5;->A06:LX/0Y5;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/0Y5;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6V7;->A03:Z

    iput v1, p0, LX/6V7;->A00:F

    sget-object v0, LX/0Y5;->A06:LX/0Y5;

    iput-object v0, p0, LX/6V7;->A01:LX/0Y5;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/6V7;->A02:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6V7;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/6V7;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6V7;->A01()V

    :cond_1
    return-void
.end method

.method public final A03(FFF)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    invoke-static {p1}, LX/KjX;->A02(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, p0, LX/6V7;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    const/4 v3, 0x0

    cmpg-float v0, p2, v3

    if-lez v0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, p1

    sub-float v2, v4, v1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p3}, LX/KjX;->A01(F)F

    move-result v0

    mul-float/2addr v2, v0

    const v0, 0x7f0b346b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    float-to-int v6, v4

    float-to-int v0, v1

    if-nez v7, :cond_1

    invoke-direct {p0}, LX/6V7;->A00()V

    :goto_0
    const v0, 0x7f0b3498

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-nez v7, :cond_6

    invoke-direct {p0}, LX/6V7;->A01()V

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, -0x62468cf

    invoke-static {v7, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    if-ge v6, v0, :cond_3

    move v6, v0

    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v6, :cond_4

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    instance-of v0, v7, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v1, v7

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    neg-float v1, v2

    const v0, -0x18882b09

    invoke-static {v7, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6V7;->A02:Z

    goto :goto_0

    :cond_6
    div-float v6, v2, v4

    cmpl-float v0, v2, v3

    if-lez v0, :cond_e

    sget-object v5, LX/0Y5;->A02:LX/0Y5;

    :goto_1
    iget-boolean v4, p0, LX/6V7;->A03:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    iget v0, p0, LX/6V7;->A00:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v4, :cond_d

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/6V7;->A01:LX/0Y5;

    sget-object v0, LX/0Y5;->A02:LX/0Y5;

    if-ne v1, v0, :cond_9

    if-ne v5, v0, :cond_9

    sget-object v0, LX/0Y5;->A06:LX/0Y5;

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/0Y5;)V

    :cond_9
    :goto_2
    iput v6, v7, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    :cond_a
    iget-boolean v0, p0, LX/6V7;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/6V7;->A01:LX/0Y5;

    if-ne v0, v5, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/0Y5;)V

    :cond_c
    iput-boolean v3, p0, LX/6V7;->A03:Z

    iput v6, p0, LX/6V7;->A00:F

    iput-object v5, p0, LX/6V7;->A01:LX/0Y5;

    return-void

    :cond_d
    if-eqz v2, :cond_a

    goto :goto_2

    :cond_e
    sget-object v5, LX/0Y5;->A06:LX/0Y5;

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LX/6V7;->A02()V

    return-void
.end method
