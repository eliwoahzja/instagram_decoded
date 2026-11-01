.class public final LX/aHY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Paint;

.field public static A01:LX/PP2;

.field public static final A02:LX/aHY;

.field public static final A03:LX/Esp;

.field public static final A04:LX/Esp;

.field public static final A05:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/aHY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aHY;->A02:LX/aHY;

    const/16 v1, 0x19

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/aHY;->A04:LX/Esp;

    const/16 v1, 0x1c

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/aHY;->A05:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/aHY;->A03:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(FFFI)F
    .locals 10

    int-to-float v2, p3

    sub-float v1, v2, p0

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v9

    const v8, 0x3f333333    # 0.7f

    mul-float v0, p0, v8

    sub-float v1, v2, v0

    const v0, 0x40533333    # 3.3f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v7

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p0, v0

    sub-float/2addr v2, p0

    const v6, 0x3ff33333    # 1.9f

    div-float/2addr v2, v6

    invoke-static {v2}, LX/AuE;->A00(F)F

    move-result v5

    const v4, 0x3f19999a    # 0.6f

    mul-float v3, v7, v4

    add-float/2addr v3, v9

    const v2, 0x3e99999a    # 0.3f

    mul-float v0, v5, v2

    add-float/2addr v3, v0

    div-float/2addr v3, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    div-float/2addr v1, v6

    invoke-static {v3, v8, v1, v2}, LX/AuB;->A00(FFFF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    return p1
.end method

.method public static final A01(Ljava/util/List;FFF)F
    .locals 5

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    div-float v4, p1, p3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    invoke-static {p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3sc;->A04(III)I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v4}, LX/AuE;->A05(F)I

    move-result v1

    invoke-static {p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {p0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4z3;

    invoke-static {p0, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    if-eq v2, v0, :cond_1

    iget-object v2, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v3}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    return v2

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p2

    :cond_2
    return p2
.end method

.method public static final A02(Ljava/lang/Float;Ljava/util/List;FFIIZZ)LX/WEn;
    .locals 9

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v1, LX/WEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WEn;->A00:F

    :goto_0
    iput-object v8, v1, LX/WEn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_1
    const/high16 p0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v8

    div-float/2addr p0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v3, v0

    if-eqz p6, :cond_4

    int-to-float v5, p4

    div-float/2addr v5, v8

    if-eqz p7, :cond_3

    div-float/2addr v5, p0

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float v4, v5, v6

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    add-float/2addr v4, v6

    :cond_1
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, p0

    :goto_2
    int-to-float v7, p5

    div-float/2addr v7, v8

    mul-float/2addr v7, p3

    add-float/2addr v7, v5

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    add-float/2addr v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_3
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    :goto_4
    move v7, v5

    cmpg-float v0, v5, v2

    if-gez v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v0, v6

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    cmpg-float v0, v7, v3

    if-gez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float/2addr v5, p0

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/high16 v8, 0x42000000    # 32.0f

    goto :goto_1

    :cond_6
    new-instance v1, LX/WEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/WEn;->A00:F

    goto :goto_0
.end method

.method public static final A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;FFFF)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, p5, p6

    if-gez v0, :cond_3

    mul-float v4, p4, p5

    mul-float/2addr p6, p4

    invoke-static {p2, v4, p3, p4}, LX/aHY;->A01(Ljava/util/List;FFF)F

    move-result v0

    invoke-static {p2, p6, p3, p4}, LX/aHY;->A01(Ljava/util/List;FFF)F

    move-result v3

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v5

    iget-object v1, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2, p6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, p6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A04(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;FI)I
    .locals 2

    monitor-enter p0

    int-to-float v1, p5

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    :goto_0
    mul-float/2addr v1, v0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, p4}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/PP2;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V
    .locals 18

    const/4 v1, 0x1

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    move-object/from16 v11, p6

    move/from16 v13, p7

    move/from16 v15, p9

    move-object/from16 v2, p1

    if-eqz p6, :cond_3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p10, :cond_1

    iget v9, v8, LX/PP2;->A05:F

    :goto_0
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, v8, LX/PP2;->A04:F

    sub-float/2addr v4, v0

    sget v0, LX/aES;->A01:F

    invoke-static {v2, v0}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v12

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v12, v0

    iget v3, v8, LX/PP2;->A02:F

    div-float/2addr v12, v3

    div-float v12, v12, p7

    move-object/from16 v10, p5

    move/from16 v14, p8

    move/from16 v16, p11

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/aHY;->A02(Ljava/lang/Float;Ljava/util/List;FFIIZZ)LX/WEn;

    move-result-object v1

    iget v0, v1, LX/WEn;->A00:F

    mul-float/2addr v0, v3

    neg-float v10, v0

    invoke-virtual {v7, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v11, v1, LX/WEn;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, v9

    iget v0, v8, LX/PP2;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v4, v0

    int-to-float v1, v13

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move v13, v12

    goto :goto_1

    :cond_1
    iget v9, v8, LX/PP2;->A00:F

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v10

    invoke-virtual {v7, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    if-eqz p12, :cond_6

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v5

    const v0, 0x402ae148    # 2.67f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v5, v0

    int-to-float v7, v15

    sget v0, LX/aES;->A01:F

    invoke-static {v2, v0}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v4

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v0

    iget v0, v8, LX/PP2;->A02:F

    div-float/2addr v4, v0

    div-float v4, v4, p7

    div-float/2addr v7, v4

    float-to-int v8, v7

    const/4 v7, 0x1

    if-gt v1, v8, :cond_5

    :goto_2
    rem-int/lit8 v1, v7, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    if-nez v1, :cond_4

    const/high16 v0, 0x40800000    # 4.0f

    :cond_4
    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v5, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v5, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "#CCFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/PP2;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 24

    monitor-enter p0

    :try_start_0
    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget v6, v3, LX/PP2;->A02:F

    const/4 v2, 0x0

    move-object/from16 v7, p1

    move/from16 v5, p7

    if-nez p5, :cond_0

    invoke-static {v7, v5}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v6}, LX/AsI;->A02(FF)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v9, :cond_6

    goto :goto_1

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v0, v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v4, v0

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v2, v0

    invoke-static {v7, v5}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v6}, LX/AsI;->A02(FF)I

    move-result v1

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    neg-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :goto_1
    move-object/from16 v11, p2

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v8, v0

    iget v0, v3, LX/PP2;->A04:F

    sub-float v5, v8, v0

    const v7, 0x3cf5c28f    # 0.03f

    mul-float/2addr v7, v8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v8, v0

    add-float v16, v7, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    int-to-float v4, v9

    mul-float/2addr v4, v6

    int-to-float v1, v13

    mul-float/2addr v1, v6

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, LX/aHY;->A03:LX/Esp;

    invoke-static {v2}, LX/232;->A08(LX/Esp;)J

    move-result-wide v14

    sub-long/2addr v0, v14

    long-to-float v2, v0

    const/high16 v0, 0x42960000    # 75.0f

    div-float/2addr v2, v0

    sget-object v15, LX/aHY;->A04:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {v2, v7, v8, v9}, LX/aHY;->A00(FFFI)F

    move-result v0

    sub-float v10, v5, v0

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v13, -0x1

    if-gt v9, v1, :cond_4

    move/from16 v18, v4

    :goto_3
    int-to-float v0, v9

    mul-float/2addr v0, v6

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v6, v13

    sub-float/2addr v0, v13

    invoke-static {v2, v7, v8, v9}, LX/aHY;->A00(FFFI)F

    move-result v13

    sub-float v21, v5, v13

    sub-float v14, v0, v18

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/Path;

    const v13, 0x3ecccccd    # 0.4f

    mul-float/2addr v14, v13

    add-float v18, v18, v14

    sub-float v20, v0, v14

    move/from16 v22, v0

    move/from16 v23, v21

    move/from16 v19, v10

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-eq v9, v1, :cond_5

    add-int/lit8 v9, v9, 0x1

    move/from16 v18, v0

    move/from16 v10, v21

    goto :goto_3

    :cond_4
    move v0, v4

    move/from16 v21, v10

    :cond_5
    sub-float v20, v5, v16

    sub-float v2, v3, v0

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Path;

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    sub-float v19, v3, v2

    move/from16 v17, v0

    move/from16 v18, v21

    move/from16 v21, v3

    move/from16 v22, v20

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
