.class public final LX/hiO;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/hiO;->$t:I

    iput-object p1, p0, LX/hiO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/hiO;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/hiO;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/hiO;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/hiO;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p8, p0, LX/hiO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/hiO;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/hiO;->A07:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/hiO;->A06:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/hiO;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/hiO;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/hiO;->A05:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v3, p0, LX/hiO;->$t:I

    move-object v9, p2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    iget-object v6, p0, LX/hiO;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/hiO;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/hiO;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/hiO;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/hiO;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    :goto_0
    new-instance v2, LX/hiO;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LX/hiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/hiO;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v4, p0, LX/hiO;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/hiO;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/hiO;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/hiO;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/hiO;->A06:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/hiO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/hiO;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/hiO;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/hiO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/hiO;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/hiO;->A05:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/hiO;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/hiO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/hiO;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/hiO;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/hiO;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/hiO;->A07:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_1
    new-instance v2, LX/hiO;

    invoke-direct/range {v2 .. v10}, LX/hiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/hiO;->A02:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hiO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hiO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    iget v1, v10, LX/hiO;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v6, v10, LX/hiO;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/hiO;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    iget-object v7, v10, LX/hiO;->A02:Ljava/lang/Object;

    check-cast v7, LX/luA;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/2OY;

    iget-object v1, v9, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Af5;

    if-eqz v9, :cond_f

    iget-boolean v1, v9, LX/Af5;->A0F:Z

    if-eqz v1, :cond_f

    iget-object v8, v10, LX/hiO;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, LX/hiO;->A07:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    :goto_0
    iget-wide v1, v9, LX/Af5;->A0A:J

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v2

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v2, v1}, LX/AtD;->A02(FF)F

    move-result v4

    invoke-static {v7}, LX/luA;->A01(LX/luA;)F

    move-result v3

    invoke-static {v7}, LX/luA;->A00(LX/luA;)F

    move-result v2

    invoke-static {v7}, LX/luA;->A01(LX/luA;)F

    move-result v1

    sub-float/2addr v2, v1

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-static {v8, v3}, LX/B8G;->A1V(Lkotlin/jvm/functions/Function1;F)V

    sget-object v1, LX/B20;->A02:LX/B20;

    iput-object v6, v10, LX/hiO;->A01:Ljava/lang/Object;

    iput-object v7, v10, LX/hiO;->A02:Ljava/lang/Object;

    iput v5, v10, LX/hiO;->A00:I

    invoke-interface {v6, v1, v10}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    return-object v0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/B20;->A02:LX/B20;

    iput-object v6, v10, LX/hiO;->A01:Ljava/lang/Object;

    iput v2, v10, LX/hiO;->A00:I

    invoke-static {v6, v1, v10, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/Af5;

    invoke-virtual {v9}, LX/Af5;->A01()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v3, v10, LX/hiO;->A07:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-lez v1, :cond_10

    iget-object v1, v10, LX/hiO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FcF;

    iget-object v7, v1, LX/FcF;->A00:LX/4ts;

    iget-object v1, v10, LX/hiO;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v8, v10, LX/hiO;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/hiO;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_8

    iget-object v1, v10, LX/hiO;->A02:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v8

    :cond_5
    check-cast v9, LX/Af5;

    iget-object v11, v10, LX/hiO;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v7, v10, LX/hiO;->A07:Ljava/lang/Object;

    check-cast v7, LX/Hoi;

    iget-object v15, v10, LX/hiO;->A06:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget-object v14, v10, LX/hiO;->A03:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v12, v10, LX/hiO;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v10, LX/hiO;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iput-object v1, v10, LX/hiO;->A02:Ljava/lang/Object;

    iput v3, v10, LX/hiO;->A00:I

    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/Hoi;LX/lwm;LX/Af5;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v10, LX/hiO;->A02:Ljava/lang/Object;

    check-cast v8, LX/lwm;

    sget-object v2, LX/B20;->A03:LX/B20;

    iput-object v8, v10, LX/hiO;->A02:Ljava/lang/Object;

    iput v1, v10, LX/hiO;->A00:I

    const/4 v1, 0x0

    invoke-static {v8, v2, v10, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/hiO;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_8

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, LX/hiO;->A02:Ljava/lang/Object;

    check-cast v9, LX/lwm;

    iget-object v15, v10, LX/hiO;->A03:Ljava/lang/Object;

    check-cast v15, LX/mkc;

    iget-object v8, v10, LX/hiO;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v11, v10, LX/hiO;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v10, LX/hiO;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v14, v10, LX/hiO;->A06:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v13, v10, LX/hiO;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iput v1, v10, LX/hiO;->A00:I

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/mkc;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_10

    return-object v0

    :cond_8
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    iget-object v12, v10, LX/hiO;->A01:Ljava/lang/Object;

    check-cast v12, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/hiO;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_d

    iget-object v5, v10, LX/hiO;->A02:Ljava/lang/Object;

    check-cast v5, LX/WpQ;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v10, LX/hiO;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/WpQ;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v10, LX/hiO;->A03:Ljava/lang/Object;

    check-cast v1, LX/YXA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YXA;->A00:LX/WpQ;

    goto :goto_2

    :cond_c
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/hiO;->A03:Ljava/lang/Object;

    check-cast v1, LX/YXA;

    iput-object v12, v10, LX/hiO;->A01:Ljava/lang/Object;

    iput v2, v10, LX/hiO;->A00:I

    invoke-static {v1, v12, v10}, LX/aFg;->A01(LX/YXA;LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_e

    return-object v0

    :cond_d
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/4z3;

    iget-object v5, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/WpQ;

    iget-object v8, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/Af5;

    invoke-static {v8}, LX/Af7;->A03(LX/Af5;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-wide v3, v8, LX/Af5;->A0A:J

    iget-wide v1, v5, LX/WpQ;->A02:J

    invoke-static {v3, v4, v1, v2}, LX/Hzf;->A05(JJ)J

    move-result-wide v1

    iget-object v4, v10, LX/hiO;->A05:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, v5, LX/WpQ;->A03:Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, LX/B8G;->A1R(Ljava/lang/Object;LX/snk;J)V

    iget-object v7, v10, LX/hiO;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v1, v5, LX/WpQ;->A00:F

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v7, v3, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, LX/Af5;->A08:J

    const/4 v3, 0x0

    new-instance v4, LX/DQ9;

    invoke-direct {v4, v3, v5, v7}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v10, LX/hiO;->A07:Ljava/lang/Object;

    check-cast v11, LX/Hoi;

    const/4 v3, 0x0

    iput-object v3, v10, LX/hiO;->A01:Ljava/lang/Object;

    iput-object v5, v10, LX/hiO;->A02:Ljava/lang/Object;

    iput v6, v10, LX/hiO;->A00:I

    move-object v13, v10

    move-object v14, v4

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, LX/aFg;->A02(LX/Hoi;LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_f
    iget-object v0, v10, LX/hiO;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_10
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
