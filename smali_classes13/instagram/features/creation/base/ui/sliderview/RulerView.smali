.class public final Linstagram/features/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0A:Landroid/graphics/Paint;

    invoke-static {p1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-boolean v0, LX/7lf;->A01:Z

    const/4 v1, 0x1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    const/4 v3, 0x2

    iput v3, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    const/4 v0, 0x5

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    const v0, 0x7f07008f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    rem-int/lit8 v0, v1, 0x2

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v7

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    mul-float v10, v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v1, v6, v0

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v7, v1

    iget v4, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A02:F

    sub-float v14, v6, v4

    mul-float/2addr v14, v7

    add-float/2addr v14, v10

    mul-float/2addr v4, v7

    iget v3, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:I

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v1, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    mul-int/2addr v1, v2

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    add-int/2addr v1, v0

    int-to-float v11, v1

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    rem-int v0, v2, v0

    if-nez v0, :cond_0

    iget-object v13, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0A:Landroid/graphics/Paint;

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    sub-float v9, v11, v0

    add-float/2addr v11, v0

    add-float v12, v10, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0A:Landroid/graphics/Paint;

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v15, v11, v6

    add-float v16, v14, v4

    move-object v12, v8

    move v13, v11

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    sub-int/2addr v2, v0

    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:I

    :cond_0
    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:I

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    mul-int/2addr v1, v0

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setLeftRightMarginRatio(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/135;->A08(FF)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    return-void
.end method

.method public final setNumIncrements(I)V
    .locals 1

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A08:Z

    return-void
.end method

.method public final setPaddingBottomRatio(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    return-void
.end method

.method public final setPaddingTopRatio(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    return-void
.end method

.method public final setSmallLineRatio(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A02:F

    return-void
.end method

.method public final setSmallToLargeLineFrequency(I)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    return-void
.end method
