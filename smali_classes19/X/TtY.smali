.class public final LX/TtY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final synthetic A0O:[LX/Lms;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/PointF;

.field public A0B:Landroid/graphics/PointF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:LX/kiG;

.field public A0G:LX/jSk;

.field public A0H:LX/k1L;

.field public A0I:LX/jtQ;

.field public A0J:LX/l5l;

.field public A0K:LX/Izl;

.field public A0L:Z

.field public A0M:[Ljava/lang/Integer;

.field public A0N:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "borderStyle"

    const-string v2, "getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;"

    const-class v1, LX/TtY;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/TtY;->A0O:[LX/Lms;

    return-void
.end method

.method public static final A00(II)I
    .locals 3

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const v2, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v2

    :cond_0
    return p0

    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v0, p1, 0x7

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A01(LX/TtY;I)I
    .locals 0

    iget p0, p0, LX/TtY;->A00:I

    invoke-static {p1, p0}, LX/TtY;->A00(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    return p0
.end method

.method public static final A02(LX/drK;F)Landroid/graphics/DashPathEffect;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v2, v2, [F

    aput p1, v2, v5

    aput p1, v2, p0

    aput p1, v2, v1

    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x0

    new-array v2, v0, [F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    aput v0, v2, v5

    aput v0, v2, p0

    aput v0, v2, v4

    aput v0, v2, v1

    :goto_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03()Landroid/graphics/RectF;
    .locals 6

    iget-object v2, p0, LX/TtY;->A0G:LX/jSk;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, p0, LX/TtY;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/jSk;->A00(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget v4, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5}, LX/lRe;->A02(F)F

    move-result v3

    :cond_0
    invoke-static {v0, v1, v2, v3}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/lRe;->A02(F)F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/lRe;->A02(F)F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/lRe;->A02(F)F

    move-result v0

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final A04(I)V
    .locals 4

    iget-object v0, p0, LX/TtY;->A0K:LX/Izl;

    sget-object v3, LX/TtY;->A0O:[LX/Lms;

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/drK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TtY;->A0K:LX/Izl;

    invoke-static {p0, v0, v3, v2}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/TtY;->A02(LX/drK;F)Landroid/graphics/DashPathEffect;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/TtY;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A05(Landroid/graphics/Canvas;FFFFFFFFI)V
    .locals 2

    if-eqz p10, :cond_7

    iget-object v0, p0, LX/TtY;->A0N:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/TtY;->A0N:Landroid/graphics/Path;

    :cond_0
    iget-object v1, p0, LX/TtY;->A02:Landroid/graphics/Paint;

    iget v0, p0, LX/TtY;->A00:I

    invoke-static {p10, v0}, LX/TtY;->A00(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/TtY;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    iget-object v0, p0, LX/TtY;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_2
    iget-object v0, p0, LX/TtY;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    iget-object v0, p0, LX/TtY;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    iget-object v0, p0, LX/TtY;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    iget-object v0, p0, LX/TtY;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    iget-object v0, p0, LX/TtY;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public static final A06(Landroid/graphics/PointF;DDDDDDDD)V
    .locals 19

    add-double v17, p1, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v17, v17, v2

    add-double v15, p3, p7

    div-double/2addr v15, v2

    sub-double p9, p9, v17

    sub-double p11, p11, v15

    sub-double p13, p13, v17

    sub-double v0, p15, v15

    sub-double p5, p5, p1

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    div-double/2addr v11, v2

    sub-double p7, p7, p3

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double/2addr v9, v2

    sub-double v0, v0, p11

    sub-double p13, p13, p9

    div-double v0, v0, p13

    mul-double p9, p9, v0

    sub-double p11, p11, p9

    mul-double/2addr v9, v9

    mul-double v4, v11, v11

    mul-double v2, v4, v0

    mul-double/2addr v2, v0

    add-double v13, v9, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v11

    mul-double/2addr v7, v11

    mul-double v7, v7, p11

    mul-double/2addr v7, v0

    mul-double v2, p11, p11

    sub-double/2addr v2, v9

    mul-double/2addr v4, v2

    neg-double v9, v4

    div-double/2addr v9, v13

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v11, v4, v13

    div-double v2, v7, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    neg-double v3, v7

    div-double/2addr v3, v11

    sub-double/2addr v3, v5

    mul-double/2addr v0, v3

    add-double v0, v0, p11

    add-double v3, v3, v17

    add-double/2addr v0, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    double-to-float v2, v3

    move-object/from16 v3, p0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    double-to-float v2, v0

    iput v2, v3, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 48

    const/4 v6, 0x0

    move-object/from16 v47, p1

    move-object/from16 v0, v47

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/TtY;->A0K:LX/Izl;

    sget-object v2, LX/TtY;->A0O:[LX/Lms;

    invoke-static {v0, v1, v2, v6}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/drK;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/TtY;->A0K:LX/Izl;

    invoke-static {v0, v1, v2, v6}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/TtY;->A0F:LX/kiG;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    iget-object v1, v1, LX/kiG;->A02:[F

    aget v2, v1, v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v3, v2}, LX/TtY;->A02(LX/drK;F)Landroid/graphics/DashPathEffect;

    move-result-object v2

    :goto_1
    iget-object v1, v0, LX/TtY;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    iget-object v3, v0, LX/TtY;->A0M:[Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v7

    iget-object v4, v0, LX/TtY;->A01:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v2, -0x1000000

    if-eqz v7, :cond_b

    const/4 v1, 0x1

    if-eq v7, v1, :cond_4

    const-string v0, "Expected resolved layout direction"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v1, v4}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v4

    sget-object v1, LX/dfc;->A00:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x6

    aget-object v1, v3, v1

    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    aget-object v1, v3, v5

    if-nez v1, :cond_6

    const/4 v1, 0x7

    aget-object v1, v3, v1

    if-nez v1, :cond_6

    aget-object v1, v3, v6

    if-nez v1, :cond_6

    const/high16 v4, -0x1000000

    :goto_2
    const/16 v1, 0x9

    aget-object v1, v3, v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    aget-object v1, v3, v1

    if-nez v1, :cond_5

    const/16 v1, 0xb

    aget-object v1, v3, v1

    if-nez v1, :cond_5

    const/16 v1, 0x8

    aget-object v1, v3, v1

    if-nez v1, :cond_5

    aget-object v1, v3, v6

    if-nez v1, :cond_5

    const/high16 v7, -0x1000000

    :goto_3
    const/4 v1, 0x5

    aget-object v1, v3, v1

    if-nez v1, :cond_44

    const/4 v1, 0x1

    aget-object v1, v3, v1

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_7
    if-nez v1, :cond_9

    const/4 v1, 0x1

    aget-object v1, v3, v1

    if-nez v1, :cond_9

    const/4 v1, 0x7

    aget-object v1, v3, v1

    if-nez v1, :cond_9

    aget-object v1, v3, v6

    if-nez v1, :cond_9

    const/high16 v4, -0x1000000

    :goto_4
    const/16 v1, 0x9

    aget-object v1, v3, v1

    if-nez v1, :cond_8

    const/4 v1, 0x3

    aget-object v1, v3, v1

    if-nez v1, :cond_8

    const/16 v1, 0xb

    aget-object v1, v3, v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    aget-object v1, v3, v1

    if-nez v1, :cond_8

    aget-object v1, v3, v6

    if-nez v1, :cond_8

    const/high16 v7, -0x1000000

    :goto_5
    sget-object v1, LX/dfc;->A0B:LX/dfc;

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_a
    iget-object v3, v0, LX/TtY;->A0I:LX/jtQ;

    goto :goto_b

    :cond_b
    sget-object v1, LX/dfc;->A00:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x5

    aget-object v1, v3, v1

    if-nez v1, :cond_46

    const/4 v1, 0x1

    aget-object v1, v3, v1

    if-nez v1, :cond_46

    const/4 v1, 0x7

    aget-object v1, v3, v1

    if-nez v1, :cond_46

    aget-object v1, v3, v6

    if-nez v1, :cond_46

    const/high16 v4, -0x1000000

    :goto_6
    const/16 v1, 0x9

    aget-object v1, v3, v1

    if-nez v1, :cond_45

    const/4 v1, 0x3

    aget-object v1, v3, v1

    if-nez v1, :cond_45

    const/16 v1, 0xb

    aget-object v1, v3, v1

    if-nez v1, :cond_45

    const/16 v1, 0x8

    aget-object v1, v3, v1

    if-nez v1, :cond_45

    aget-object v1, v3, v6

    if-nez v1, :cond_45

    const/high16 v7, -0x1000000

    :goto_7
    sget-object v1, LX/dfc;->A07:LX/dfc;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, v3, v1

    if-nez v1, :cond_44

    aget-object v1, v3, v5

    :goto_9
    if-nez v1, :cond_44

    const/4 v1, 0x7

    aget-object v1, v3, v1

    if-nez v1, :cond_44

    aget-object v1, v3, v6

    if-nez v1, :cond_44

    const/high16 v5, -0x1000000

    :goto_a
    const/16 v1, 0xa

    aget-object v1, v3, v1

    if-nez v1, :cond_c

    const/4 v1, 0x4

    aget-object v1, v3, v1

    if-nez v1, :cond_c

    const/16 v1, 0xb

    aget-object v1, v3, v1

    if-nez v1, :cond_c

    const/16 v1, 0x8

    aget-object v1, v3, v1

    if-nez v1, :cond_c

    aget-object v1, v3, v6

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_d
    new-instance v3, LX/jtQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/jtQ;->A01:I

    iput v7, v3, LX/jtQ;->A03:I

    iput v5, v3, LX/jtQ;->A02:I

    iput v2, v3, LX/jtQ;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iput-object v3, v0, LX/TtY;->A0I:LX/jtQ;

    iget-object v1, v0, LX/TtY;->A0H:LX/k1L;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/k1L;->A01()Z

    move-result v2

    const/16 v29, 0x1

    move/from16 v1, v29

    if-ne v2, v1, :cond_4f

    iget-boolean v1, v0, LX/TtY;->A0L:Z

    if-eqz v1, :cond_2d

    iput-boolean v6, v0, LX/TtY;->A0L:Z

    iget-object v1, v0, LX/TtY;->A04:Landroid/graphics/Path;

    if-nez v1, :cond_e

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    :cond_e
    iput-object v1, v0, LX/TtY;->A04:Landroid/graphics/Path;

    iget-object v1, v0, LX/TtY;->A05:Landroid/graphics/Path;

    if-nez v1, :cond_f

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    :cond_f
    iput-object v1, v0, LX/TtY;->A05:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/TtY;->A06:Landroid/graphics/Path;

    iget-object v1, v0, LX/TtY;->A0C:Landroid/graphics/RectF;

    if-nez v1, :cond_10

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    :cond_10
    iput-object v1, v0, LX/TtY;->A0C:Landroid/graphics/RectF;

    iget-object v1, v0, LX/TtY;->A0D:Landroid/graphics/RectF;

    if-nez v1, :cond_11

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    :cond_11
    iput-object v1, v0, LX/TtY;->A0D:Landroid/graphics/RectF;

    iget-object v1, v0, LX/TtY;->A0E:Landroid/graphics/RectF;

    if-nez v1, :cond_12

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    :cond_12
    iput-object v1, v0, LX/TtY;->A0E:Landroid/graphics/RectF;

    iget-object v1, v0, LX/TtY;->A04:Landroid/graphics/Path;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_13
    iget-object v1, v0, LX/TtY;->A05:Landroid/graphics/Path;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_14
    iget-object v1, v0, LX/TtY;->A0C:Landroid/graphics/RectF;

    if-eqz v1, :cond_15

    invoke-static {v1, v0}, LX/C37;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-object v1, v0, LX/TtY;->A0D:Landroid/graphics/RectF;

    if-eqz v1, :cond_16

    invoke-static {v1, v0}, LX/C37;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v1, v0, LX/TtY;->A0E:Landroid/graphics/RectF;

    if-eqz v1, :cond_17

    invoke-static {v1, v0}, LX/C37;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-direct {v0}, LX/TtY;->A03()Landroid/graphics/RectF;

    move-result-object v13

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A01:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A03:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A02:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A00:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    iget-object v4, v0, LX/TtY;->A0C:Landroid/graphics/RectF;

    if-eqz v4, :cond_19

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v1, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    :cond_19
    iget-object v5, v0, LX/TtY;->A0E:Landroid/graphics/RectF;

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1a

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->top:F

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v1, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->right:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->right:F

    :cond_1a
    iget-object v7, v0, LX/TtY;->A0H:LX/k1L;

    if-eqz v7, :cond_43

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v5

    iget-object v4, v0, LX/TtY;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/TtY;->A0D:Landroid/graphics/RectF;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, LX/lRe;->A01(F)F

    move-result v3

    :goto_c
    iget-object v1, v0, LX/TtY;->A0D:Landroid/graphics/RectF;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, LX/lRe;->A01(F)F

    move-result v1

    :goto_d
    invoke-virtual {v7, v4, v3, v1, v5}, LX/k1L;->A00(Landroid/content/Context;FFI)LX/l5l;

    move-result-object v1

    :goto_e
    iput-object v1, v0, LX/TtY;->A0J:LX/l5l;

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/l5l;->A02:LX/lJf;

    invoke-static {v1}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v5

    :goto_f
    iget-object v1, v0, LX/TtY;->A0J:LX/l5l;

    if-eqz v1, :cond_3f

    iget-object v1, v1, LX/l5l;->A03:LX/lJf;

    invoke-static {v1}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v8

    :goto_10
    iget-object v1, v0, LX/TtY;->A0J:LX/l5l;

    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/l5l;->A00:LX/lJf;

    invoke-static {v1}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v4

    :goto_11
    iget-object v1, v0, LX/TtY;->A0J:LX/l5l;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/l5l;->A01:LX/lJf;

    invoke-static {v1}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v3

    :goto_12
    iget v12, v5, LX/lJf;->A00:F

    iget v14, v13, Landroid/graphics/RectF;->left:F

    sub-float v28, v12, v14

    cmpg-float v1, v28, v2

    if-gez v1, :cond_1b

    const/16 v28, 0x0

    :cond_1b
    iget v11, v5, LX/lJf;->A01:F

    iget v7, v13, Landroid/graphics/RectF;->top:F

    sub-float v27, v11, v7

    cmpg-float v1, v27, v2

    if-gez v1, :cond_1c

    const/16 v27, 0x0

    :cond_1c
    iget v10, v8, LX/lJf;->A00:F

    iget v5, v13, Landroid/graphics/RectF;->right:F

    sub-float v26, v10, v5

    cmpg-float v1, v26, v2

    if-gez v1, :cond_1d

    const/16 v26, 0x0

    :cond_1d
    iget v9, v8, LX/lJf;->A01:F

    sub-float v25, v9, v7

    cmpg-float v1, v25, v2

    if-gez v1, :cond_1e

    const/16 v25, 0x0

    :cond_1e
    iget v8, v3, LX/lJf;->A00:F

    sub-float v24, v8, v5

    cmpg-float v1, v24, v2

    if-gez v1, :cond_1f

    const/16 v24, 0x0

    :cond_1f
    iget v7, v3, LX/lJf;->A01:F

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v23, v7, v3

    cmpg-float v1, v23, v2

    if-gez v1, :cond_20

    const/16 v23, 0x0

    :cond_20
    iget v5, v4, LX/lJf;->A00:F

    sub-float v22, v5, v14

    cmpg-float v1, v22, v2

    if-gez v1, :cond_21

    const/16 v22, 0x0

    :cond_21
    iget v4, v4, LX/lJf;->A01:F

    sub-float v21, v4, v3

    cmpg-float v1, v21, v2

    if-gez v1, :cond_22

    const/16 v21, 0x0

    :cond_22
    iget-object v1, v0, LX/TtY;->A0C:Landroid/graphics/RectF;

    move-object/from16 v17, v1

    const/16 v16, 0x4

    const/16 v20, 0x3

    const/16 v3, 0x8

    const/16 v19, 0x2

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/TtY;->A04:Landroid/graphics/Path;

    move-object v14, v1

    if-eqz v1, :cond_23

    new-array v15, v3, [F

    aput v28, v15, v6

    aput v27, v15, v29

    aput v26, v15, v19

    aput v25, v15, v20

    aput v24, v15, v16

    move/from16 v2, v23

    move/from16 v1, v22

    invoke-static {v15, v2, v1}, LX/C37;->A1Z([FFF)V

    move-object/from16 v2, v17

    move/from16 v1, v21

    invoke-static {v14, v2, v15, v1}, LX/C37;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    :cond_23
    iget-object v14, v0, LX/TtY;->A0D:Landroid/graphics/RectF;

    if-eqz v14, :cond_24

    iget-object v2, v0, LX/TtY;->A05:Landroid/graphics/Path;

    if-eqz v2, :cond_24

    new-array v1, v3, [F

    aput v12, v1, v6

    aput v11, v1, v29

    aput v10, v1, v19

    aput v9, v1, v20

    aput v8, v1, v16

    invoke-static {v1, v7, v5}, LX/C37;->A1Z([FFF)V

    invoke-static {v2, v14, v1, v4}, LX/C37;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    :cond_24
    iget-object v14, v0, LX/TtY;->A0F:LX/kiG;

    if-eqz v14, :cond_3c

    const/16 v16, 0x8

    const/16 v18, 0x0

    iget v2, v14, LX/kiG;->A00:I

    if-eqz v2, :cond_26

    sget-object v15, LX/kiG;->A03:[I

    aget v1, v15, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_25

    iget-boolean v1, v14, LX/kiG;->A01:Z

    if-eqz v1, :cond_26

    const/16 v16, 0x6

    aget v1, v15, v16

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    :cond_25
    iget-object v1, v14, LX/kiG;->A02:[F

    aget v18, v1, v16

    :cond_26
    const/high16 v1, 0x40000000    # 2.0f

    div-float v18, v18, v1

    :goto_13
    iget-object v1, v0, LX/TtY;->A06:Landroid/graphics/Path;

    move-object/from16 v17, v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v16, Landroid/graphics/RectF;

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-array v15, v3, [F

    add-float v1, v12, v18

    aput v1, v15, v6

    add-float v1, v11, v18

    aput v1, v15, v29

    add-float v1, v10, v18

    aput v1, v15, v19

    add-float v1, v9, v18

    aput v1, v15, v20

    add-float v2, v8, v18

    const/4 v1, 0x4

    aput v2, v15, v1

    add-float v2, v7, v18

    const/4 v1, 0x5

    aput v2, v15, v1

    add-float v2, v5, v18

    const/4 v1, 0x6

    aput v2, v15, v1

    add-float v1, v4, v18

    move v14, v1

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v2, v1, v15, v14}, LX/C37;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    :cond_27
    iget-object v1, v0, LX/TtY;->A0J:LX/l5l;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, LX/l5l;->A01()Z

    move-result v2

    move/from16 v1, v29

    if-ne v2, v1, :cond_3a

    :cond_28
    :goto_14
    iget-object v9, v0, LX/TtY;->A0C:Landroid/graphics/RectF;

    iget-object v5, v0, LX/TtY;->A0D:Landroid/graphics/RectF;

    if-eqz v9, :cond_2d

    if-eqz v5, :cond_2d

    iget-object v14, v0, LX/TtY;->A0A:Landroid/graphics/PointF;

    if-nez v14, :cond_29

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v14

    :cond_29
    iput-object v14, v0, LX/TtY;->A0A:Landroid/graphics/PointF;

    iget v4, v9, Landroid/graphics/RectF;->left:F

    iput v4, v14, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iput v3, v14, Landroid/graphics/PointF;->y:F

    float-to-double v1, v4

    move-wide v15, v1

    float-to-double v12, v3

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v1, v17, v28

    add-float/2addr v4, v1

    float-to-double v10, v4

    mul-float v1, v17, v27

    add-float/2addr v3, v1

    float-to-double v7, v3

    iget v1, v5, Landroid/graphics/RectF;->left:F

    float-to-double v3, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-object/from16 v30, v14

    move-wide/from16 v31, v15

    move-wide/from16 v33, v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v7

    move-wide/from16 v39, v3

    move-wide/from16 v41, v1

    move-wide/from16 v43, v15

    move-wide/from16 v45, v12

    invoke-static/range {v30 .. v46}, LX/TtY;->A06(Landroid/graphics/PointF;DDDDDDDD)V

    iget-object v14, v0, LX/TtY;->A08:Landroid/graphics/PointF;

    if-nez v14, :cond_2a

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v14

    :cond_2a
    iput-object v14, v0, LX/TtY;->A08:Landroid/graphics/PointF;

    iget v3, v9, Landroid/graphics/RectF;->left:F

    iput v3, v14, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    iput v2, v14, Landroid/graphics/PointF;->y:F

    float-to-double v15, v3

    mul-float v1, v17, v21

    sub-float v1, v2, v1

    float-to-double v12, v1

    mul-float v1, v17, v22

    add-float/2addr v3, v1

    float-to-double v10, v3

    float-to-double v7, v2

    iget v1, v5, Landroid/graphics/RectF;->left:F

    float-to-double v3, v1

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-object/from16 v30, v14

    move-wide/from16 v31, v15

    move-wide/from16 v33, v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v7

    move-wide/from16 v39, v3

    move-wide/from16 v41, v1

    move-wide/from16 v43, v15

    move-wide/from16 v45, v7

    invoke-static/range {v30 .. v46}, LX/TtY;->A06(Landroid/graphics/PointF;DDDDDDDD)V

    iget-object v14, v0, LX/TtY;->A0B:Landroid/graphics/PointF;

    if-nez v14, :cond_2b

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v14

    :cond_2b
    iput-object v14, v0, LX/TtY;->A0B:Landroid/graphics/PointF;

    iget v3, v9, Landroid/graphics/RectF;->right:F

    iput v3, v14, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iput v2, v14, Landroid/graphics/PointF;->y:F

    mul-float v1, v17, v26

    sub-float v1, v3, v1

    float-to-double v15, v1

    float-to-double v12, v2

    float-to-double v10, v3

    mul-float v1, v17, v25

    add-float/2addr v2, v1

    float-to-double v7, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    float-to-double v3, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-object/from16 v30, v14

    move-wide/from16 v31, v15

    move-wide/from16 v33, v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v7

    move-wide/from16 v39, v3

    move-wide/from16 v41, v1

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    invoke-static/range {v30 .. v46}, LX/TtY;->A06(Landroid/graphics/PointF;DDDDDDDD)V

    iget-object v7, v0, LX/TtY;->A09:Landroid/graphics/PointF;

    if-nez v7, :cond_2c

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v7

    :cond_2c
    iput-object v7, v0, LX/TtY;->A09:Landroid/graphics/PointF;

    iget v3, v9, Landroid/graphics/RectF;->right:F

    iput v3, v7, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    iput v2, v7, Landroid/graphics/PointF;->y:F

    mul-float v1, v17, v24

    sub-float v1, v3, v1

    float-to-double v8, v1

    mul-float v17, v17, v23

    sub-float v1, v2, v17

    float-to-double v10, v1

    float-to-double v12, v3

    float-to-double v14, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    float-to-double v3, v1

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-static/range {v7 .. v23}, LX/TtY;->A06(Landroid/graphics/PointF;DDDDDDDD)V

    :cond_2d
    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, LX/TtY;->A05:Landroid/graphics/Path;

    const-string v12, "Required value was null."

    if-eqz v2, :cond_4e

    move-object/from16 v1, v47

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {v0}, LX/TtY;->A03()Landroid/graphics/RectF;

    move-result-object v9

    iget v4, v9, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    cmpl-float v1, v4, v8

    if-gtz v1, :cond_2e

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2e

    iget v1, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2e

    iget v1, v9, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_31

    :cond_2e
    iget-object v1, v0, LX/TtY;->A0F:LX/kiG;

    if-eqz v1, :cond_39

    const/16 v2, 0x8

    iget-object v1, v1, LX/kiG;->A02:[F

    aget v3, v1, v2

    :goto_15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v3, 0x0

    :cond_2f
    sget-object v1, LX/dfc;->A00:Lkotlin/enums/EnumEntries;

    iget-object v1, v0, LX/TtY;->A0M:[Ljava/lang/Integer;

    if-eqz v1, :cond_38

    aget-object v1, v1, v6

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_16
    cmpg-float v1, v4, v3

    if-nez v1, :cond_34

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    iget v1, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    iget v1, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    iget-object v2, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v2, LX/jtQ;->A01:I

    if-ne v1, v5, :cond_34

    iget v1, v2, LX/jtQ;->A03:I

    if-ne v1, v5, :cond_34

    iget v1, v2, LX/jtQ;->A02:I

    if-ne v1, v5, :cond_34

    iget v1, v2, LX/jtQ;->A00:I

    if-ne v1, v5, :cond_34

    cmpl-float v1, v3, v8

    if-lez v1, :cond_31

    iget-object v4, v0, LX/TtY;->A02:Landroid/graphics/Paint;

    iget v1, v0, LX/TtY;->A00:I

    invoke-static {v5, v1}, LX/TtY;->A00(II)I

    move-result v1

    invoke-static {v1, v4}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, LX/TtY;->A0J:LX/l5l;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LX/l5l;->A01()Z

    move-result v2

    move/from16 v1, v29

    if-ne v2, v1, :cond_33

    iget-object v5, v0, LX/TtY;->A0E:Landroid/graphics/RectF;

    if-eqz v5, :cond_31

    iget-object v1, v0, LX/TtY;->A0J:LX/l5l;

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/l5l;->A02:LX/lJf;

    invoke-static {v1}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v1

    iget v3, v1, LX/lJf;->A00:F

    :goto_17
    iget v2, v9, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget-object v0, v0, LX/TtY;->A0J:LX/l5l;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/l5l;->A02:LX/lJf;

    invoke-static {v0}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v0

    iget v8, v0, LX/lJf;->A01:F

    :cond_30
    iget v0, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    sub-float/2addr v8, v0

    move-object/from16 v0, v47

    invoke-virtual {v0, v5, v3, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_31
    :goto_18
    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_32
    const/4 v3, 0x0

    goto :goto_17

    :cond_33
    iget-object v1, v0, LX/TtY;->A03:Landroid/graphics/Path;

    if-eqz v1, :cond_47

    move-object/from16 v0, v47

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_18

    :cond_34
    iget-object v1, v0, LX/TtY;->A02:Landroid/graphics/Paint;

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget-object v2, v0, LX/TtY;->A04:Landroid/graphics/Path;

    if-eqz v2, :cond_4d

    move-object/from16 v1, v47

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v1, v0, LX/TtY;->A0D:Landroid/graphics/RectF;

    if-eqz v1, :cond_4c

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LX/TtY;->A0A:Landroid/graphics/PointF;

    if-eqz v2, :cond_4b

    iget-object v11, v0, LX/TtY;->A0B:Landroid/graphics/PointF;

    if-eqz v11, :cond_4a

    iget-object v4, v0, LX/TtY;->A08:Landroid/graphics/PointF;

    if-eqz v4, :cond_49

    iget-object v3, v0, LX/TtY;->A09:Landroid/graphics/PointF;

    if-eqz v3, :cond_48

    iget v1, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_35

    const v12, 0x3f4ccccd    # 0.8f

    const v1, 0x3f4ccccd    # 0.8f

    sub-float v19, v6, v12

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v12

    iget v14, v4, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    add-float v25, v5, v1

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A01:I

    move-object/from16 v16, v0

    move-object/from16 v17, v47

    move/from16 v18, v10

    move/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v12

    move/from16 v24, v10

    move/from16 v26, v1

    invoke-direct/range {v16 .. v26}, LX/TtY;->A05(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_35
    iget v1, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_36

    const v1, 0x3f4ccccd    # 0.8f

    sub-float v17, v10, v1

    iget v13, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v1

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget v12, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v1

    iget v2, v11, Landroid/graphics/PointF;->y:F

    add-float v23, v7, v1

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A03:I

    move-object v15, v0

    move-object/from16 v16, v47

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v12

    move/from16 v22, v2

    move/from16 v24, v6

    move/from16 v25, v1

    invoke-direct/range {v15 .. v25}, LX/TtY;->A05(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_36
    iget v1, v9, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_37

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3f4ccccd    # 0.8f

    sub-float/2addr v6, v2

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v2

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    add-float v23, v5, v1

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A02:I

    move-object v14, v0

    move-object/from16 v15, v47

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v11

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v24, v1

    invoke-direct/range {v14 .. v24}, LX/TtY;->A05(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_37
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_31

    const v1, 0x3f4ccccd    # 0.8f

    sub-float/2addr v10, v1

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v1

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A00:I

    move-object v11, v0

    move-object/from16 v12, v47

    move v13, v10

    move v14, v5

    move v15, v8

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v1

    invoke-direct/range {v11 .. v21}, LX/TtY;->A05(Landroid/graphics/Canvas;FFFFFFFFI)V

    goto/16 :goto_18

    :cond_38
    const/high16 v5, -0x1000000

    goto/16 :goto_16

    :cond_39
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto/16 :goto_15

    :cond_3a
    iget-object v1, v0, LX/TtY;->A03:Landroid/graphics/Path;

    if-nez v1, :cond_3b

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    :cond_3b
    iput-object v1, v0, LX/TtY;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v14, v0, LX/TtY;->A0E:Landroid/graphics/RectF;

    if-eqz v14, :cond_28

    iget-object v2, v0, LX/TtY;->A03:Landroid/graphics/Path;

    if-eqz v2, :cond_28

    new-array v3, v3, [F

    iget v15, v13, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    sub-float/2addr v12, v15

    aput v12, v3, v6

    iget v12, v13, Landroid/graphics/RectF;->top:F

    mul-float v12, v12, v16

    sub-float/2addr v11, v12

    aput v11, v3, v29

    iget v1, v13, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, v16

    sub-float/2addr v10, v1

    aput v10, v3, v19

    sub-float/2addr v9, v12

    aput v9, v3, v20

    sub-float/2addr v8, v1

    const/4 v1, 0x4

    aput v8, v3, v1

    iget v8, v13, Landroid/graphics/RectF;->bottom:F

    mul-float v8, v8, v16

    sub-float/2addr v7, v8

    const/4 v1, 0x5

    aput v7, v3, v1

    sub-float/2addr v5, v15

    const/4 v1, 0x6

    aput v5, v3, v1

    sub-float/2addr v4, v8

    invoke-static {v2, v14, v3, v4}, LX/C37;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    goto/16 :goto_14

    :cond_3c
    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_3d
    new-instance v3, LX/lJf;

    invoke-direct {v3, v2, v2}, LX/lJf;-><init>(FF)V

    goto/16 :goto_12

    :cond_3e
    new-instance v4, LX/lJf;

    invoke-direct {v4, v2, v2}, LX/lJf;-><init>(FF)V

    goto/16 :goto_11

    :cond_3f
    new-instance v8, LX/lJf;

    invoke-direct {v8, v2, v2}, LX/lJf;-><init>(FF)V

    goto/16 :goto_10

    :cond_40
    new-instance v5, LX/lJf;

    invoke-direct {v5, v2, v2}, LX/lJf;-><init>(FF)V

    goto/16 :goto_f

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_42
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_a

    :cond_45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_7

    :cond_46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_6

    :cond_47
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-direct {v0}, LX/TtY;->A03()Landroid/graphics/RectF;

    move-result-object v3

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v16

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v15

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v14

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v13

    if-gtz v16, :cond_50

    if-gtz v14, :cond_50

    if-gtz v15, :cond_50

    if-lez v13, :cond_6c

    :cond_50
    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v12, v1, LX/jtQ;->A01:I

    iget v11, v1, LX/jtQ;->A03:I

    iget v9, v1, LX/jtQ;->A02:I

    iget v7, v1, LX/jtQ;->A00:I

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_67

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lt v1, v2, :cond_67

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lt v1, v2, :cond_67

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lt v1, v2, :cond_67

    const/4 v5, -0x1

    const/4 v2, -0x1

    if-lez v16, :cond_51

    move v2, v12

    :cond_51
    const/4 v1, -0x1

    if-lez v15, :cond_52

    move v1, v11

    :cond_52
    and-int/2addr v2, v1

    const/4 v1, -0x1

    if-lez v14, :cond_53

    move v1, v9

    :cond_53
    and-int/2addr v2, v1

    if-lez v13, :cond_54

    move v5, v7

    :cond_54
    and-int/2addr v5, v2

    if-gtz v16, :cond_55

    const/4 v12, 0x0

    :cond_55
    if-gtz v15, :cond_56

    const/4 v11, 0x0

    :cond_56
    or-int/2addr v12, v11

    if-gtz v14, :cond_57

    const/4 v9, 0x0

    :cond_57
    or-int/2addr v12, v9

    if-gtz v13, :cond_58

    const/4 v7, 0x0

    :cond_58
    or-int/2addr v12, v7

    if-ne v5, v12, :cond_67

    if-eqz v5, :cond_67

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_6c

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, LX/TtY;->A02:Landroid/graphics/Paint;

    iget v1, v0, LX/TtY;->A00:I

    invoke-static {v5, v1}, LX/TtY;->A00(II)I

    move-result v1

    invoke-static {v1, v4}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-lez v16, :cond_5b

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v9

    invoke-direct {v0, v9}, LX/TtY;->A04(I)V

    int-to-float v1, v9

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_59

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v8

    int-to-float v2, v1

    int-to-float v1, v10

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_59
    iget-object v5, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_5a

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v8

    int-to-float v2, v1

    int-to-float v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5a
    iget-object v2, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v2, :cond_5b

    move-object/from16 v1, v47

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5b
    if-lez v15, :cond_5f

    iget-object v1, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_5c
    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v9

    invoke-direct {v0, v9}, LX/TtY;->A04(I)V

    int-to-float v1, v9

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_5d

    int-to-float v2, v8

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_5d
    iget-object v5, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_5e

    int-to-float v2, v7

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5e
    iget-object v2, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v2, :cond_5f

    move-object/from16 v1, v47

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5f
    if-lez v14, :cond_63

    iget-object v1, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_60
    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v9

    invoke-direct {v0, v9}, LX/TtY;->A04(I)V

    int-to-float v1, v9

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_61

    div-int/lit8 v1, v9, 0x2

    sub-int v1, v7, v1

    int-to-float v2, v1

    int-to-float v1, v10

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_61
    iget-object v5, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_62

    div-int/lit8 v1, v9, 0x2

    sub-int v1, v7, v1

    int-to-float v2, v1

    int-to-float v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_62
    iget-object v2, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v2, :cond_63

    move-object/from16 v1, v47

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_63
    if-lez v13, :cond_6c

    iget-object v1, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_64
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v5

    invoke-direct {v0, v5}, LX/TtY;->A04(I)V

    int-to-float v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v3, :cond_65

    int-to-float v2, v8

    div-int/lit8 v1, v5, 0x2

    sub-int v1, v6, v1

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_65
    iget-object v3, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v3, :cond_66

    int-to-float v2, v7

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_66
    iget-object v1, v0, LX/TtY;->A07:Landroid/graphics/Path;

    if-eqz v1, :cond_6c

    move-object/from16 v0, v47

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_67
    iget-object v9, v0, LX/TtY;->A02:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lez v16, :cond_68

    int-to-float v7, v8

    int-to-float v6, v10

    add-int v1, v8, v16

    int-to-float v5, v1

    add-int v1, v10, v15

    int-to-float v4, v1

    add-int v2, v10, v11

    sub-int v1, v2, v13

    int-to-float v3, v1

    int-to-float v2, v2

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A01:I

    move-object/from16 v17, v0

    move-object/from16 v18, v47

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/TtY;->A05(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_68
    if-lez v15, :cond_69

    int-to-float v7, v8

    int-to-float v6, v10

    add-int v1, v8, v16

    int-to-float v5, v1

    add-int v1, v10, v15

    int-to-float v4, v1

    add-int v2, v8, v12

    sub-int v1, v2, v14

    int-to-float v3, v1

    int-to-float v2, v2

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A03:I

    move-object/from16 v17, v0

    move-object/from16 v18, v47

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/TtY;->A05(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_69
    if-lez v14, :cond_6a

    add-int v2, v8, v12

    int-to-float v7, v2

    int-to-float v6, v10

    add-int v1, v10, v11

    int-to-float v5, v1

    sub-int/2addr v2, v14

    int-to-float v4, v2

    sub-int/2addr v1, v13

    int-to-float v3, v1

    add-int v1, v10, v15

    int-to-float v2, v1

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A02:I

    move-object/from16 v17, v0

    move-object/from16 v18, v47

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/TtY;->A05(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_6a
    if-lez v13, :cond_6b

    int-to-float v7, v8

    add-int/2addr v10, v11

    int-to-float v6, v10

    add-int v1, v8, v12

    int-to-float v5, v1

    sub-int/2addr v1, v14

    int-to-float v4, v1

    sub-int/2addr v10, v13

    int-to-float v3, v10

    add-int v8, v8, v16

    int-to-float v2, v8

    iget-object v1, v0, LX/TtY;->A0I:LX/jtQ;

    iget v1, v1, LX/jtQ;->A00:I

    move-object v10, v0

    move-object/from16 v11, v47

    move v12, v7

    move v13, v6

    move v14, v5

    move v15, v6

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-direct/range {v10 .. v20}, LX/TtY;->A05(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_6b
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_6c
    return-void
.end method

.method public final getOpacity()I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/TtY;->A0I:LX/jtQ;

    iget v0, v0, LX/jtQ;->A01:I

    invoke-static {p0, v0}, LX/TtY;->A01(LX/TtY;I)I

    move-result v3

    const/4 v4, 0x3

    iget-object v0, p0, LX/TtY;->A0I:LX/jtQ;

    iget v0, v0, LX/jtQ;->A03:I

    invoke-static {p0, v0}, LX/TtY;->A01(LX/TtY;I)I

    move-result v2

    iget-object v0, p0, LX/TtY;->A0I:LX/jtQ;

    iget v0, v0, LX/jtQ;->A02:I

    invoke-static {p0, v0}, LX/TtY;->A01(LX/TtY;I)I

    move-result v1

    iget-object v0, p0, LX/TtY;->A0I:LX/jtQ;

    iget v0, v0, LX/jtQ;->A00:I

    invoke-static {p0, v0}, LX/TtY;->A01(LX/TtY;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    if-nez v3, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v0, p0, LX/TtY;->A0I:LX/jtQ;

    iget v0, v0, LX/jtQ;->A01:I

    invoke-static {p0, v0}, LX/TtY;->A01(LX/TtY;I)I

    move-result v3

    iget-object v0, p0, LX/TtY;->A0I:LX/jtQ;

    iget v0, v0, LX/jtQ;->A03:I

    invoke-static {p0, v0}, LX/TtY;->A01(LX/TtY;I)I

    move-result v2

    iget-object v0, p0, LX/TtY;->A0I:LX/jtQ;

    iget v0, v0, LX/jtQ;->A02:I

    invoke-static {p0, v0}, LX/TtY;->A01(LX/TtY;I)I

    move-result v1

    iget-object v0, p0, LX/TtY;->A0I:LX/jtQ;

    iget v0, v0, LX/jtQ;->A00:I

    invoke-static {p0, v0}, LX/TtY;->A01(LX/TtY;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    aget v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_2

    const/16 v0, 0xff

    if-ne v3, v0, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TtY;->A0L:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TtY;->A0L:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/TtY;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
