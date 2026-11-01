.class public final Lcom/instagram/ui/widget/triangleshape/TriangleShape;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:LX/416;

.field public A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 536870919
    .line 536870920
    sget-object v0, LX/416;->A04:LX/416;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/416;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    new-array v0, v0, [I

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 536870928
    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 268435466
    .line 268435467
    sget-object v0, LX/416;->A04:LX/416;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/416;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    new-array v0, v0, [I

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 268435475
    .line 268435476
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    sget-object v0, LX/416;->A04:LX/416;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/416;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0ql;->A2Q:[I

    invoke-static {v2, p1, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v0, -0x1

    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    invoke-static {v2, v7, v1}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/416;->A02:Lkotlin/enums/EnumEntries;

    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v1, LX/416;->A02:Lkotlin/enums/EnumEntries;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/416;

    iget v0, v0, LX/416;->A00:I

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Received unknown direction id %d"

    invoke-static {v3, v0, v2}, LX/1jm;->A05(ILjava/lang/String;Z)V

    sget-object v0, LX/416;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/416;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/416;

    :cond_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    invoke-static {v8}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    invoke-static {v0, v1}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const v0, -0x56c676b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    if-nez v7, :cond_0

    const v0, -0xe34149e

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    if-nez v6, :cond_1

    const v0, 0x44b3e166

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    if-nez v5, :cond_2

    const v0, -0x5eacece9

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    if-nez v4, :cond_3

    const v0, -0x7454f8e

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    aget v1, v0, v2

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/416;

    sget-object v2, LX/416;->A05:LX/416;

    const/4 v9, 0x0

    sub-int v0, v1, v11

    int-to-float v10, v0

    if-ne v3, v2, :cond_5

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-int v0, v1, v11

    int-to-float v3, v0

    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, v1

    int-to-float v1, v11

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    if-eqz v0, :cond_4

    invoke-virtual {v6, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x84984f9

    goto/16 :goto_0

    :cond_5
    int-to-float v3, v11

    invoke-virtual {v7, v10, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-int v0, v1, v11

    int-to-float v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    invoke-virtual {v7, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    if-eqz v0, :cond_4

    invoke-virtual {v6, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1
.end method

.method public final setDirection(LX/416;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/416;

    return-void
.end method

.method public final setNotchCenterXOn(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    return-void
.end method
