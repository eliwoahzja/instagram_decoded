.class public final LX/hjM;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hc1;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/hjM;->$t:I

    iput-object p1, p0, LX/hjM;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/hjM;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/hjM;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/hjM;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/6m0;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/hjM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hjM;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/hjM;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/hjM;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/hjM;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/hjM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/hjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/hjM;

    invoke-direct {v3, v1, v2, p2, v0}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    iput-object p1, v3, LX/hjM;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/hjM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hjM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/hjM;

    invoke-direct {v3, v2, v1, p2, v0}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/hjM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hjM;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/hjM;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v0, LX/Hc1;

    new-instance v3, LX/hjM;

    invoke-direct {v3, v0, p2}, LX/hjM;-><init>(LX/Hc1;LX/HAU;)V

    iput-object p1, v3, LX/hjM;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    iget-object v6, p0, LX/hjM;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/hjM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hjM;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/hjM;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/hjM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hjM;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/hjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/hjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/hjM;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/hjM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hjM;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/hjM;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/hjM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hjM;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/hjM;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    :goto_1
    new-instance v3, LX/hjM;

    invoke-direct/range {v3 .. v8}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/hjM;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hjM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hjM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/hjM;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, LX/hjM;->A03:Ljava/lang/Object;

    check-cast v8, LX/24Y;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hjM;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    iget-object v5, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v3, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/2AE;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, LX/2AE;->A04(I)I

    move-result v4

    invoke-static {v5}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    iput-object v8, v0, LX/hjM;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v6, v0, LX/hjM;->A00:I

    invoke-virtual {v8, v3, v0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/hjM;->A02:Ljava/lang/Object;

    check-cast v2, LX/sbl;

    invoke-static {v2}, LX/1wp;->A04(LX/sbl;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/hjM;->A00:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    iget-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v2, LX/lwm;

    if-eq v4, v10, :cond_a

    goto :goto_4

    :cond_3
    iget-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v2, LX/lwm;

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v2, LX/lwm;

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v2, LX/lwm;

    :goto_1
    iget-object v3, v0, LX/hjM;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ikk;

    invoke-static {v3}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v3

    if-eqz v3, :cond_4a

    :cond_6
    :try_start_0
    iput-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v8, v0, LX/hjM;->A00:I

    invoke-static {v2, v0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_8

    :goto_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/2OY;

    iget-object v3, v0, LX/hjM;->A03:Ljava/lang/Object;

    check-cast v3, LX/lja;

    invoke-static {v3, v7}, Landroidx/compose/foundation/gestures/TransformableKt;->A00(LX/lja;LX/2OY;)LX/Hzf;

    move-result-object v5

    invoke-static {v7}, Landroidx/compose/foundation/gestures/TransformableKt;->A01(LX/2OY;)LX/Hzf;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/foundation/gestures/TransformableKt;->A02(LX/2OY;)Ljava/lang/Float;

    move-result-object v3

    if-nez v5, :cond_c

    if-nez v4, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v4, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5By;

    sget-object v3, LX/HS9;->A00:LX/HS9;

    invoke-interface {v4, v3}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v4, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5By;

    const/16 v3, 0x12

    invoke-static {v7, v3, v8}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    new-instance v11, LX/HS5;

    invoke-direct/range {v11 .. v17}, LX/HS5;-><init>(JJFF)V

    invoke-interface {v4, v11}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/hjM;->A00:I

    invoke-static {v2, v0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto/16 :goto_9

    :goto_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/2OY;

    invoke-static {v7}, Landroidx/compose/foundation/gestures/TransformableKt;->A02(LX/2OY;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    goto :goto_3

    :cond_9
    iget-wide v14, v4, LX/Hzf;->A00:J

    iget-object v4, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5By;

    sget-object v3, LX/HS9;->A00:LX/HS9;

    invoke-interface {v4, v3}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v4, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5By;

    const/16 v3, 0x11

    invoke-static {v7, v3, v8}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v12

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    new-instance v11, LX/HS5;

    invoke-direct/range {v11 .. v17}, LX/HS5;-><init>(JJFF)V

    invoke-interface {v4, v11}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v10, v0, LX/hjM;->A00:I

    invoke-static {v2, v0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    goto :goto_a

    :cond_a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/2OY;

    invoke-static {v7}, Landroidx/compose/foundation/gestures/TransformableKt;->A01(LX/2OY;)LX/Hzf;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v14, v3, LX/Hzf;->A00:J

    goto :goto_5

    :cond_c
    iget-wide v3, v5, LX/Hzf;->A00:J

    iget-object v6, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/5By;

    sget-object v5, LX/HS9;->A00:LX/HS9;

    invoke-interface {v6, v5}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v4

    const v3, 0x44084000    # 545.0f

    div-float/2addr v4, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    float-to-double v3, v4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v5, v3

    iget-object v4, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5By;

    const/16 v3, 0x10

    invoke-static {v7, v3, v8}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    new-instance v11, LX/HS5;

    move/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/HS5;-><init>(JJFF)V

    invoke-interface {v4, v11}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v9, v0, LX/hjM;->A00:I

    invoke-static {v2, v0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    goto :goto_b

    :goto_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/2OY;

    iget-object v3, v0, LX/hjM;->A03:Ljava/lang/Object;

    check-cast v3, LX/lja;

    invoke-static {v3, v7}, Landroidx/compose/foundation/gestures/TransformableKt;->A00(LX/lja;LX/2OY;)LX/Hzf;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v3, v3, LX/Hzf;->A00:J

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iget-object v4, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/InP;

    sget-object v3, LX/HSG;->A00:LX/HSG;

    invoke-interface {v4, v3}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_8
    return-object v1

    :goto_9
    return-object v1

    :goto_a
    return-object v1

    :goto_b
    return-object v1

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v1, LX/InP;

    sget-object v0, LX/HSG;->A00:LX/HSG;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/hjM;->A00:I

    const/16 v18, 0x3

    const/4 v11, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v10, :cond_13

    if-eq v3, v11, :cond_17

    iget-object v6, v0, LX/hjM;->A02:Ljava/lang/Object;

    check-cast v6, LX/Af5;

    iget-object v2, v0, LX/hjM;->A01:Ljava/lang/Object;

    invoke-static {v2, v7}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v9

    :cond_f
    check-cast v7, LX/2OY;

    iget-object v13, v7, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_11

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/Af5;

    invoke-virtual {v8}, LX/Af5;->A01()Z

    move-result v2

    if-nez v2, :cond_10

    iget-wide v4, v8, LX/Af5;->A08:J

    iget-wide v2, v6, LX/Af5;->A08:J

    cmp-long v7, v4, v2

    if-nez v7, :cond_10

    iget-boolean v2, v8, LX/Af5;->A0F:Z

    if-eqz v2, :cond_10

    :goto_d
    check-cast v10, LX/Af5;

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, LX/Af5;->A00()V

    :goto_e
    sget-object v3, LX/B20;->A03:LX/B20;

    iput-object v9, v0, LX/hjM;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/hjM;->A02:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/hjM;->A03:Ljava/lang/Object;

    move/from16 v2, v18

    iput v2, v0, LX/hjM;->A00:I

    invoke-interface {v9, v3, v0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v10, v17

    goto :goto_d

    :cond_12
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v9, LX/lwm;

    sget-object v2, LX/B20;->A03:LX/B20;

    iput-object v9, v0, LX/hjM;->A01:Ljava/lang/Object;

    iput v10, v0, LX/hjM;->A00:I

    invoke-static {v9, v2, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_14

    return-object v1

    :cond_13
    iget-object v2, v0, LX/hjM;->A01:Ljava/lang/Object;

    invoke-static {v2, v7}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v9

    :cond_14
    move-object v6, v7

    check-cast v6, LX/Af5;

    iget v3, v6, LX/Af5;->A07:I

    move/from16 v2, v18

    if-eq v3, v2, :cond_15

    const/4 v2, 0x4

    if-ne v3, v2, :cond_4a

    :cond_15
    iget-wide v4, v6, LX/Af5;->A0A:J

    const/16 v3, 0x20

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v2, v14, v13

    if-ltz v2, :cond_31

    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v7, v2, LX/2Sa;->A00:J

    shr-long v2, v7, v3

    long-to-int v12, v2

    int-to-float v2, v12

    cmpg-float v2, v14, v2

    if-gez v2, :cond_31

    const-wide v2, 0xffffffffL

    invoke-static {v4, v5, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v5

    cmpl-float v4, v5, v13

    if-ltz v4, :cond_31

    and-long/2addr v7, v2

    long-to-int v2, v7

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_31

    :goto_f
    iget-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v2, LX/Hc1;

    iget-boolean v2, v2, LX/Hc1;->A02:Z

    if-nez v2, :cond_30

    if-nez v10, :cond_30

    sget-object v10, LX/B20;->A04:LX/B20;

    :cond_16
    :goto_10
    iput-object v9, v0, LX/hjM;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/hjM;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/hjM;->A03:Ljava/lang/Object;

    iput v11, v0, LX/hjM;->A00:I

    invoke-interface {v9, v10, v0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_18

    return-object v1

    :cond_17
    iget-object v10, v0, LX/hjM;->A03:Ljava/lang/Object;

    check-cast v10, LX/B20;

    iget-object v6, v0, LX/hjM;->A02:Ljava/lang/Object;

    check-cast v6, LX/Af5;

    iget-object v2, v0, LX/hjM;->A01:Ljava/lang/Object;

    invoke-static {v2, v7}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v9

    :cond_18
    check-cast v7, LX/2OY;

    iget-object v14, v7, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v13, :cond_2f

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LX/Af5;

    invoke-virtual {v15}, LX/Af5;->A01()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-wide v4, v15, LX/Af5;->A08:J

    iget-wide v2, v6, LX/Af5;->A08:J

    cmp-long v16, v4, v2

    if-nez v16, :cond_2e

    iget-boolean v2, v15, LX/Af5;->A0F:Z

    if-eqz v2, :cond_2e

    :goto_12
    check-cast v8, LX/Af5;

    if-eqz v8, :cond_4a

    iget-wide v2, v8, LX/Af5;->A0E:J

    iget-wide v4, v6, LX/Af5;->A0E:J

    sub-long/2addr v2, v4

    invoke-interface {v9}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v4

    invoke-interface {v4}, LX/ltn;->CZK()J

    move-result-wide v12

    cmp-long v4, v2, v12

    if-gez v4, :cond_4a

    iget v2, v7, LX/2OY;->A02:I

    if-eq v2, v11, :cond_4a

    iget-wide v4, v8, LX/Af5;->A0A:J

    iget-wide v2, v6, LX/Af5;->A0A:J

    invoke-static {v4, v5, v2, v3}, LX/B8G;->A02(JJ)F

    move-result v3

    invoke-interface {v9}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v2

    invoke-interface {v2}, LX/ltn;->CFs()F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_16

    iget-object v12, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v12, LX/Hc1;

    iget-boolean v2, v12, LX/Hc1;->A02:Z

    if-nez v2, :cond_19

    const/16 v14, 0x400

    iget-object v7, v12, LX/3Ya;->A03:LX/3Ya;

    const/4 v13, 0x0

    move-object v5, v13

    :goto_13
    const/4 v11, 0x1

    if-eqz v7, :cond_21

    instance-of v2, v7, LX/2fY;

    if-eqz v2, :cond_1a

    check-cast v7, LX/2fY;

    :goto_14
    const/4 v2, 0x7

    invoke-virtual {v7, v2}, LX/2fY;->Gci(I)Z

    :cond_19
    iget-object v2, v12, LX/Hc1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v8}, LX/Af5;->A00()V

    goto/16 :goto_e

    :cond_1a
    iget v2, v7, LX/3Ya;->A01:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_20

    instance-of v2, v7, LX/2kU;

    if-eqz v2, :cond_20

    move-object v2, v7

    check-cast v2, LX/2kU;

    iget-object v4, v2, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    :goto_15
    if-eqz v4, :cond_1f

    iget v2, v4, LX/3Ya;->A01:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_1b

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_1c

    move-object v7, v4

    :cond_1b
    :goto_16
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_15

    :cond_1c
    if-nez v5, :cond_1d

    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v5

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v5, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v7, v13

    :cond_1e
    invoke-virtual {v5, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    if-ne v3, v11, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {v5}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v7

    goto :goto_13

    :cond_21
    iget-object v3, v12, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v2, v3, LX/3Ya;->A09:Z

    if-nez v2, :cond_22

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v10

    iget-object v2, v3, LX/3Ya;->A02:LX/3Ya;

    if-nez v2, :cond_2d

    invoke-static {v10, v3}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    :cond_23
    :goto_17
    iget v2, v10, LX/2dS;->A00:I

    if-eqz v2, :cond_19

    sub-int/2addr v2, v11

    invoke-virtual {v10, v2}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ya;

    iget v2, v7, LX/3Ya;->A00:I

    and-int/2addr v2, v14

    if-nez v2, :cond_24

    invoke-static {v10, v7}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_17

    :goto_18
    if-eqz v7, :cond_23

    :cond_24
    iget v2, v7, LX/3Ya;->A01:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_2c

    move-object v5, v13

    :goto_19
    instance-of v2, v7, LX/2fY;

    if-eqz v2, :cond_25

    check-cast v7, LX/2fY;

    goto/16 :goto_14

    :cond_25
    iget v2, v7, LX/3Ya;->A01:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_2a

    instance-of v2, v7, LX/2kU;

    if-eqz v2, :cond_2a

    move-object v2, v7

    check-cast v2, LX/2kU;

    iget-object v4, v2, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    :goto_1a
    if-eqz v4, :cond_2b

    iget v2, v4, LX/3Ya;->A01:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_26

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_27

    move-object v7, v4

    :cond_26
    :goto_1b
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1a

    :cond_27
    if-nez v5, :cond_28

    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v5

    :cond_28
    if-eqz v7, :cond_29

    invoke-virtual {v5, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v7, v13

    :cond_29
    invoke-virtual {v5, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2a
    invoke-static {v5}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v7

    goto :goto_1c

    :cond_2b
    if-ne v3, v11, :cond_2a

    :goto_1c
    if-eqz v7, :cond_23

    goto :goto_19

    :cond_2c
    iget-object v7, v7, LX/3Ya;->A02:LX/3Ya;

    goto :goto_18

    :cond_2d
    invoke-virtual {v10, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_2f
    move-object/from16 v8, v17

    goto/16 :goto_12

    :cond_30
    sget-object v10, LX/B20;->A03:LX/B20;

    goto/16 :goto_10

    :cond_31
    const/4 v10, 0x0

    goto/16 :goto_f

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/hjM;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_34

    if-eq v3, v2, :cond_35

    iget-object v13, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v13, LX/Af5;

    iget-object v2, v0, LX/hjM;->A03:Ljava/lang/Object;

    invoke-static {v2, v7}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v6

    :cond_32
    check-cast v7, LX/2OY;

    iget-object v12, v7, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v11, :cond_39

    invoke-static {v12, v10}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v9

    iget-wide v7, v9, LX/Af5;->A08:J

    iget-wide v2, v13, LX/Af5;->A08:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_33

    iget-boolean v2, v9, LX/Af5;->A0F:Z

    if-eqz v2, :cond_33

    :goto_1e
    iput-object v6, v0, LX/hjM;->A03:Ljava/lang/Object;

    iput-object v13, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v5, v0, LX/hjM;->A00:I

    invoke-static {v6, v0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_32

    return-object v1

    :cond_33
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_34
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/hjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iput-object v6, v0, LX/hjM;->A03:Ljava/lang/Object;

    iput v2, v0, LX/hjM;->A00:I

    invoke-static {v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_36

    return-object v1

    :cond_35
    iget-object v2, v0, LX/hjM;->A03:Ljava/lang/Object;

    invoke-static {v2, v7}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v6

    :cond_36
    check-cast v7, LX/Af5;

    iget-object v9, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v9, LX/leA;

    check-cast v9, LX/afZ;

    iget-object v8, v9, LX/afZ;->A00:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/lrl;

    move-result-object v4

    if-eqz v4, :cond_38

    const-wide/16 v2, 0x0

    invoke-interface {v4, v2, v3}, LX/lrl;->EYl(J)J

    move-result-wide v2

    :goto_1f
    iget-object v4, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v2, v3}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-boolean v2, v9, LX/afZ;->A01:Z

    if-eqz v2, :cond_37

    sget-object v4, LX/VGp;->A04:LX/VGp;

    :goto_20
    invoke-static {v8, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/ZhB;->A00(J)J

    move-result-wide v2

    invoke-virtual {v8, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/VGp;J)V

    iget-object v2, v0, LX/hjM;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_4a

    move-object v13, v7

    goto :goto_1e

    :cond_37
    sget-object v4, LX/VGp;->A03:LX/VGp;

    goto :goto_20

    :cond_38
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1f

    :cond_39
    iget-object v0, v0, LX/hjM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/hjM;->A00:I

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3a

    if-eq v3, v11, :cond_3b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_3a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v10, LX/lwm;

    iput-object v10, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v11, v0, LX/hjM;->A00:I

    invoke-static {v10, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A04(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3c

    return-object v1

    :cond_3b
    iget-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    invoke-static {v2, v7}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v10

    :cond_3c
    check-cast v7, LX/2OY;

    iget-object v9, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v9, LX/WGK;

    iget-object v15, v9, LX/WGK;->A01:LX/Af5;

    iget-object v8, v7, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v8}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Af5;

    if-eqz v15, :cond_3d

    iget-wide v4, v6, LX/Af5;->A0E:J

    iget-wide v2, v15, LX/Af5;->A0E:J

    sub-long/2addr v4, v2

    iget-object v2, v9, LX/WGK;->A02:LX/ltn;

    invoke-interface {v2}, LX/ltn;->BxE()J

    move-result-wide v16

    cmp-long v2, v4, v16

    if-gez v2, :cond_3d

    iget-object v3, v9, LX/WGK;->A02:LX/ltn;

    iget v2, v15, LX/Af5;->A07:I

    invoke-static {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/ltn;I)F

    move-result v16

    iget-wide v4, v15, LX/Af5;->A0A:J

    iget-wide v2, v6, LX/Af5;->A0A:J

    invoke-static {v4, v5, v2, v3}, LX/B8G;->A02(JJ)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_3d

    iget v2, v9, LX/WGK;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/WGK;->A00:I

    :goto_21
    iput-object v6, v9, LX/WGK;->A01:LX/Af5;

    invoke-static {v7}, LX/Zh2;->A00(LX/2OY;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    iget v2, v7, LX/2OY;->A01:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_4a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v5, :cond_40

    invoke-static {v3, v8}, LX/BR8;->A1a(ILjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4a

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3d
    iput v11, v9, LX/WGK;->A00:I

    goto :goto_21

    :cond_3e
    iget v3, v9, LX/WGK;->A00:I

    iget-object v2, v0, LX/hjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/lqo;

    iput-object v4, v0, LX/hjM;->A04:Ljava/lang/Object;

    if-ne v3, v11, :cond_3f

    iput v13, v0, LX/hjM;->A00:I

    invoke-static {v2, v10, v7, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/lqo;LX/lwm;LX/2OY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :cond_3f
    iput v14, v0, LX/hjM;->A00:I

    invoke-static {v2, v10, v7, v0, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/lqo;LX/lwm;LX/2OY;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :cond_40
    iget-object v2, v0, LX/hjM;->A02:Ljava/lang/Object;

    check-cast v2, LX/lpw;

    iput-object v4, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v12, v0, LX/hjM;->A00:I

    invoke-static {v9, v2, v10, v7, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/WGK;LX/lpw;LX/lwm;LX/2OY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_4
    iget-object v4, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/hjM;->A00:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_42

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v7, LX/Af5;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, LX/Af5;->A00()V

    iget-object v4, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/hjM;->A03:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/219;

    invoke-direct {v1, v3, v5, v2}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v0, LX/hjM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_42
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v2, v0, LX/hjM;->A00:I

    sget-object v2, LX/B20;->A04:LX/B20;

    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_41

    return-object v1

    :cond_43
    iget-object v3, v0, LX/hjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v0, LX/hjM;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/219;

    invoke-direct {v0, v2, v5, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v4, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hjM;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_45

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v1, v0, LX/hjM;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-object v2, v0, LX/hjM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/hjM;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_45
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v3, v0, LX/hjM;->A00:I

    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    return-object v1

    :pswitch_6
    iget-object v4, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hjM;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v1, v0, LX/hjM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v1, v0, LX/hjM;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->Bb1()Z

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_47
    iget-object v0, v0, LX/hjM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    goto :goto_24

    :cond_48
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v3, v0, LX/hjM;->A00:I

    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    return-object v1

    :pswitch_7
    iget-object v5, v0, LX/hjM;->A04:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hjM;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v3, v0, LX/hjM;->A02:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    sget-wide v1, LX/BWb;->A01:J

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B66;

    iget-object v1, v0, LX/hjM;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ibz;

    iget-object v0, v0, LX/hjM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/B66;->A01(Landroid/content/Context;LX/Ibz;)V

    :cond_4a
    :goto_24
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_4b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/B20;->A03:LX/B20;

    const/4 v2, 0x0

    iput-object v2, v0, LX/hjM;->A04:Ljava/lang/Object;

    iput v4, v0, LX/hjM;->A00:I

    const/4 v2, 0x0

    invoke-static {v5, v3, v0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_49

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
