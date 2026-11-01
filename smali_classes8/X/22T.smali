.class public final LX/22T;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00T;LX/BGt;LX/8t8;LX/HAU;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/22T;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p5, p0, LX/22T;->A03:J

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/22T;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/22T;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/22T;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;JI)V
    .locals 1

    iput p6, p0, LX/22T;->$t:I

    iput-object p1, p0, LX/22T;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/22T;->A03:J

    iput-object p3, p0, LX/22T;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/22T;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/22T;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/22T;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-wide p5, p0, LX/22T;->A03:J

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget v1, p0, LX/22T;->$t:I

    move-object/from16 v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object/from16 v4, p1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-wide v8, p0, LX/22T;->A03:J

    iget-object v6, p0, LX/22T;->A02:Ljava/lang/Object;

    check-cast v6, LX/8t8;

    iget-object v4, p0, LX/22T;->A04:Ljava/lang/Object;

    check-cast v4, LX/00T;

    iget-object v5, p0, LX/22T;->A01:Ljava/lang/Object;

    check-cast v5, LX/BGt;

    new-instance v3, LX/22T;

    invoke-direct/range {v3 .. v9}, LX/22T;-><init>(LX/00T;LX/BGt;LX/8t8;LX/HAU;J)V

    return-object v3

    :cond_0
    iget-object v10, p0, LX/22T;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/22T;->A04:Ljava/lang/Object;

    iget-wide v13, p0, LX/22T;->A03:J

    const/4 v12, 0x3

    new-instance v3, LX/22T;

    move-object v8, v3

    move-object v11, v7

    invoke-direct/range {v8 .. v14}, LX/22T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    iput-object v4, v3, LX/22T;->A01:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v6, p0, LX/22T;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/22T;->A04:Ljava/lang/Object;

    iget-wide v9, p0, LX/22T;->A03:J

    const/4 v8, 0x2

    new-instance v3, LX/22T;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/22T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v3

    :cond_2
    iget-object v6, p0, LX/22T;->A01:Ljava/lang/Object;

    iget-wide v1, p0, LX/22T;->A03:J

    iget-object v0, p0, LX/22T;->A04:Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v3, LX/22T;

    move-object v5, v3

    move-object v8, v0

    move-wide v9, v1

    invoke-direct/range {v5 .. v11}, LX/22T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;JI)V

    iput-object v4, v3, LX/22T;->A02:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v4, p0, LX/22T;->A01:Ljava/lang/Object;

    iget-wide v1, p0, LX/22T;->A03:J

    iget-object v0, p0, LX/22T;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/22T;

    move-object v5, v7

    move-object v6, v0

    move-wide v7, v1

    invoke-direct/range {v3 .. v9}, LX/22T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;JI)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/22T;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/22T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    iget v3, v11, LX/22T;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v2, 0x3

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/22T;->A00:I

    if-eq v3, v2, :cond_9

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v11, LX/22T;->A02:Ljava/lang/Object;

    check-cast v4, LX/8t8;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/8t8;->A13:Z

    iget-object v0, v11, LX/22T;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/22T;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGt;

    iget-object v3, v0, LX/BGt;->A01:LX/2CU;

    iget-object v2, v0, LX/BGt;->A00:LX/1lB;

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-static {v2, v3, v4, v1, v0}, LX/8t8;->A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, v11, LX/22T;->A03:J

    iput v3, v11, LX/22T;->A00:I

    invoke-static {v11, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/22T;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/22T;->A02:Ljava/lang/Object;

    iget-object v3, v11, LX/22T;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v1, v11, LX/22T;->A03:J

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v14

    iget-object v2, v11, LX/22T;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v12, LX/fuM;

    invoke-direct {v12, v1, v3, v4, v2}, LX/fuM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v11, LX/22T;->A00:I

    const/4 v13, 0x0

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v10

    move v15, v13

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v11, LX/22T;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_7

    if-ne v3, v6, :cond_a

    iget-object v2, v11, LX/22T;->A02:Ljava/lang/Object;

    check-cast v2, LX/IAw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v11, LX/22T;->A04:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iput-object v5, v11, LX/22T;->A02:Ljava/lang/Object;

    iput v4, v11, LX/22T;->A00:I

    invoke-interface {v1, v2, v11}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/22T;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    iput v2, v11, LX/22T;->A00:I

    invoke-interface {v1, v11}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-wide v1, v11, LX/22T;->A03:J

    new-instance v3, LX/B2i;

    invoke-direct {v3, v1, v2}, LX/B2i;-><init>(J)V

    new-instance v2, LX/IAw;

    invoke-direct {v2, v3}, LX/IAw;-><init>(LX/B2i;)V

    iget-object v1, v11, LX/22T;->A04:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iput-object v2, v11, LX/22T;->A02:Ljava/lang/Object;

    iput v6, v11, LX/22T;->A00:I

    invoke-interface {v1, v3, v11}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_9
    const/4 v2, 0x1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v11, LX/22T;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    iget-object v9, v11, LX/22T;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v10, v11, LX/22T;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget-wide v12, v11, LX/22T;->A03:J

    iput v2, v11, LX/22T;->A00:I

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01(Landroid/view/textclassifier/TextClassifier;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/22T;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-object v8, v11, LX/22T;->A01:Ljava/lang/Object;

    check-cast v8, LX/lis;

    goto :goto_4

    :cond_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v11, LX/22T;->A02:Ljava/lang/Object;

    check-cast v6, LX/IsY;

    iget-object v4, v6, LX/IsY;->A03:LX/2Sw;

    invoke-virtual {v4}, LX/2Sw;->A07()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v8, v11, LX/22T;->A04:Ljava/lang/Object;

    check-cast v8, LX/lis;

    instance-of v1, v8, LX/2Io;

    if-nez v1, :cond_e

    sget-object v8, LX/CNA;->A00:LX/2Io;

    :cond_e
    :goto_2
    invoke-virtual {v4}, LX/2Sw;->A07()Z

    move-result v1

    if-nez v1, :cond_11

    iget-wide v1, v11, LX/22T;->A03:J

    new-instance v3, LX/2kO;

    invoke-direct {v3, v1, v2}, LX/2kO;-><init>(J)V

    iput-object v8, v11, LX/22T;->A01:Ljava/lang/Object;

    iput v7, v11, LX/22T;->A00:I

    invoke-virtual {v4, v3, v11}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_3

    :cond_f
    iget-object v8, v11, LX/22T;->A04:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, LX/lis;

    goto :goto_2

    :goto_3
    return-object v0

    :goto_4
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v6, v11, LX/22T;->A02:Ljava/lang/Object;

    check-cast v6, LX/IsY;

    iget-object v1, v6, LX/IsY;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    iget-object v7, v6, LX/IsY;->A03:LX/2Sw;

    iget-object v1, v7, LX/2Sw;->A04:LX/2TC;

    iget-object v1, v1, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kO;

    iget-wide v3, v1, LX/2kO;->A00:J

    iget-wide v1, v11, LX/22T;->A03:J

    invoke-static {v3, v4, v1, v2}, LX/2kO;->A01(JJ)J

    move-result-wide v1

    new-instance v9, LX/2kO;

    invoke-direct {v9, v1, v2}, LX/2kO;-><init>(J)V

    new-instance v12, LX/FKq;

    invoke-direct {v12, v6, v1, v2}, LX/FKq;-><init>(LX/IsY;J)V

    const/4 v1, 0x0

    iput-object v1, v11, LX/22T;->A01:Ljava/lang/Object;

    iput v5, v11, LX/22T;->A00:I

    invoke-virtual {v7}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/2Sw;->A04(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :goto_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v11, LX/22T;->A02:Ljava/lang/Object;

    check-cast v2, LX/IsY;

    const/4 v1, 0x0

    iget-object v0, v2, LX/IsY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean v1, v2, LX/IsY;->A0H:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
