.class public final Lcom/instagram/business/insights/donutchart/DonutChartHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/business/insights/donutchart/DonutChartHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/business/insights/donutchart/DonutChartHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/business/insights/donutchart/DonutChartHelper;->A00:Lcom/instagram/business/insights/donutchart/DonutChartHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/lwm;Ljava/util/List;LX/HAU;LX/snk;FF)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move/from16 v7, p5

    move/from16 v6, p6

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    instance-of v0, v3, LX/hbP;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/hbP;

    iget v2, v8, LX/hbP;->A05:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/hbP;->A05:I

    :goto_0
    iget-object v1, v8, LX/hbP;->A0A:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/hbP;->A05:I

    const/16 v16, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/hbP;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, LX/hbP;-><init>(Lcom/instagram/business/insights/donutchart/DonutChartHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v4, v8, LX/hbP;->A06:Ljava/lang/Object;

    iput-object v11, v8, LX/hbP;->A07:Ljava/lang/Object;

    iput-object v5, v8, LX/hbP;->A08:Ljava/lang/Object;

    iput v7, v8, LX/hbP;->A00:F

    iput v6, v8, LX/hbP;->A01:F

    iput v2, v8, LX/hbP;->A05:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v4, v0, v8, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    return-object v13

    :cond_2
    iget v6, v8, LX/hbP;->A01:F

    iget v7, v8, LX/hbP;->A00:F

    iget-object v5, v8, LX/hbP;->A08:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v11, v8, LX/hbP;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v8, LX/hbP;->A06:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v4

    :cond_3
    check-cast v1, LX/Af5;

    iget-wide v9, v1, LX/Af5;->A0A:J

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v2, v0, LX/2Sa;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v14, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v15, v2

    invoke-static {v9, v10}, LX/AtF;->A00(J)F

    move-result v12

    div-int/lit8 v2, v14, 0x2

    int-to-float v2, v2

    sub-float/2addr v12, v2

    div-int/lit8 v2, v15, 0x2

    int-to-float v2, v2

    invoke-static {v9, v10, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v12, v2}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v2, v2

    float-to-double v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    neg-float v1, v2

    const v0, 0x3fc90fdb

    add-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_d

    add-float/2addr v2, v1

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v6, v0

    add-float v1, v0, v7

    add-float/2addr v1, v3

    sub-float v0, v7, v0

    sub-float/2addr v0, v3

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    cmpg-float v0, v9, v1

    if-gez v0, :cond_a

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7v;

    cmpl-float v0, v2, v3

    if-lez v0, :cond_8

    iget v0, v1, LX/N7v;->A00:F

    add-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    iget-object v0, v1, LX/N7v;->A02:LX/O8S;

    invoke-interface {v5, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v10, 0x1

    :goto_3
    iput-object v4, v8, LX/hbP;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/hbP;->A07:Ljava/lang/Object;

    iput-object v5, v8, LX/hbP;->A08:Ljava/lang/Object;

    iput v7, v8, LX/hbP;->A00:F

    iput v6, v8, LX/hbP;->A01:F

    iput v9, v8, LX/hbP;->A02:F

    iput v2, v8, LX/hbP;->A03:F

    iput-boolean v10, v8, LX/hbP;->A09:Z

    iput v3, v8, LX/hbP;->A04:F

    move/from16 v0, v16

    iput v0, v8, LX/hbP;->A05:I

    invoke-static {v4, v8}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    return-object v13

    :cond_6
    iget v3, v8, LX/hbP;->A04:F

    iget-boolean v10, v8, LX/hbP;->A09:Z

    iget v2, v8, LX/hbP;->A03:F

    iget v9, v8, LX/hbP;->A02:F

    iget v6, v8, LX/hbP;->A01:F

    iget v7, v8, LX/hbP;->A00:F

    iget-object v5, v8, LX/hbP;->A08:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v0, v8, LX/hbP;->A06:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v4

    :cond_7
    check-cast v1, LX/2OY;

    iget-object v11, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A00()V

    goto :goto_4

    :cond_8
    iget v3, v1, LX/N7v;->A00:F

    goto :goto_2

    :cond_9
    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    invoke-interface {v5, v0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_d
    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    sub-float/2addr v2, v1

    goto/16 :goto_1
.end method
