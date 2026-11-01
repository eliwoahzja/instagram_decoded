.class public final Lcom/instagram/common/ui/base/IgCircularProgressBar;
.super Lcom/instagram/common/ui/base/IgProgressBar;
.source ""


# instance fields
.field public inset:F

.field public final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    .line 268435471
    .line 268435472
    .line 268435473
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435474
    .line 268435475
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v1, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->paint:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgCircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    .line 536870927
    .line 536870928
    .line 536870929
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 536870930
    .line 536870931
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v1, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->paint:Landroid/graphics/Paint;

    .line 536870935
    .line 536870936
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgCircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, LX/0ql;->A10:[I

    invoke-static {p1, p2, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->inset:F

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v0, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->inset:F

    sub-float/2addr v1, v0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    div-float/2addr v6, v2

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v7

    div-float/2addr v7, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    sub-float v4, v6, v1

    sub-float v5, v7, v1

    add-float/2addr v6, v1

    add-float/2addr v7, v1

    iget-object v11, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->paint:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method
