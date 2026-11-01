.class public final LX/hxN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/iAz;LX/YoU;LX/HAU;F)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/hxN;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/hxN;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/hxN;->A03:F

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/hxN;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/ljb;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/HAU;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hxN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/hxN;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/hxN;->A03:F

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/hxN;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/hxN;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V
    .locals 1

    iput p7, p0, LX/hxN;->$t:I

    iput-object p2, p0, LX/hxN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/hxN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/hxN;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/hxN;->A01:Ljava/lang/Object;

    iput p6, p0, LX/hxN;->A03:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/hxN;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/hxN;->A04:Ljava/lang/Object;

    check-cast v2, LX/YoU;

    iget v1, p0, LX/hxN;->A03:F

    iget-object v0, p0, LX/hxN;->A05:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    new-instance v3, LX/hxN;

    invoke-direct {v3, v0, v2, p2, v1}, LX/hxN;-><init>(LX/iAz;LX/YoU;LX/HAU;F)V

    iput-object p1, v3, LX/hxN;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/hxN;->A01:Ljava/lang/Object;

    iget v9, p0, LX/hxN;->A03:F

    iget-object v7, p0, LX/hxN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hxN;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/hxN;->A05:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/hxN;->A05:Ljava/lang/Object;

    iget v9, p0, LX/hxN;->A03:F

    iget-object v4, p0, LX/hxN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/hxN;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/hxN;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/hxN;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/hxN;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/hxN;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/hxN;->A01:Ljava/lang/Object;

    iget v9, p0, LX/hxN;->A03:F

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/hxN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/hxN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/hxN;->A05:Ljava/lang/Object;

    iget v9, p0, LX/hxN;->A03:F

    iget-object v7, p0, LX/hxN;->A02:Ljava/lang/Object;

    const/4 v10, 0x4

    :goto_0
    new-instance v3, LX/hxN;

    invoke-direct/range {v3 .. v10}, LX/hxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    return-object v3

    :cond_4
    iget-object v5, p0, LX/hxN;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v0, p0, LX/hxN;->A03:F

    iget-object v7, p0, LX/hxN;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/hxN;->A05:Ljava/lang/Object;

    check-cast v4, LX/ljb;

    new-instance v3, LX/hxN;

    move-object v6, p2

    move v8, v0

    invoke-direct/range {v3 .. v8}, LX/hxN;-><init>(LX/ljb;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/HAU;Lkotlin/jvm/functions/Function1;F)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hxN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hxN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v5, p1

    iget v1, v12, LX/hxN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    iget-object v3, v12, LX/hxN;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hxN;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v6, v12, LX/hxN;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v12, LX/hxN;->A04:Ljava/lang/Object;

    iget v9, v12, LX/hxN;->A03:F

    iget-object v7, v12, LX/hxN;->A05:Ljava/lang/Object;

    const/4 v10, 0x6

    new-instance v5, LX/jnn;

    invoke-direct/range {v5 .. v10}, LX/jnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v3, v12, LX/hxN;->A01:Ljava/lang/Object;

    iput-object v6, v12, LX/hxN;->A02:Ljava/lang/Object;

    iput v1, v12, LX/hxN;->A00:I

    invoke-static {v5, v12}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3iZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/hxN;->A00:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_6

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v12, LX/hxN;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v3, v11, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/ldb;

    const/4 v1, 0x0

    iget v15, v12, LX/hxN;->A03:F

    invoke-static {v3, v1, v15}, LX/XCZ;->A00(LX/ldb;FF)F

    move-result v3

    iget-object v1, v11, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/lms;

    invoke-interface {v1, v15, v3}, LX/lms;->AX9(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    :goto_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v4, v1

    iput v4, v3, LX/D2T;->A00:F

    iget-object v1, v12, LX/hxN;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/B8G;->A1V(Lkotlin/jvm/functions/Function1;F)V

    iget-object v10, v12, LX/hxN;->A05:Ljava/lang/Object;

    check-cast v10, LX/ljb;

    iget v14, v3, LX/D2T;->A00:F

    new-instance v13, LX/fpk;

    invoke-direct {v13, v6, v1, v3}, LX/fpk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v12, LX/hxN;->A01:Ljava/lang/Object;

    iput v6, v12, LX/hxN;->A00:I

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/ljb;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/HAU;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_6
    iget-object v3, v12, LX/hxN;->A01:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/2TC;

    iget-object v7, v12, LX/hxN;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v4, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/lms;

    invoke-virtual {v5}, LX/2TC;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v4, v1}, LX/lms;->AXU(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    goto :goto_1

    :cond_8
    iput v14, v3, LX/D2T;->A00:F

    iget-object v11, v12, LX/hxN;->A05:Ljava/lang/Object;

    check-cast v11, LX/ljb;

    const/16 v6, 0x1e

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v1, v1, v6}, LX/CVD;->A01(LX/2TC;FFI)LX/2TC;

    move-result-object v10

    iget-object v9, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/lis;

    iget-object v1, v12, LX/hxN;->A04:Ljava/lang/Object;

    new-instance v13, LX/fpk;

    invoke-direct {v13, v2, v1, v3}, LX/fpk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v12, LX/hxN;->A01:Ljava/lang/Object;

    iput v2, v12, LX/hxN;->A00:I

    move v15, v14

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/lis;LX/2TC;LX/ljb;LX/HAU;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hxN;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v12, LX/hxN;->A01:Ljava/lang/Object;

    check-cast v5, LX/I9y;

    iget-object v0, v12, LX/hxN;->A05:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v3, v12, LX/hxN;->A04:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget v0, v3, LX/D2T;->A00:F

    invoke-virtual {v5, v1, v0}, LX/I9y;->A1B(Ljava/lang/String;F)V

    iget v1, v3, LX/D2T;->A00:F

    iget v0, v12, LX/hxN;->A03:F

    add-float/2addr v1, v0

    iput v1, v3, LX/D2T;->A00:F

    :goto_2
    iget-object v0, v12, LX/hxN;->A04:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v1, v0, LX/D2T;->A00:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    iput v4, v12, LX/hxN;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v12, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_b
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hxN;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/hxN;->A05:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget-object v3, v12, LX/hxN;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/aHR;->A00:J

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v12, LX/hxN;->A03:F

    :goto_3
    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/hxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Io;

    :goto_4
    check-cast v0, LX/lis;

    iput v6, v12, LX/hxN;->A00:I

    invoke-static {v4, v0, v1, v12}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_d
    iget-object v0, v12, LX/hxN;->A04:Ljava/lang/Object;

    check-cast v0, LX/AR5;

    goto :goto_4

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/hxN;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_11

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/hxN;->A04:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    sget-object v1, LX/0ho;->A06:LX/0ho;

    iget-object v6, v12, LX/hxN;->A02:Ljava/lang/Object;

    iget-object v5, v12, LX/hxN;->A05:Ljava/lang/Object;

    iget-object v4, v12, LX/hxN;->A01:Ljava/lang/Object;

    iget v8, v12, LX/hxN;->A03:F

    const/4 v7, 0x0

    new-instance v3, LX/hwN;

    invoke-direct/range {v3 .. v9}, LX/hwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    iput v9, v12, LX/hxN;->A00:I

    invoke-static {v1, v2, v12, v3}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/hxN;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_11

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v10, v1}, LX/B8G;->A0K(Ljava/lang/Object;F)LX/2Io;

    move-result-object v7

    const/16 v1, 0xc8

    invoke-static {v1}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v8

    iget-object v4, v12, LX/hxN;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget v11, v12, LX/hxN;->A03:F

    iget-object v9, v12, LX/hxN;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v5, v12, LX/hxN;->A04:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    iget-object v6, v12, LX/hxN;->A05:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    new-instance v3, Lcom/instagram/barcelona/highlighter/ui/HighlightReactionDecorationKt$DecorationContent$6$1$1;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/barcelona/highlighter/ui/HighlightReactionDecorationKt$DecorationContent$6$1$1;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;LX/2Io;LX/AR5;Landroidx/compose/runtime/MutableState;LX/HAU;F)V

    iput v2, v12, LX/hxN;->A00:I

    invoke-static {v12, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_13

    return-object v0

    :cond_11
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    iget-object v1, v12, LX/hxN;->A02:Ljava/lang/Object;

    check-cast v1, LX/g5N;

    iget-object v0, v1, LX/g5N;->A04:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, LX/g5N;->A04:LX/2sj;

    :cond_13
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
