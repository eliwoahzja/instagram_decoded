.class public Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Pes;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870921
    .line 536870922
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v3}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435464
    .line 268435465
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    .line 268435466
    .line 268435467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    sget-object v0, LX/0ql;->A0J:[I

    .line 268435475
    .line 268435476
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    .line 268435485
    .line 268435486
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/0ql;->A0J:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v1, v3

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v3

    goto :goto_0
.end method

.method public final setAspect(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Pes;->Fyr(IIII)V

    :cond_0
    return v1
.end method

.method public final setOnSetFrameListener(LX/Pes;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    return-void
.end method
