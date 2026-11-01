.class public abstract Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6l0;

    invoke-direct {v0, v1}, LX/6l0;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/mkc;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p5

    move-object/from16 v2, p6

    move-object/from16 v11, p3

    move-object/from16 v5, p7

    move-object/from16 v4, p4

    move-object/from16 v3, p1

    const/4 v0, 0x0

    move-object/from16 v9, p2

    instance-of v1, v9, LX/KwO;

    if-eqz v1, :cond_0

    move-object v8, v9

    check-cast v8, LX/KwO;

    iget v1, v8, LX/KwO;->$t:I

    if-ne v1, v0, :cond_0

    iget v7, v8, LX/KwO;->A00:I

    const/high16 v6, -0x80000000

    and-int v1, v7, v6

    if-eqz v1, :cond_0

    sub-int/2addr v7, v6

    iput v7, v8, LX/KwO;->A00:I

    :goto_0
    iget-object v12, v8, LX/KwO;->A0A:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/KwO;->A00:I

    const/4 v10, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/KwO;

    invoke-direct {v8, v9}, LX/KwO;-><init>(LX/HAU;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v8, LX/KwO;->A06:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    iget-object v10, v8, LX/KwO;->A05:Ljava/lang/Object;

    check-cast v10, LX/2sj;

    iget-object v9, v8, LX/KwO;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v13, v8, LX/KwO;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/KwO;->A02:Ljava/lang/Object;

    iget-object v5, v8, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v13, v8, LX/KwO;->A09:Ljava/lang/Object;

    check-cast v13, LX/Af5;

    iget-object v0, v8, LX/KwO;->A08:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    iget-object v10, v8, LX/KwO;->A07:Ljava/lang/Object;

    check-cast v10, LX/2sj;

    iget-object v9, v8, LX/KwO;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/KwO;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v11, v8, LX/KwO;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/KwO;->A03:Ljava/lang/Object;

    iget-object v5, v8, LX/KwO;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v3, v8, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v2, p0

    goto/16 :goto_6

    :pswitch_2
    iget-object v10, v8, LX/KwO;->A09:Ljava/lang/Object;

    iget-object v0, v8, LX/KwO;->A08:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    iget-object v9, v8, LX/KwO;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/KwO;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v4, v8, LX/KwO;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v11, v8, LX/KwO;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/KwO;->A03:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v5, v8, LX/KwO;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v3, v8, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, LX/Af5;

    if-eqz v12, :cond_11

    sget-object v1, LX/1uy;->A05:LX/1uy;

    const/16 v14, 0x8

    new-instance v13, LX/1U2;

    invoke-direct {v13, p0, v10, v6, v14}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v13, v5, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v10

    sget-object v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v2, v13, :cond_1

    const/16 p4, 0x2

    new-instance v13, LX/JkG;

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object v14, v13

    move-object/from16 p1, v12

    invoke-direct/range {v14 .. v19}, LX/JkG;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/Af5;LX/HAU;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v13, v5, v1, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    :cond_1
    if-nez v4, :cond_3

    iput-object v5, v8, LX/KwO;->A01:Ljava/lang/Object;

    iput-object p0, v8, LX/KwO;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v9, v8, LX/KwO;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A09:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v8, LX/KwO;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v7, :cond_6

    move-object v13, v11

    :goto_2
    check-cast v12, LX/Af5;

    :goto_3
    if-eqz v12, :cond_10

    invoke-virtual {v12}, LX/Af5;->A00()V

    const/4 v0, 0x5

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v6, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A05:LX/1uy;

    invoke-static {v1, v5, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    :goto_4
    iget-wide v1, v12, LX/Af5;->A0A:J

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iput-object v3, v8, LX/KwO;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/KwO;->A02:Ljava/lang/Object;

    iput-object p0, v8, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/KwO;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v9, v8, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v10, v8, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v0, v8, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v12, v8, LX/KwO;->A09:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v8, LX/KwO;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_6

    move-object v13, v12

    move-object v12, v1

    move-object v2, p0

    :goto_6
    check-cast v12, LX/dM6;

    sget-object v1, LX/TwF;->A00:LX/TwF;

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v0, v13, LX/Af5;->A0A:J

    new-instance v9, LX/Hzf;

    invoke-direct {v9, v0, v1}, LX/Hzf;-><init>(J)V

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v8, LX/KwO;->A01:Ljava/lang/Object;

    iput-object p0, v8, LX/KwO;->A02:Ljava/lang/Object;

    iput-object v10, v8, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A09:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v8, LX/KwO;->A00:I

    invoke-static {v3, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    return-object v7

    :cond_4
    instance-of v1, v12, LX/Kv3;

    if-eqz v1, :cond_5

    check-cast v12, LX/Kv3;

    iget-object v12, v12, LX/Kv3;->A00:LX/Af5;

    move-object v13, v11

    goto :goto_3

    :cond_5
    instance-of v1, v12, LX/Tu9;

    if-nez v1, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v3, v8, LX/KwO;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/KwO;->A02:Ljava/lang/Object;

    iput-object p0, v8, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/KwO;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v13, v8, LX/KwO;->A07:Ljava/lang/Object;

    iput v10, v8, LX/KwO;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-static {v3, v1, v8, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    :cond_6
    return-object v7

    :pswitch_4
    iget-object v13, v8, LX/KwO;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/KwO;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v4, v8, LX/KwO;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v11, v8, LX/KwO;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/KwO;->A03:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v5, v8, LX/KwO;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v3, v8, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v12

    check-cast v1, LX/Af5;

    invoke-virtual {v1}, LX/Af5;->A00()V

    sget-object v12, LX/1uy;->A05:LX/1uy;

    new-instance v9, LX/1S9;

    invoke-direct {v9, p0, v6, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v9, v5, v12}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v9

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v2, v0, :cond_8

    new-instance v14, LX/JkG;

    move/from16 p4, v10

    move-object/from16 p3, v2

    move-object/from16 p2, v6

    move-object/from16 p1, v1

    invoke-direct/range {v14 .. v19}, LX/JkG;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/Af5;LX/HAU;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v14, v5, v12, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    :cond_8
    iput-object v3, v8, LX/KwO;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/KwO;->A02:Ljava/lang/Object;

    iput-object p0, v8, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/KwO;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v13, v8, LX/KwO;->A07:Ljava/lang/Object;

    if-nez v4, :cond_a

    iput-object v9, v8, LX/KwO;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, LX/KwO;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v3, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_9

    return-object v7

    :pswitch_5
    iget-object v9, v8, LX/KwO;->A08:Ljava/lang/Object;

    check-cast v9, LX/2sj;

    iget-object v13, v8, LX/KwO;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/KwO;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v4, v8, LX/KwO;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v11, v8, LX/KwO;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/KwO;->A03:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v5, v8, LX/KwO;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v3, v8, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/Af5;

    goto :goto_7

    :cond_a
    iput-object v1, v8, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v9, v8, LX/KwO;->A09:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, LX/KwO;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v3, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_b

    return-object v7

    :pswitch_6
    iget-object v9, v8, LX/KwO;->A09:Ljava/lang/Object;

    check-cast v9, LX/2sj;

    iget-object v1, v8, LX/KwO;->A08:Ljava/lang/Object;

    check-cast v1, LX/Af5;

    iget-object v13, v8, LX/KwO;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/KwO;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v4, v8, LX/KwO;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v11, v8, LX/KwO;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/KwO;->A03:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v5, v8, LX/KwO;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v3, v8, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/dM6;

    sget-object v0, LX/TwF;->A00:LX/TwF;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v1, LX/Af5;->A0A:J

    new-instance v2, LX/Hzf;

    invoke-direct {v2, v0, v1}, LX/Hzf;-><init>(J)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v8, LX/KwO;->A01:Ljava/lang/Object;

    iput-object p0, v8, LX/KwO;->A02:Ljava/lang/Object;

    iput-object v9, v8, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v6, v8, LX/KwO;->A09:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, LX/KwO;->A00:I

    invoke-static {v3, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_c
    instance-of v0, v12, LX/Kv3;

    if-eqz v0, :cond_d

    check-cast v12, LX/Kv3;

    iget-object v12, v12, LX/Kv3;->A00:LX/Af5;

    :goto_7
    if-nez v12, :cond_e

    const/4 v0, 0x3

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v6, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A05:LX/1uy;

    invoke-static {v1, v5, v0, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    goto/16 :goto_5

    :cond_d
    instance-of v0, v12, LX/Tu9;

    if-eqz v0, :cond_14

    move-object v12, v6

    goto :goto_7

    :cond_e
    invoke-virtual {v12}, LX/Af5;->A00()V

    const/4 v0, 0x4

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v6, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A05:LX/1uy;

    invoke-static {v1, v5, v0, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    move-result-object v10

    if-nez v11, :cond_f

    if-eqz v13, :cond_2

    goto/16 :goto_4

    :cond_f
    iput-object v3, v8, LX/KwO;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/KwO;->A02:Ljava/lang/Object;

    iput-object p0, v8, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/KwO;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v13, v8, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v12, v8, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v10, v8, LX/KwO;->A09:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, LX/KwO;->A00:I

    invoke-interface {v3}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->BxE()J

    move-result-wide v0

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    invoke-direct {v9, v12, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/Af5;LX/HAU;)V

    invoke-interface {v3, v8, v9, v0, v1}, LX/lwm;->HbT(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_6

    move-object v0, v12

    move-object v12, v1

    move-object v9, v13

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x6

    new-instance v2, LX/Dcj;

    invoke-direct {v2, p0, v6, v1}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1uy;->A05:LX/1uy;

    invoke-static {v2, v5, v1, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    :cond_11
    if-eqz v9, :cond_2

    iget-wide v1, v0, LX/Af5;->A0A:J

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_7
    iget-object v10, v8, LX/KwO;->A03:Ljava/lang/Object;

    check-cast v10, LX/2sj;

    iget-object v2, v8, LX/KwO;->A02:Ljava/lang/Object;

    iget-object v5, v8, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    const/4 v0, 0x7

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v2, v6, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A05:LX/1uy;

    invoke-static {v1, v5, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v9, v8, LX/KwO;->A03:Ljava/lang/Object;

    check-cast v9, LX/2sj;

    iget-object p0, v8, LX/KwO;->A02:Ljava/lang/Object;

    iget-object v5, v8, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    const/4 v0, 0x2

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v6, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A05:LX/1uy;

    invoke-static {v1, v5, v0, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    instance-of v0, p2, LX/ItQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ItQ;

    iget v0, v5, LX/ItQ;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v5, LX/ItQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/ItQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/ItQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ItQ;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/ItQ;

    invoke-direct {v5, v6, p2}, LX/ItQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/ItQ;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/ItQ;->A02:Ljava/lang/Object;

    iput-boolean v1, v5, LX/ItQ;->A04:Z

    iput v6, v5, LX/ItQ;->A00:I

    invoke-interface {p0, p1, v5}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v1, v5, LX/ItQ;->A04:Z

    iget-object p1, v5, LX/ItQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/B20;

    iget-object p0, v5, LX/ItQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/lwm;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/2OY;

    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0B(LX/2OY;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2OY;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static final A02(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Inx;

    iget v1, v0, LX/Inx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Inx;

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v6, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Inx;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Inx;

    invoke-direct {v6, v7, p2}, LX/Inx;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/Inx;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/B21; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Tu9;->A00:LX/Tu9;

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    invoke-direct {v0, p1, v1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(LX/B20;LX/HAU;LX/2A5;)V

    iput-object v4, v6, LX/Inx;->A01:Ljava/lang/Object;

    iput v7, v6, LX/Inx;->A00:I

    invoke-interface {p0, v6, v0, v2, v3}, LX/lwm;->HbS(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch LX/B21; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0

    :catch_0
    sget-object v0, LX/TwF;->A00:LX/TwF;

    return-object v0
.end method

.method public static final A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v8, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/Jk2;

    iget v0, v7, LX/Jk2;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v7, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Jk2;->A00:I

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v8, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Jk2;

    invoke-direct {v7, v8, v3}, LX/Jk2;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v7, LX/Jk2;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/Jk2;->A02:Ljava/lang/Object;

    iput v4, v7, LX/Jk2;->A00:I

    invoke-interface {p0, p1, v7}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p1, v7, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast p1, LX/B20;

    iget-object p0, v7, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p0, LX/lwm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/2OY;

    iget-object v11, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_a

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-static {v0}, LX/Af7;->A02(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_6

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Af5;

    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v2, v0, LX/2Sa;->A00:J

    invoke-interface {p0}, LX/lwm;->C4c()J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/Af7;->A05(LX/Af5;JJ)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/B20;->A02:LX/B20;

    iput-object p0, v7, LX/Jk2;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/Jk2;->A02:Ljava/lang/Object;

    iput v8, v7, LX/Jk2;->A00:I

    invoke-interface {p0, v0, v7}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_7
    iget-object p1, v7, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast p1, LX/B20;

    iget-object p0, v7, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p0, LX/lwm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/2OY;

    iget-object v3, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v13

    :cond_a
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p2, LX/ItQ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ItQ;

    iget v0, v6, LX/ItQ;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/ItQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ItQ;->A00:I

    :goto_0
    iget-object v4, v6, LX/ItQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ItQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/ItQ;

    invoke-direct {v6, v5, p2}, LX/ItQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/ItQ;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/ItQ;->A02:Ljava/lang/Object;

    iput-boolean p3, v6, LX/ItQ;->A04:Z

    iput v1, v6, LX/ItQ;->A00:I

    invoke-interface {p0, p1, v6}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean p3, v6, LX/ItQ;->A04:Z

    iget-object p1, v6, LX/ItQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/B20;

    iget-object p0, v6, LX/ItQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/lwm;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/2OY;

    invoke-static {v4, p3, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0B(LX/2OY;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/lwm;LX/HAU;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/B20;->A04:LX/B20;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/lwm;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Inx;

    iget v0, v6, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v6, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Inx;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Inx;

    invoke-direct {v6, v3, p1}, LX/Inx;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/Inx;->A01:Ljava/lang/Object;

    iput v5, v6, LX/Inx;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-interface {p0, v0, v6}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-object p0, v6, LX/Inx;->A01:Ljava/lang/Object;

    check-cast p0, LX/lwm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/2OY;

    iget-object v4, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static final A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, LX/C3c;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object p0, p5

    invoke-direct/range {v0 .. v6}, LX/C3c;-><init>(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A08(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5

    new-instance v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    iput-object p0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/LjO;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/rlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v0, LX/FVz;

    move-object v4, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/FVz;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    move-object p0, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/JkG;

    invoke-direct {v1, p0, p3, v2, v0}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1, p2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/2OY;ZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget v1, v0, LX/Af5;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/2OY;->A01:I

    and-int/lit8 v0, v0, 0x21

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/Af5;->A0G:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/Af5;->A0F:Z

    if-eqz v0, :cond_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/Af7;->A01(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    return v5

    :cond_5
    const/4 v5, 0x1

    return v5
.end method
