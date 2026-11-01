.class public final Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static A0Y:Z

.field public static final A0Z:LX/Gmn;

.field public static final A0a:LX/Gmn;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/LinearGradient;

.field public A08:Landroid/graphics/Paint$Cap;

.field public A09:LX/0sS;

.field public A0A:LX/0sP;

.field public A0B:LX/0sT;

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[I

.field public A0G:[LX/0sR;

.field public A0H:F

.field public A0I:LX/Gmn;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public A0L:Z

.field public A0M:[F

.field public A0N:[F

.field public A0O:[F

.field public A0P:[I

.field public final A0Q:Landroid/graphics/Matrix;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/RectF;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/graphics/Picture;

.field public final A0X:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8zh;->A00:LX/8zh;

    .line 2
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Z:LX/Gmn;

    .line 4
    sget-object v0, LX/8zi;->A00:LX/8zi;

    .line 6
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0a:LX/Gmn;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f04064d

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const v0, 0x7f04064d

    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 268838789
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268838790
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:Landroid/graphics/Picture;

    .line 268838791
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Matrix;

    const/4 v2, 0x5

    .line 268838792
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    .line 268838793
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0X:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268838794
    sget-object v0, LX/0sP;->A05:LX/0sP;

    .line 268838795
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 268838796
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Z:LX/Gmn;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:LX/Gmn;

    .line 268838797
    const/16 v0, 0x1e

    .line 268838798
    new-array v0, v0, [LX/0sR;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/0sR;

    .line 268838799
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    .line 268838800
    sget-object v0, LX/0sS;->A04:LX/0sS;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 268838801
    sget-object v0, LX/0sT;->A02:LX/0sT;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    const-wide/16 v0, -0x1

    .line 268838802
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    const/4 v0, -0x1

    .line 268838803
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 268838804
    sget-object v1, LX/0ql;->A0s:[I

    .line 268838805
    const v0, 0x7f140235

    .line 268838806
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268838807
    :try_start_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 268838808
    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 268838809
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 268838810
    const/4 v0, 0x4

    .line 268838811
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 268838812
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 268838813
    const/4 v3, 0x2

    .line 268838814
    const v7, 0x7f140234

    .line 268838815
    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 268838816
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 268838817
    const/4 v1, 0x3

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 268838818
    const/4 v5, 0x1

    const/high16 v0, -0x10000

    invoke-virtual {v8, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268838819
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 268838820
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 268838821
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 268838822
    if-ne v0, v7, :cond_0

    .line 268838823
    sget-object v0, LX/5vS;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wD;

    .line 268838824
    iget-object v0, v7, LX/5wD;->A04:Ljava/util/List;

    .line 268838825
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5wE;->A01(Ljava/util/List;)[I

    move-result-object v0

    .line 268838826
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 268838827
    iget-object v1, v7, LX/5wD;->A05:Ljava/util/List;

    .line 268838828
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268838829
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 268838830
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    .line 268838831
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 268838832
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268838833
    :cond_0
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 268838834
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/11n;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    goto :goto_1

    .line 268838835
    :cond_1
    invoke-static {v9}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 268838836
    new-array v8, v3, [F

    .line 268838837
    iget-wide v1, v7, LX/5wD;->A02:D

    .line 268838838
    double-to-float v0, v1

    aput v0, v8, v6

    .line 268838839
    iget-wide v1, v7, LX/5wD;->A03:D

    .line 268838840
    double-to-float v0, v1

    aput v0, v8, v5

    iput-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 268838841
    new-array v3, v3, [F

    .line 268838842
    iget-wide v1, v7, LX/5wD;->A00:D

    .line 268838843
    double-to-float v0, v1

    aput v0, v3, v6

    .line 268838844
    iget-wide v1, v7, LX/5wD;->A01:D

    .line 268838845
    double-to-float v0, v1

    aput v0, v3, v5

    iput-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    const/4 v0, 0x0

    .line 268838846
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 268838847
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 268838848
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268838849
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268838850
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268838851
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 268838852
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    .line 268838853
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268838854
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:Landroid/graphics/Paint;

    .line 268838855
    invoke-static {v10}, LX/0sW;->A00(I)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 268838856
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268838857
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Paint;

    .line 268838858
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/RectF;

    return-void

    .line 268838859
    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 268838860
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const p3, 0x7f04064d

    .line 536870924
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870927
    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    move-object v6, p4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    int-to-float v4, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    aget v2, p2, v0

    .line 24
    mul-float/2addr v2, v4

    .line 25
    int-to-float v5, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    aget v3, p2, v1

    .line 29
    mul-float/2addr v3, v5

    .line 30
    aget v0, p3, v0

    .line 32
    mul-float/2addr v4, v0

    .line 33
    aget v0, p3, v1

    .line 35
    mul-float/2addr v5, v0

    .line 36
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {p4, p5, p6}, LX/11n;->A00([III)Landroid/graphics/LinearGradient;

    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method private final A01(IF)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 2
    iget v6, v0, LX/0sP;->A02:I

    .line 4
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 6
    if-ltz v6, :cond_0

    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 10
    iget-object v1, v0, LX/0sP;->A04:Landroid/view/animation/Interpolator;

    .line 12
    int-to-float v0, v6

    .line 13
    mul-float/2addr v0, p2

    .line 14
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/0sR;

    .line 20
    neg-float v5, v0

    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 23
    iget v8, v0, LX/0sP;->A02:I

    .line 25
    iget-object v3, v0, LX/0sP;->A04:Landroid/view/animation/Interpolator;

    .line 27
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:LX/Gmn;

    .line 29
    new-instance v2, LX/0sR;

    .line 31
    move v7, p1

    .line 32
    invoke-direct/range {v2 .. v8}, LX/0sR;-><init>(Landroid/view/animation/Interpolator;LX/Gmn;FIII)V

    .line 35
    aput-object v2, v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 4
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 9
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 11
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    .line 16
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v0, v0, v3

    .line 24
    move-object v1, p1

    .line 25
    if-lez v0, :cond_0

    .line 27
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/RectF;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/high16 v4, 0x43b40000    # 360.0f

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 35
    :cond_0
    const/high16 v5, 0x43b40000    # 360.0f

    .line 37
    mul-float/2addr v5, p2

    .line 38
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/RectF;

    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 47
    return-void
.end method

.method public static final A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 2
    iget v0, v0, LX/0sP;->A02:I

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(IF)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 17
    sget-object v0, LX/0sS;->A05:LX/0sS;

    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/0sS;)V

    .line 22
    sget-boolean v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Y:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, LX/1hS;->A00:LX/1hS;

    .line 28
    invoke-virtual {v0, p0}, LX/1hS;->A01(Landroid/view/View;)V

    .line 31
    :cond_0
    return-void
.end method

.method private final getCurrentPaint()Landroid/graphics/Paint;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    .line 2
    sget-object v0, LX/0sT;->A04:LX/0sT;

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 11
    sget-object v0, LX/0sS;->A04:LX/0sS;

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 19
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    return-object v2

    .line 23
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    sget-object v0, LX/0sT;->A03:LX/0sT;

    .line 29
    if-ne v1, v0, :cond_2

    .line 31
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:Landroid/graphics/Paint;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 36
    goto :goto_0
.end method

.method private final getCurrentPaintAlpha()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 5
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/16 v1, 0xff

    .line 30
    return v1
.end method

.method private final getGradientColorRes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f140234

    .line 12
    return v0
.end method

.method private final getGradientTransitionProgress()F
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v1, v5, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v4

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v5

    .line 19
    long-to-float v1, v2

    .line 20
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0X:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private final getNextPaintAlpha()I
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final setAnimMode(LX/0sS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_0
    return-void
.end method

.method private final setState(LX/0sT;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    .line 2
    sget-object v0, LX/0sT;->A04:LX/0sT;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Z

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    sget-object v0, LX/0sT;->A02:LX/0sT;

    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(LX/0sT;)V

    .line 5
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    sget-object v0, LX/0sT;->A03:LX/0sT;

    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(LX/0sT;)V

    .line 5
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    sget-object v0, LX/0sT;->A04:LX/0sT;

    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(LX/0sT;)V

    .line 5
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    .line 4
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 2
    iget v0, v0, LX/0sP;->A02:I

    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    div-float/2addr v1, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(IF)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 18
    sget-object v0, LX/0sS;->A03:LX/0sS;

    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/0sS;)V

    .line 23
    return-void
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 2
    sget-object v0, LX/0sS;->A04:LX/0sS;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    sget-object v2, LX/0sS;->A06:LX/0sS;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 16
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/0sS;)V

    .line 19
    sget-boolean v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Y:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, LX/1hS;->A00(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final A0B(F)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgress(F)V

    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 5
    iget v0, v0, LX/0sP;->A02:I

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(IF)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 21
    sget-object v0, LX/0sS;->A02:LX/0sS;

    .line 23
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/0sS;)V

    .line 26
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:F

    .line 28
    return-void
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 2
    sget-object v0, LX/0sS;->A05:LX/0sS;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final getActiveStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    .line 2
    return-object v0
.end method

.method public final getActiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 2
    return v0
.end method

.method public final getInactiveColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getInactiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 2
    return v0
.end method

.method public final getProgressState()LX/0P1;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/0sR;

    .line 2
    iget-wide v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 4
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 6
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    .line 8
    new-instance v0, LX/0P1;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0P1;-><init>(LX/0sS;LX/0sT;[LX/0sR;J)V

    .line 13
    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x646c9452

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/mck;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_0
    const v0, 0x4e9fefb

    .line 30
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v34, p1

    .line 3
    move-object/from16 v0, v34

    .line 5
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v3, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:Landroid/graphics/Picture;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 27
    move-result-object v19

    .line 28
    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    const v31, 0x41855604    # 16.667f

    .line 40
    if-eqz v1, :cond_17

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_8

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_2

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_1

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_0

    .line 54
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw v1

    .line 60
    :cond_0
    iget v1, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:F

    .line 62
    move-object/from16 v0, v19

    .line 64
    invoke-direct {v4, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(Landroid/graphics/Canvas;F)V

    .line 67
    goto/16 :goto_a

    .line 69
    :cond_1
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 71
    div-float v31, v31, v0

    .line 73
    const v0, 0x46abe000    # 22000.0f

    .line 76
    const v9, 0x466a6000    # 15000.0f

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_2
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 83
    div-float v31, v31, v0

    .line 85
    iget-object v9, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 87
    if-eqz v9, :cond_7

    .line 89
    iget-object v8, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Matrix;

    .line 91
    invoke-virtual {v9, v8}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v6

    .line 98
    iget-wide v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 100
    sub-long/2addr v6, v0

    .line 101
    long-to-float v1, v6

    .line 102
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 104
    iget v0, v0, LX/0sP;->A00:F

    .line 106
    div-float/2addr v1, v0

    .line 107
    iget v10, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 109
    const/high16 v18, 0x43b40000    # 360.0f

    .line 111
    rem-float v10, v10, v18

    .line 113
    sub-float v0, v18, v10

    .line 115
    mul-float/2addr v0, v1

    .line 116
    add-float/2addr v10, v0

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120
    move-result v0

    .line 121
    int-to-float v1, v0

    .line 122
    const/high16 v17, 0x40000000    # 2.0f

    .line 124
    div-float v1, v1, v17

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    div-float v0, v0, v17

    .line 133
    invoke-virtual {v8, v10, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 136
    invoke-virtual {v9, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 139
    long-to-float v1, v6

    .line 140
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 142
    iget v0, v0, LX/0sP;->A01:F

    .line 144
    div-float/2addr v1, v0

    .line 145
    mul-float v1, v1, v18

    .line 147
    rem-float v1, v1, v18

    .line 149
    iput v1, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 151
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v11, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Paint;

    .line 164
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 173
    iget v7, v0, LX/0sP;->A02:I

    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v16, 0x0

    .line 178
    :goto_0
    if-ge v6, v7, :cond_18

    .line 180
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/0sR;

    .line 182
    aget-object v2, v0, v6

    .line 184
    if-eqz v2, :cond_6

    .line 186
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 189
    move-result-object v22

    .line 190
    iget v15, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 192
    iget-object v1, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/RectF;

    .line 194
    iget v14, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 196
    const/16 v30, 0x1

    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 202
    iget v0, v2, LX/0sR;->A00:F

    .line 204
    const/high16 v13, 0x3f000000    # 0.5f

    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    cmpg-float v13, v0, v13

    .line 210
    if-gez v13, :cond_3

    .line 212
    sub-float v0, v12, v0

    .line 214
    iput v0, v2, LX/0sR;->A00:F

    .line 216
    :cond_3
    add-float v0, v0, v31

    .line 218
    iput v0, v2, LX/0sR;->A00:F

    .line 220
    cmpl-float v13, v0, v12

    .line 222
    if-lez v13, :cond_4

    .line 224
    iput v12, v2, LX/0sR;->A00:F

    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    :cond_4
    mul-float v0, v0, v17

    .line 230
    sub-float/2addr v0, v12

    .line 231
    sub-float/2addr v12, v0

    .line 232
    iget-object v0, v2, LX/0sR;->A05:Landroid/view/animation/Interpolator;

    .line 234
    invoke-interface {v0, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 237
    move-result v27

    .line 238
    iget-object v13, v2, LX/0sR;->A06:LX/Gmn;

    .line 240
    iget v12, v2, LX/0sR;->A04:I

    .line 242
    iget v0, v2, LX/0sR;->A03:I

    .line 244
    move-object/from16 v23, v11

    .line 246
    move-object/from16 v24, v1

    .line 248
    move/from16 v25, v14

    .line 250
    move/from16 v26, v15

    .line 252
    move/from16 v28, v12

    .line 254
    move/from16 v29, v0

    .line 256
    move-object/from16 v20, v13

    .line 258
    move-object/from16 v21, v19

    .line 260
    invoke-interface/range {v20 .. v30}, LX/Gmn;->B8w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZ)V

    .line 263
    iget v0, v2, LX/0sR;->A00:F

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object v1

    .line 269
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 277
    const/16 v16, 0x1

    .line 279
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 281
    goto :goto_0

    .line 282
    :cond_6
    const/4 v1, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_7
    const-string v0, "Required value was null."

    .line 286
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1

    .line 292
    :cond_8
    iget-object v6, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 294
    iget-wide v1, v6, LX/0sP;->A03:J

    .line 296
    long-to-float v0, v1

    .line 297
    div-float v31, v31, v0

    .line 299
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 301
    iget v9, v6, LX/0sP;->A01:F

    .line 303
    :goto_2
    iget-object v10, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 305
    if-eqz v10, :cond_16

    .line 307
    iget-object v8, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Matrix;

    .line 309
    invoke-virtual {v10, v8}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    move-result-wide v1

    .line 316
    iget-wide v6, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 318
    sub-long/2addr v1, v6

    .line 319
    long-to-float v11, v1

    .line 320
    div-float/2addr v11, v0

    .line 321
    const/high16 v7, 0x43b40000    # 360.0f

    .line 323
    mul-float/2addr v11, v7

    .line 324
    rem-float/2addr v11, v7

    .line 325
    iput v11, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 330
    move-result v0

    .line 331
    int-to-float v6, v0

    .line 332
    const/high16 v15, 0x40000000    # 2.0f

    .line 334
    div-float/2addr v6, v15

    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 338
    move-result v0

    .line 339
    int-to-float v0, v0

    .line 340
    div-float/2addr v0, v15

    .line 341
    invoke-virtual {v8, v11, v6, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 344
    invoke-virtual {v10, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 347
    long-to-float v0, v1

    .line 348
    div-float/2addr v0, v9

    .line 349
    mul-float/2addr v0, v7

    .line 350
    rem-float/2addr v0, v7

    .line 351
    iput v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 353
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    iget-object v11, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Paint;

    .line 366
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 369
    move-result v0

    .line 370
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 375
    iget v10, v0, LX/0sP;->A02:I

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    :goto_3
    if-ge v9, v10, :cond_15

    .line 381
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/0sR;

    .line 383
    aget-object v8, v0, v9

    .line 385
    iget-object v1, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 387
    sget-object v0, LX/0sS;->A05:LX/0sS;

    .line 389
    if-ne v1, v0, :cond_13

    .line 391
    if-eqz v8, :cond_d

    .line 393
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 396
    move-result-object v20

    .line 397
    iget v13, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 399
    iget-object v12, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/RectF;

    .line 401
    iget v7, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 403
    const/16 v28, 0x1

    .line 405
    const/4 v0, 0x5

    .line 406
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 409
    iget v1, v8, LX/0sR;->A01:F

    .line 411
    const/4 v2, 0x0

    .line 412
    cmpg-float v0, v1, v2

    .line 414
    if-gez v0, :cond_9

    .line 416
    add-float v1, v1, v31

    .line 418
    iput v1, v8, LX/0sR;->A01:F

    .line 420
    :cond_9
    cmpl-float v0, v1, v2

    .line 422
    if-lez v0, :cond_12

    .line 424
    iget v0, v8, LX/0sR;->A00:F

    .line 426
    add-float/2addr v0, v1

    .line 427
    iput v0, v8, LX/0sR;->A00:F

    .line 429
    iput v2, v8, LX/0sR;->A01:F

    .line 431
    :cond_a
    :goto_4
    iget v1, v8, LX/0sR;->A00:F

    .line 433
    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    cmpl-float v0, v1, v6

    .line 437
    if-lez v0, :cond_c

    .line 439
    iget v0, v8, LX/0sR;->A02:I

    .line 441
    if-lez v0, :cond_b

    .line 443
    add-int/lit8 v0, v0, -0x1

    .line 445
    iput v0, v8, LX/0sR;->A02:I

    .line 447
    :cond_b
    if-eqz v0, :cond_11

    .line 449
    rem-float/2addr v1, v6

    .line 450
    :goto_5
    iput v1, v8, LX/0sR;->A00:F

    .line 452
    :cond_c
    cmpg-float v0, v1, v2

    .line 454
    if-gez v0, :cond_f

    .line 456
    const/4 v6, 0x0

    .line 457
    :goto_6
    iget-object v2, v8, LX/0sR;->A06:LX/Gmn;

    .line 459
    iget v1, v8, LX/0sR;->A04:I

    .line 461
    iget v0, v8, LX/0sR;->A03:I

    .line 463
    move-object/from16 v21, v11

    .line 465
    move-object/from16 v22, v12

    .line 467
    move/from16 v23, v7

    .line 469
    move/from16 v24, v13

    .line 471
    move/from16 v25, v6

    .line 473
    move/from16 v26, v1

    .line 475
    move/from16 v27, v0

    .line 477
    move-object/from16 v18, v2

    .line 479
    invoke-interface/range {v18 .. v28}, LX/Gmn;->B8w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZ)V

    .line 482
    :goto_7
    iget v0, v8, LX/0sR;->A02:I

    .line 484
    if-nez v0, :cond_e

    .line 486
    iget v1, v8, LX/0sR;->A00:F

    .line 488
    const/high16 v0, 0x3f800000    # 1.0f

    .line 490
    cmpg-float v0, v1, v0

    .line 492
    if-nez v0, :cond_e

    .line 494
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 496
    goto :goto_3

    .line 497
    :cond_e
    const/4 v14, 0x1

    .line 498
    goto :goto_8

    .line 499
    :cond_f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 501
    cmpg-float v0, v1, v0

    .line 503
    mul-float/2addr v1, v15

    .line 504
    if-gez v0, :cond_10

    .line 506
    iget-object v0, v8, LX/0sR;->A05:Landroid/view/animation/Interpolator;

    .line 508
    sub-float v1, v6, v1

    .line 510
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 513
    move-result v0

    .line 514
    sub-float/2addr v6, v0

    .line 515
    goto :goto_6

    .line 516
    :cond_10
    sub-float/2addr v1, v6

    .line 517
    sub-float/2addr v6, v1

    .line 518
    iget-object v0, v8, LX/0sR;->A05:Landroid/view/animation/Interpolator;

    .line 520
    invoke-interface {v0, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 523
    move-result v6

    .line 524
    goto :goto_6

    .line 525
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 527
    goto :goto_5

    .line 528
    :cond_12
    cmpg-float v0, v1, v2

    .line 530
    if-nez v0, :cond_a

    .line 532
    iget v0, v8, LX/0sR;->A00:F

    .line 534
    add-float v0, v0, v31

    .line 536
    iput v0, v8, LX/0sR;->A00:F

    .line 538
    goto :goto_4

    .line 539
    :cond_13
    sget-object v0, LX/0sS;->A03:LX/0sS;

    .line 541
    if-ne v1, v0, :cond_14

    .line 543
    if-eqz v8, :cond_d

    .line 545
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 548
    move-result-object v28

    .line 549
    iget v2, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 551
    iget-object v1, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/RectF;

    .line 553
    iget v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 555
    move-object/from16 v26, v8

    .line 557
    move-object/from16 v27, v19

    .line 559
    move-object/from16 v29, v11

    .line 561
    move-object/from16 v30, v1

    .line 563
    move/from16 v32, v2

    .line 565
    move/from16 v33, v0

    .line 567
    invoke-virtual/range {v26 .. v33}, LX/0sR;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFF)V

    .line 570
    goto :goto_7

    .line 571
    :cond_14
    if-eqz v8, :cond_d

    .line 573
    goto :goto_7

    .line 574
    :cond_15
    if-nez v14, :cond_19

    .line 576
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A()V

    .line 579
    goto :goto_9

    .line 580
    :cond_16
    const-string v0, "Required value was null."

    .line 582
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 584
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v1

    .line 588
    :cond_17
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 595
    move-result v0

    .line 596
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    iget-object v2, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/RectF;

    .line 601
    const/high16 v9, 0x43b40000    # 360.0f

    .line 603
    const/4 v8, 0x0

    .line 604
    move-object/from16 v6, v19

    .line 606
    move-object v7, v2

    .line 607
    move v10, v5

    .line 608
    move-object v11, v1

    .line 609
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 612
    iget-object v1, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Paint;

    .line 614
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 617
    move-result v0

    .line 618
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 621
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 624
    move-result v0

    .line 625
    if-lez v0, :cond_1a

    .line 627
    move-object v11, v1

    .line 628
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 631
    goto :goto_a

    .line 632
    :cond_18
    if-nez v16, :cond_19

    .line 634
    cmpl-float v0, v10, v18

    .line 636
    if-ltz v0, :cond_19

    .line 638
    sget-object v0, LX/0sS;->A04:LX/0sS;

    .line 640
    invoke-direct {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/0sS;)V

    .line 643
    const/4 v2, 0x0

    .line 644
    iput v2, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 646
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 649
    move-result v0

    .line 650
    int-to-float v1, v0

    .line 651
    div-float v1, v1, v17

    .line 653
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 656
    move-result v0

    .line 657
    int-to-float v0, v0

    .line 658
    div-float v0, v0, v17

    .line 660
    invoke-virtual {v8, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 663
    invoke-virtual {v9, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 666
    :cond_19
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 669
    :cond_1a
    :goto_a
    iget-wide v6, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 671
    const-wide/16 v1, -0x1

    .line 673
    cmp-long v0, v6, v1

    .line 675
    if-eqz v0, :cond_1b

    .line 677
    invoke-direct {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 680
    move-result v6

    .line 681
    const/high16 v0, 0x3f800000    # 1.0f

    .line 683
    cmpg-float v0, v6, v0

    .line 685
    if-gez v0, :cond_1c

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 690
    :cond_1b
    :goto_b
    move-object/from16 v0, v34

    .line 692
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 695
    return-void

    .line 696
    :cond_1c
    iget-boolean v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Z

    .line 698
    iput-wide v1, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 700
    if-eqz v0, :cond_1d

    .line 702
    iput-boolean v5, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Z

    .line 704
    sget-object v0, LX/0sT;->A04:LX/0sT;

    .line 706
    invoke-direct {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(LX/0sT;)V

    .line 709
    goto :goto_b

    .line 710
    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 713
    move-result v11

    .line 714
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    move-result v12

    .line 718
    iget-object v5, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    .line 720
    iget-object v2, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    .line 722
    iget-object v1, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    .line 724
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    .line 726
    move-object v6, v4

    .line 727
    move-object v7, v2

    .line 728
    move-object v8, v1

    .line 729
    move-object v9, v0

    .line 730
    move-object v10, v5

    .line 731
    invoke-static/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 737
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 740
    goto :goto_b

    .line 741
    :cond_1e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    if-eq v4, v0, :cond_1

    .line 18
    if-eq v4, v1, :cond_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v0

    .line 25
    move-object v6, p0

    .line 26
    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v11

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v12

    .line 37
    iget-object v10, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 39
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 41
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 43
    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 45
    invoke-static/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 58
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v5

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    div-float/2addr v5, v0

    .line 67
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v0

    .line 73
    int-to-float v3, v0

    .line 74
    add-float/2addr v3, v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v0

    .line 79
    int-to-float v2, v0

    .line 80
    add-float/2addr v2, v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v11, v0

    .line 86
    int-to-float v1, v11

    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v12, v0

    .line 93
    int-to-float v0, v12

    .line 94
    sub-float/2addr v0, v5

    .line 95
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    return-void

    .line 99
    :cond_1
    if-ge v3, v2, :cond_0

    .line 101
    goto :goto_0
.end method

.method public final postInvalidateOnAnimation()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/mck;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setActiveStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final setActiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setErrorColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1}, LX/0sW;->A00(I)Landroid/graphics/BitmapShader;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    .line 11
    sget-object v0, LX/0sT;->A03:LX/0sT;

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_0
    return-void
.end method

.method public final setGradientColors(I)V
    .locals 11

    .line 0
    const v0, 0x7f140234

    .line 3
    move-object v4, p0

    .line 4
    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/3Mw;->A05()LX/3Mv;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpec(LX/3Mv;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 28
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 34
    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [I

    .line 37
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0, v1, v2}, LX/11n;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 56
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 58
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 60
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v9

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result v10

    .line 70
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 72
    iget-object v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 74
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 76
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 78
    invoke-static/range {v4 .. v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 84
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    return-void
.end method

.method public final setGradientColorsFromFragment(LX/9D9;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v1, "getName"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public final setGradientRingSpec(LX/3Mv;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/3Mw;->A05()LX/3Mv;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    .line 16
    const v6, 0x337a8b

    .line 19
    invoke-interface {v0, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "default"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move-object v3, v2

    .line 32
    :cond_0
    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    .line 34
    const v0, -0x50c14290

    .line 37
    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v12

    .line 41
    const v0, 0x742af12c

    .line 44
    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 51
    const/16 v0, 0x78

    .line 53
    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    .line 56
    move-result-wide v2

    .line 57
    const/16 v0, 0x79

    .line 59
    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    .line 62
    move-result-wide v0

    .line 63
    new-instance v9, Lcom/instagram/api/schemas/RingSpecPointImpl;

    .line 65
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    .line 68
    const v7, -0x475ba8a2

    .line 71
    invoke-interface {v4, v7}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v4, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    const v6, -0x5afad48d

    .line 82
    invoke-interface {v4, v6}, LX/a0P;->DB7(I)LX/a0P;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 89
    const/16 v0, 0x78

    .line 91
    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    .line 94
    move-result-wide v2

    .line 95
    const/16 v0, 0x79

    .line 97
    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    .line 100
    move-result-wide v0

    .line 101
    new-instance v10, Lcom/instagram/api/schemas/RingSpecPointImpl;

    .line 103
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    .line 106
    new-instance v8, Lcom/instagram/api/schemas/RingSpecImpl;

    .line 108
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 111
    invoke-virtual {v8}, Lcom/instagram/api/schemas/RingSpecImpl;->BhE()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5wE;->A01(Ljava/util/List;)[I

    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v9, p0

    .line 121
    iput-object v0, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 123
    invoke-interface {v4, v7}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 130
    move-result v0

    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 155
    move-result-wide v1

    .line 156
    double-to-float v0, v1

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v7}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 171
    invoke-interface {v4, v6}, LX/a0P;->DB7(I)LX/a0P;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v3, 0x2

    .line 180
    new-array v8, v3, [F

    .line 182
    const/16 v0, 0x78

    .line 184
    invoke-interface {v6, v0}, LX/a0P;->DAz(I)D

    .line 187
    move-result-wide v1

    .line 188
    double-to-float v0, v1

    .line 189
    aput v0, v8, v5

    .line 191
    const/16 v0, 0x79

    .line 193
    invoke-interface {v6, v0}, LX/a0P;->DAz(I)D

    .line 196
    move-result-wide v1

    .line 197
    double-to-float v0, v1

    .line 198
    const/4 v6, 0x1

    .line 199
    aput v0, v8, v6

    .line 201
    iput-object v8, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 203
    const v0, 0x742af12c

    .line 206
    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 213
    new-array v3, v3, [F

    .line 215
    const/16 v0, 0x78

    .line 217
    invoke-interface {v4, v0}, LX/a0P;->DAz(I)D

    .line 220
    move-result-wide v1

    .line 221
    double-to-float v0, v1

    .line 222
    aput v0, v3, v5

    .line 224
    const/16 v0, 0x79

    .line 226
    invoke-interface {v4, v0}, LX/a0P;->DAz(I)D

    .line 229
    move-result-wide v1

    .line 230
    double-to-float v0, v1

    .line 231
    aput v0, v3, v6

    .line 233
    iput-object v3, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 235
    iput-object v7, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    move-result v14

    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    move-result v15

    .line 245
    iget-object v13, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 247
    iget-object v10, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 249
    iget-object v11, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 251
    iget-object v12, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 253
    invoke-static/range {v9 .. v15}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 259
    iget-object v0, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 264
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 267
    return-void
.end method

.method public final setGradientRingSpecColors(LX/5xY;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    .line 8
    const v1, 0x337a8b

    .line 11
    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "default"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 29
    const v0, 0x1a20ad7b

    .line 32
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/5xY;

    .line 38
    invoke-direct {v0, v1}, LX/5xY;-><init>(LX/a0P;)V

    .line 41
    :cond_0
    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    .line 43
    const v0, -0x50c14290

    .line 46
    invoke-interface {v10, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/5wE;->A01(Ljava/util/List;)[I

    .line 56
    move-result-object v0

    .line 57
    move-object/from16 v11, p0

    .line 59
    iput-object v0, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 61
    const v0, -0x475ba8a2

    .line 64
    invoke-interface {v10, v0}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 73
    move-result v0

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    move-result-wide v1

    .line 99
    double-to-float v0, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 114
    const v2, -0x5afad48d

    .line 117
    invoke-interface {v10, v2}, LX/a0P;->DB7(I)LX/a0P;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v0, 0x78

    .line 127
    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    .line 130
    move-result-wide v3

    .line 131
    invoke-interface {v10, v2}, LX/a0P;->DB7(I)LX/a0P;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 138
    const/16 v0, 0x79

    .line 140
    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    .line 143
    move-result-wide v1

    .line 144
    const/4 v6, 0x2

    .line 145
    new-array v5, v6, [F

    .line 147
    double-to-float v0, v3

    .line 148
    aput v0, v5, v8

    .line 150
    const/4 v9, 0x1

    .line 151
    double-to-float v0, v1

    .line 152
    aput v0, v5, v9

    .line 154
    iput-object v5, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 156
    const v2, 0x742af12c

    .line 159
    invoke-interface {v10, v2}, LX/a0P;->DB7(I)LX/a0P;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 166
    const/16 v0, 0x78

    .line 168
    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    .line 171
    move-result-wide v4

    .line 172
    invoke-interface {v10, v2}, LX/a0P;->DB7(I)LX/a0P;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 179
    const/16 v0, 0x79

    .line 181
    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    .line 184
    move-result-wide v2

    .line 185
    new-array v1, v6, [F

    .line 187
    double-to-float v0, v4

    .line 188
    aput v0, v1, v8

    .line 190
    double-to-float v0, v2

    .line 191
    aput v0, v1, v9

    .line 193
    iput-object v1, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 195
    iput-object v7, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    move-result v16

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    move-result v17

    .line 205
    iget-object v15, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 207
    iget-object v12, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 209
    iget-object v13, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 211
    iget-object v14, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 213
    invoke-static/range {v11 .. v17}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 219
    iget-object v0, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 224
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 227
    return-void
.end method

.method public final setInactiveColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1}, LX/0sW;->A00(I)Landroid/graphics/BitmapShader;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    .line 11
    sget-object v0, LX/0sT;->A04:LX/0sT;

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_0
    return-void
.end method

.method public final setInactiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setInvalidateListener(LX/mck;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:Ljava/lang/ref/WeakReference;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    goto :goto_0
.end method

.method public final setOverrideDrawingAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 2
    return-void
.end method

.method public final setPausedDelaySkipProgressGradientColors(LX/A0e;)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    .line 8
    const v0, 0x7eaf7617

    .line 11
    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    const v0, 0x337a8b

    .line 23
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "default"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    move-object/from16 v9, p0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/3Mw;->A05()LX/3Mv;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpec(LX/3Mv;)V

    .line 48
    return-void

    .line 49
    :cond_0
    const v0, -0x50c14290

    .line 52
    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/5wE;->A01(Ljava/util/List;)[I

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 65
    const v0, -0x475ba8a2

    .line 68
    invoke-interface {v4, v0}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 75
    move-result v0

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100
    move-result-wide v0

    .line 101
    double-to-float v2, v0

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v5}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 116
    const v0, -0x5afad48d

    .line 119
    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 126
    new-array v3, v8, [F

    .line 128
    const/16 v0, 0x78

    .line 130
    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    .line 133
    move-result-wide v1

    .line 134
    double-to-float v0, v1

    .line 135
    aput v0, v3, v7

    .line 137
    const/16 v0, 0x79

    .line 139
    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    .line 142
    move-result-wide v1

    .line 143
    double-to-float v0, v1

    .line 144
    const/4 v5, 0x1

    .line 145
    aput v0, v3, v5

    .line 147
    iput-object v3, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 149
    const v0, 0x742af12c

    .line 152
    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 159
    new-array v3, v8, [F

    .line 161
    const/16 v0, 0x78

    .line 163
    invoke-interface {v4, v0}, LX/a0P;->DAz(I)D

    .line 166
    move-result-wide v1

    .line 167
    double-to-float v0, v1

    .line 168
    aput v0, v3, v7

    .line 170
    const/16 v0, 0x79

    .line 172
    invoke-interface {v4, v0}, LX/a0P;->DAz(I)D

    .line 175
    move-result-wide v1

    .line 176
    double-to-float v0, v1

    .line 177
    aput v0, v3, v5

    .line 179
    iput-object v3, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 181
    iput-object v6, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    move-result v14

    .line 187
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    move-result v15

    .line 191
    iget-object v13, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:[I

    .line 193
    iget-object v10, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 195
    iget-object v11, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[F

    .line 197
    iget-object v12, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 199
    invoke-static/range {v9 .. v15}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 205
    iget-object v0, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 210
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 213
    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setProgressState(LX/0P1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0P1;->A03:[LX/0sR;

    .line 6
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/0sR;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p1, LX/0P1;->A00:J

    .line 14
    sub-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 17
    iget-object v0, p1, LX/0P1;->A01:LX/0sS;

    .line 19
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/0sS;

    .line 21
    iget-object v0, p1, LX/0P1;->A02:LX/0sT;

    .line 23
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    return-void
.end method

.method public final setSpinnerType(LX/Qk0;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_0
    sget-object v1, LX/0sP;->A05:LX/0sP;

    .line 20
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 22
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Z:LX/Gmn;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, LX/0sP;->A06:LX/0sP;

    .line 27
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/0sP;

    .line 29
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0a:LX/Gmn;

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:LX/Gmn;

    .line 33
    iget v0, v1, LX/0sP;->A02:I

    .line 35
    new-array v0, v0, [LX/0sR;

    .line 37
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/0sR;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    return-void
.end method
