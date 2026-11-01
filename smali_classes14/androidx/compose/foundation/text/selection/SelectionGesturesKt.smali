.class public abstract Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lqo;LX/lpw;LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 6

    move-object v0, p2

    check-cast v0, LX/3Ya;

    invoke-static {v0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/ltn;

    new-instance v3, LX/WGK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WGK;->A02:LX/ltn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v0, LX/hjM;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/lqo;LX/lwm;LX/2OY;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p3, LX/D2R;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/D2R;

    iget v1, v0, LX/D2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/D2R;

    iget v2, v4, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/D2R;->A00:I

    :goto_0
    iget-object v7, v4, LX/D2R;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/D2R;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/D2R;

    invoke-direct {v4, v3, p3}, LX/D2R;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/D2R;->A02:Ljava/lang/Object;

    check-cast p0, LX/lqo;

    iget-object p1, v4, LX/D2R;->A01:Ljava/lang/Object;

    check-cast p1, LX/lwm;

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/D2R;->A03:Ljava/lang/Object;

    check-cast v2, LX/Af5;

    iget-object p0, v4, LX/D2R;->A02:Ljava/lang/Object;

    check-cast p0, LX/lqo;

    iget-object p1, v4, LX/D2R;->A01:Ljava/lang/Object;

    check-cast p1, LX/lwm;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Af5;

    iget-wide v0, v2, LX/Af5;->A08:J

    iput-object p1, v4, LX/D2R;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/D2R;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/D2R;->A03:Ljava/lang/Object;

    iput v3, v4, LX/D2R;->A00:I

    invoke-static {p1, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/lwm;LX/HAU;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/Af5;

    if-eqz v7, :cond_a

    invoke-interface {p1}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v1

    iget v0, v2, LX/Af5;->A07:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/ltn;I)F

    move-result v8

    iget-wide v2, v2, LX/Af5;->A0A:J

    iget-wide v0, v7, LX/Af5;->A0A:J

    invoke-static {v2, v3, v0, v1}, LX/B8G;->A02(JJ)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    sget-object v2, LX/Zh2;->A00:LX/lsi;

    invoke-interface {p0, v2, v0, v1}, LX/lqo;->G2B(LX/lsi;J)V

    iget-wide v1, v7, LX/Af5;->A08:J

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v3

    iput-object p1, v4, LX/D2R;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/D2R;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/D2R;->A03:Ljava/lang/Object;

    iput v5, v4, LX/D2R;->A00:I

    invoke-static {p1, v4, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    return-object v6

    :goto_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/B8G;->A19(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_8

    invoke-static {v2, v0}, LX/BRE;->A1Z(Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/lqo;->onStop()V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/lqo;->onCancel()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catch_0
    move-exception v0

    invoke-interface {p0}, LX/lqo;->onCancel()V

    throw v0
.end method

.method public static final A02(LX/lqo;LX/lwm;LX/2OY;LX/HAU;I)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    instance-of v0, p3, LX/hdP;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/hdP;

    iget v1, v0, LX/hdP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/hdP;

    iget v2, v4, LX/hdP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/hdP;->A00:I

    :goto_0
    iget-object v1, v4, LX/hdP;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/hdP;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/hdP;

    invoke-direct {v4, v3, p3}, LX/hdP;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/hdP;->A03:Ljava/lang/Object;

    check-cast p0, LX/lqo;

    iget-object p1, v4, LX/hdP;->A02:Ljava/lang/Object;

    check-cast p1, LX/lwm;

    goto/16 :goto_4

    :cond_4
    iget-wide v2, v4, LX/hdP;->A01:J

    iget-object v9, v4, LX/hdP;->A04:Ljava/lang/Object;

    check-cast v9, LX/3iZ;

    iget-object p0, v4, LX/hdP;->A03:Ljava/lang/Object;

    check-cast p0, LX/lqo;

    iget-object p1, v4, LX/hdP;->A02:Ljava/lang/Object;

    check-cast p1, LX/lwm;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p2, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v0, LX/Af5;->A0A:J

    if-le p4, v6, :cond_6

    sget-object v9, LX/Hj0;->A03:LX/lsi;

    :goto_1
    invoke-interface {p0, v9, v0, v1}, LX/lqo;->G2B(LX/lsi;J)V

    new-instance v9, LX/3iZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v9, LX/3iZ;->A00:J

    invoke-interface {p1}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v0

    new-instance v10, LX/hhp;

    invoke-direct {v10, v7, v9, v2, v3}, LX/hhp;-><init>(LX/HAU;LX/3iZ;J)V

    iput-object p1, v4, LX/hdP;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/hdP;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/hdP;->A04:Ljava/lang/Object;

    iput-wide v2, v4, LX/hdP;->A01:J

    iput v8, v4, LX/hdP;->A00:I

    invoke-interface {p1, v4, v10, v0, v1}, LX/lwm;->HbT(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_6
    sget-object v9, LX/Hj0;->A04:LX/lsi;

    goto :goto_1

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    sget-object v1, LX/VHr;->A04:LX/VHr;

    :cond_8
    sget-object v0, LX/VHr;->A02:LX/VHr;

    if-ne v1, v0, :cond_9

    invoke-interface {p0}, LX/lqo;->onCancel()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    sget-object v0, LX/VHr;->A05:LX/VHr;

    if-ne v1, v0, :cond_a

    invoke-interface {p0}, LX/lqo;->onStop()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    sget-object v0, LX/VHr;->A03:LX/VHr;

    if-ne v1, v0, :cond_b

    iget-wide v0, v9, LX/3iZ;->A00:J

    invoke-interface {p0, v0, v1}, LX/lqo;->FCy(J)V

    :cond_b
    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    iput-object p1, v4, LX/hdP;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/hdP;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/hdP;->A04:Ljava/lang/Object;

    iput v6, v4, LX/hdP;->A00:I

    invoke-static {p1, v4, v0, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/B8G;->A19(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_d

    invoke-static {v2, v0}, LX/BRE;->A1Z(Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {p0}, LX/lqo;->onStop()V

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/lqo;->onCancel()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catch_0
    move-exception v0

    invoke-interface {p0}, LX/lqo;->onCancel()V

    throw v0
.end method

.method public static final A03(LX/WGK;LX/lpw;LX/lwm;LX/2OY;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x5

    instance-of v0, p4, LX/D2R;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/D2R;

    iget v1, v0, LX/D2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p4

    check-cast v3, LX/D2R;

    iget v2, v3, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2R;->A00:I

    :goto_0
    iget-object v5, v3, LX/D2R;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/D2R;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/D2R;

    invoke-direct {v3, v4, p4}, LX/D2R;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object p0, v3, LX/D2R;->A03:Ljava/lang/Object;

    check-cast p0, LX/2A6;

    iget-object p1, v3, LX/D2R;->A02:Ljava/lang/Object;

    check-cast p1, LX/lpw;

    iget-object p2, v3, LX/D2R;->A01:Ljava/lang/Object;

    check-cast p2, LX/lwm;

    goto/16 :goto_5

    :cond_4
    iget-object p1, v3, LX/D2R;->A02:Ljava/lang/Object;

    check-cast p1, LX/lpw;

    iget-object p2, v3, LX/D2R;->A01:Ljava/lang/Object;

    check-cast p2, LX/lwm;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v5

    iget v0, p3, LX/2OY;->A03:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, v5, LX/Af5;->A0A:J

    invoke-interface {p1, v0, v1}, LX/lpw;->FHn(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v5}, LX/Af5;->A00()V

    iget-wide v0, v5, LX/Af5;->A08:J

    const/16 v5, 0x39

    invoke-static {p1, v5}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v5

    iput-object p2, v3, LX/D2R;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/D2R;->A02:Ljava/lang/Object;

    iput v6, v3, LX/D2R;->A00:I

    invoke-static {p2, v3, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/B8G;->A19(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_b

    invoke-static {v1, v2}, LX/BRE;->A1Z(Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget v6, p0, LX/WGK;->A00:I

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    if-eq v6, v7, :cond_8

    sget-object v8, LX/Hj0;->A03:LX/lsi;

    :goto_3
    iget-wide v0, v5, LX/Af5;->A0A:J

    invoke-interface {p1, v8, v6, v0, v1}, LX/lpw;->G2C(LX/lsi;IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_8
    sget-object v8, LX/Hj0;->A04:LX/lsi;

    goto :goto_3

    :cond_9
    sget-object v8, LX/Hj0;->A02:LX/lsi;

    goto :goto_3

    :goto_4
    :try_start_1
    new-instance p0, LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hj0;->A02:LX/lsi;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2A6;->A00:Z

    iget-wide v0, v5, LX/Af5;->A08:J

    const/4 v6, 0x6

    new-instance v5, LX/fqN;

    invoke-direct {v5, v6, v8, p1, p0}, LX/fqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v3, LX/D2R;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/D2R;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/D2R;->A03:Ljava/lang/Object;

    iput v7, v3, LX/D2R;->A00:I

    invoke-static {p2, v3, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :goto_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/2A6;->A00:Z

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/B8G;->A19(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_b

    invoke-static {v1, v2}, LX/BRE;->A1Z(Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/lpw;->FD1()V

    throw v0

    :cond_b
    invoke-interface {p1}, LX/lpw;->FD1()V

    :cond_c
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A04(LX/lwm;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xd

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/FVc;

    iget v0, v7, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVc;->A00:I

    :goto_0
    iget-object v8, v7, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/FVc;

    invoke-direct {v7, v3, p1}, LX/FVc;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/B20;->A04:LX/B20;

    iput-object p0, v7, LX/FVc;->A01:Ljava/lang/Object;

    iput v5, v7, LX/FVc;->A00:I

    invoke-interface {p0, v0, v7}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v0, v7, LX/FVc;->A01:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p0

    :cond_4
    check-cast v8, LX/2OY;

    iget-object v4, v8, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-static {v4, v2}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v1

    invoke-virtual {v1}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Af5;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Af5;->A0F:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v8
.end method
