.class public final LX/hgp;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/hgp;->$t:I

    iput-object p4, p0, LX/hgp;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/hgp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/hgp;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/hgp;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/hgp;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/hgp;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/hgp;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/hgp;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/hgp;->A06:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/hgp;

    invoke-direct/range {v0 .. v6}, LX/hgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v0, LX/hgp;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/hgp;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/hgp;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/hgp;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/hgp;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/hgp;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/hgp;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/hgp;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/hgp;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hgp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v9, p1

    iget v1, v12, LX/hgp;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/hgp;->A00:I

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_4

    iget-object v5, v12, LX/hgp;->A01:Ljava/lang/Object;

    check-cast v5, LX/2sj;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/Af5;

    if-nez v9, :cond_2

    iget-object v2, v12, LX/hgp;->A03:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v0, v12, LX/hgp;->A06:Ljava/lang/Object;

    new-instance v1, LX/219;

    invoke-direct {v1, v0, v10, v11}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A05:LX/1uy;

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v9}, LX/Af5;->A00()V

    iget-object v2, v12, LX/hgp;->A03:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v0, v12, LX/hgp;->A06:Ljava/lang/Object;

    new-instance v1, LX/219;

    invoke-direct {v1, v0, v10, v3}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A05:LX/1uy;

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    iget-object v2, v12, LX/hgp;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    iget-wide v0, v9, LX/Af5;->A0A:J

    invoke-static {v2, v0, v1}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/hgp;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    iget-object v6, v12, LX/hgp;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1uy;->A05:LX/1uy;

    iget-object v1, v12, LX/hgp;->A06:Ljava/lang/Object;

    new-instance v2, LX/21P;

    invoke-direct {v2, v1, v10, v11}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v6, v5}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v5

    iput-object v4, v12, LX/hgp;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/hgp;->A02:Ljava/lang/Object;

    iput v11, v12, LX/hgp;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-static {v4, v1, v12, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v5, v12, LX/hgp;->A02:Ljava/lang/Object;

    check-cast v5, LX/2sj;

    iget-object v1, v12, LX/hgp;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v4

    :cond_5
    check-cast v9, LX/Af5;

    invoke-virtual {v9}, LX/Af5;->A00()V

    iget-object v7, v12, LX/hgp;->A04:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v7, v1, :cond_6

    iget-object v2, v12, LX/hgp;->A03:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v8, v12, LX/hgp;->A06:Ljava/lang/Object;

    new-instance v6, LX/26T;

    invoke-direct/range {v6 .. v11}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1uy;->A05:LX/1uy;

    invoke-static {v6, v2, v1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/snk;LX/mkc;LX/1uy;LX/2sj;)LX/1va;

    :cond_6
    iput-object v5, v12, LX/hgp;->A01:Ljava/lang/Object;

    iput-object v10, v12, LX/hgp;->A02:Ljava/lang/Object;

    iput v3, v12, LX/hgp;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-static {v4, v1, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    return-object v0

    :cond_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/hgp;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_a

    if-ne v3, v2, :cond_11

    iget-object v5, v12, LX/hgp;->A02:Ljava/lang/Object;

    check-cast v5, LX/D2T;

    iget-object v1, v12, LX/hgp;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v11

    :cond_8
    check-cast v9, LX/Af5;

    if-eqz v9, :cond_1

    iget-object v3, v12, LX/hgp;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v1, v9, LX/Af5;->A0A:J

    invoke-static {v3, v1, v2}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    iget-object v6, v12, LX/hgp;->A06:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget v1, v5, LX/D2T;->A00:F

    invoke-static {v9, v6, v1}, LX/AuE;->A1R(Ljava/lang/Object;LX/snk;F)V

    iget-wide v2, v9, LX/Af5;->A08:J

    const/4 v1, 0x0

    new-instance v5, LX/fpO;

    invoke-direct {v5, v6, v1}, LX/fpO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v12, LX/hgp;->A01:Ljava/lang/Object;

    iput-object v1, v12, LX/hgp;->A02:Ljava/lang/Object;

    iput v4, v12, LX/hgp;->A00:I

    invoke-static {v11, v12, v5, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_9
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v12, LX/hgp;->A01:Ljava/lang/Object;

    check-cast v11, LX/lwm;

    iput-object v11, v12, LX/hgp;->A01:Ljava/lang/Object;

    iput v1, v12, LX/hgp;->A00:I

    invoke-static {v11, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_b

    return-object v0

    :cond_a
    iget-object v1, v12, LX/hgp;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v11

    :cond_b
    check-cast v9, LX/Af5;

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v5

    iget-wide v15, v9, LX/Af5;->A08:J

    iget v14, v9, LX/Af5;->A07:I

    const/4 v1, 0x0

    new-instance v13, LX/fsM;

    invoke-direct {v13, v5, v1}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v12, LX/hgp;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/hgp;->A02:Ljava/lang/Object;

    iput v2, v12, LX/hgp;->A00:I

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/lwm;LX/HAU;LX/snk;IJ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    return-object v0

    :cond_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/hgp;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_f

    if-ne v3, v2, :cond_11

    iget-object v6, v12, LX/hgp;->A02:Ljava/lang/Object;

    check-cast v6, LX/D2T;

    iget-object v1, v12, LX/hgp;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v11

    :cond_d
    check-cast v9, LX/Af5;

    if-eqz v9, :cond_1

    iget-object v3, v12, LX/hgp;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v1, v9, LX/Af5;->A0A:J

    invoke-static {v3, v1, v2}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    iget-object v7, v12, LX/hgp;->A06:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v1, v6, LX/D2T;->A00:F

    invoke-static {v9, v7, v1}, LX/AuE;->A1R(Ljava/lang/Object;LX/snk;F)V

    iget-wide v2, v9, LX/Af5;->A08:J

    new-instance v6, LX/fpO;

    invoke-direct {v6, v7, v5}, LX/fpO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v12, LX/hgp;->A01:Ljava/lang/Object;

    iput-object v1, v12, LX/hgp;->A02:Ljava/lang/Object;

    iput v4, v12, LX/hgp;->A00:I

    invoke-static {v11, v12, v6, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A07(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    if-ne v9, v0, :cond_12

    return-object v0

    :cond_e
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v12, LX/hgp;->A01:Ljava/lang/Object;

    check-cast v11, LX/lwm;

    iput-object v11, v12, LX/hgp;->A01:Ljava/lang/Object;

    iput v5, v12, LX/hgp;->A00:I

    invoke-static {v11, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    return-object v0

    :cond_f
    iget-object v1, v12, LX/hgp;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v11

    :cond_10
    check-cast v9, LX/Af5;

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v6

    iget-wide v15, v9, LX/Af5;->A08:J

    iget v14, v9, LX/Af5;->A07:I

    new-instance v13, LX/fsM;

    invoke-direct {v13, v6, v5}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v12, LX/hgp;->A01:Ljava/lang/Object;

    iput-object v6, v12, LX/hgp;->A02:Ljava/lang/Object;

    iput v2, v12, LX/hgp;->A00:I

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A09(LX/lwm;LX/HAU;LX/snk;IJ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_d

    return-object v0

    :cond_11
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v12, LX/hgp;->A04:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v12, LX/hgp;->A03:Ljava/lang/Object;

    goto :goto_2
.end method
