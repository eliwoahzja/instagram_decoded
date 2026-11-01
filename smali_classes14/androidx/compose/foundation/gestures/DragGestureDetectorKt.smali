.class public abstract Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3e000000    # 0.125f

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    return-void
.end method

.method public static final A00(LX/ltn;I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p0}, LX/ltn;->Dg7()F

    move-result p0

    if-eqz v0, :cond_0

    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    mul-float/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static final A01(LX/Hoi;LX/lwm;LX/Af5;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p7

    move-object/from16 v11, p8

    move-object/from16 v2, p2

    move-object v10, p0

    instance-of v0, v9, LX/hcM;

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/hcM;

    iget v8, v7, LX/hcM;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v8, v1

    if-eqz v0, :cond_0

    sub-int/2addr v8, v1

    iput v8, v7, LX/hcM;->A01:I

    :goto_0
    iget-object v0, v7, LX/hcM;->A0F:Ljava/lang/Object;

    sget-object p7, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/hcM;->A01:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/hcM;

    invoke-direct {v7, v9}, LX/hcM;-><init>(LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v2}, LX/Af5;->A00()V

    :cond_1
    iput-object v6, v7, LX/hcM;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/hcM;->A03:Ljava/lang/Object;

    iput-object p0, v7, LX/hcM;->A06:Ljava/lang/Object;

    iput-object v11, v7, LX/hcM;->A07:Ljava/lang/Object;

    iput-object v3, v7, LX/hcM;->A08:Ljava/lang/Object;

    iput-object v4, v7, LX/hcM;->A09:Ljava/lang/Object;

    iput-object v5, v7, LX/hcM;->A0A:Ljava/lang/Object;

    iput-boolean v12, v7, LX/hcM;->A0E:Z

    const/4 v0, 0x1

    iput v0, v7, LX/hcM;->A01:I

    invoke-static {v6, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p7

    if-ne v0, v1, :cond_2

    return-object p7

    :pswitch_1
    iget-boolean v12, v7, LX/hcM;->A0E:Z

    iget-object v5, v7, LX/hcM;->A0A:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/hcM;->A09:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/hcM;->A08:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v11, v7, LX/hcM;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v10, v7, LX/hcM;->A06:Ljava/lang/Object;

    check-cast v10, LX/Hoi;

    iget-object v2, v7, LX/hcM;->A03:Ljava/lang/Object;

    check-cast v2, LX/Af5;

    iget-object v1, v7, LX/hcM;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v6

    :cond_2
    move-object v8, v0

    check-cast v8, LX/Af5;

    new-instance v9, LX/3iZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/3iZ;->A00:J

    if-eqz v12, :cond_b

    :cond_3
    iget-wide v0, v8, LX/Af5;->A08:J

    iget v12, v8, LX/Af5;->A07:I

    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0I(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v6}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/ltn;I)F

    move-result v14

    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v10}, LX/D2b;->A00(LX/Hoi;)LX/D2b;

    move-result-object v13

    move-object/from16 p6, v6

    :goto_1
    move-object/from16 v0, p6

    iput-object v0, v7, LX/hcM;->A02:Ljava/lang/Object;

    iput-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    iput-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    iput-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    iput-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    iput-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    iput-object v9, v7, LX/hcM;->A0B:Ljava/lang/Object;

    iput-object v6, v7, LX/hcM;->A0C:Ljava/lang/Object;

    iput-object v12, v7, LX/hcM;->A0D:Ljava/lang/Object;

    iput-object v13, v7, LX/hcM;->A04:Ljava/lang/Object;

    iput-object v1, v7, LX/hcM;->A05:Ljava/lang/Object;

    iput v14, v7, LX/hcM;->A00:F

    const/4 v0, 0x2

    iput v0, v7, LX/hcM;->A01:I

    invoke-static {v6, v7}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p7

    if-ne v0, v1, :cond_4

    return-object p7

    :pswitch_2
    iget v14, v7, LX/hcM;->A00:F

    iget-object v13, v7, LX/hcM;->A04:Ljava/lang/Object;

    check-cast v13, LX/D2b;

    iget-object v12, v7, LX/hcM;->A0D:Ljava/lang/Object;

    check-cast v12, LX/3iZ;

    iget-object v6, v7, LX/hcM;->A0C:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v9, v7, LX/hcM;->A0B:Ljava/lang/Object;

    check-cast v9, LX/3iZ;

    iget-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    check-cast v8, LX/Af5;

    iget-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    check-cast v10, LX/Hoi;

    iget-object v1, v7, LX/hcM;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p6

    :cond_4
    check-cast v0, LX/2OY;

    iget-object v0, v0, LX/2OY;->A05:Ljava/util/List;

    move-object/from16 p8, v0

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result p5

    const/4 p0, 0x0

    :goto_2
    move/from16 v0, p5

    if-ge p0, v0, :cond_5

    move-object/from16 v0, p8

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Af5;

    iget-wide v0, v0, LX/Af5;->A08:J

    move-wide/from16 p3, v0

    iget-wide v0, v12, LX/3iZ;->A00:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_6

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    check-cast v2, LX/Af5;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_2b

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-virtual {v13, v14, v0, v1, p0}, LX/D2b;->A01(FJZ)J

    move-result-wide v0

    const-wide p0, 0x7fffffff7fffffffL

    and-long p3, v0, p0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p3, p1

    if-eqz p0, :cond_9

    invoke-virtual {v2}, LX/Af5;->A00()V

    iput-wide v0, v9, LX/3iZ;->A00:J

    invoke-virtual {v2}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v6, p6

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, v13, LX/D2b;->A00:J

    goto/16 :goto_14

    :cond_9
    sget-object v1, LX/B20;->A02:LX/B20;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/hcM;->A02:Ljava/lang/Object;

    iput-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    iput-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    iput-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    iput-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    iput-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    iput-object v9, v7, LX/hcM;->A0B:Ljava/lang/Object;

    iput-object v6, v7, LX/hcM;->A0C:Ljava/lang/Object;

    iput-object v12, v7, LX/hcM;->A0D:Ljava/lang/Object;

    iput-object v13, v7, LX/hcM;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/hcM;->A05:Ljava/lang/Object;

    iput v14, v7, LX/hcM;->A00:F

    const/4 v0, 0x3

    iput v0, v7, LX/hcM;->A01:I

    invoke-interface {v6, v1, v7}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p7

    if-ne v1, v0, :cond_29

    return-object p7

    :cond_a
    move-object/from16 v6, p6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b
    :goto_5
    if-eqz v2, :cond_17

    iget-wide v0, v9, LX/3iZ;->A00:J

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-interface {v11, v8, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, LX/3iZ;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/B8G;->A1R(Ljava/lang/Object;LX/snk;J)V

    iget-wide v0, v2, LX/Af5;->A08:J

    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0I(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_6
    sget-object p7, LX/4z7;->A00:LX/4z7;

    return-object p7

    :cond_e
    :goto_7
    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v10

    move-object v2, v6

    :goto_8
    iput-object v3, v7, LX/hcM;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/hcM;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/hcM;->A06:Ljava/lang/Object;

    iput-object v2, v7, LX/hcM;->A07:Ljava/lang/Object;

    iput-object v6, v7, LX/hcM;->A08:Ljava/lang/Object;

    iput-object v10, v7, LX/hcM;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/hcM;->A0A:Ljava/lang/Object;

    iput-object v0, v7, LX/hcM;->A0B:Ljava/lang/Object;

    iput-object v0, v7, LX/hcM;->A0C:Ljava/lang/Object;

    iput-object v0, v7, LX/hcM;->A0D:Ljava/lang/Object;

    iput-object v0, v7, LX/hcM;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/hcM;->A05:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, LX/hcM;->A01:I

    invoke-static {v6, v7}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p7

    if-ne v0, v1, :cond_f

    return-object p7

    :pswitch_3
    iget-object v10, v7, LX/hcM;->A09:Ljava/lang/Object;

    check-cast v10, LX/3iZ;

    iget-object v6, v7, LX/hcM;->A08:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v2, v7, LX/hcM;->A07:Ljava/lang/Object;

    check-cast v2, LX/lwm;

    iget-object v5, v7, LX/hcM;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/hcM;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/hcM;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/2OY;

    iget-object v12, v0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result p0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, p0, :cond_10

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Af5;

    iget-wide v8, v0, LX/Af5;->A08:J

    iget-wide v0, v10, LX/3iZ;->A00:J

    cmp-long v13, v8, v0

    if-eqz v13, :cond_11

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :cond_11
    check-cast v11, LX/Af5;

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/Af7;->A03(LX/Af5;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :cond_13
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_15

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v10, LX/3iZ;->A00:J

    goto/16 :goto_8

    :cond_14
    invoke-static {v11}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hzf;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_15

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v11}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v13, :cond_16

    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_16
    invoke-static {v11}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v0

    invoke-static {v11, v3, v0, v1}, LX/B8G;->A1R(Ljava/lang/Object;LX/snk;J)V

    invoke-virtual {v11}, LX/Af5;->A00()V

    iget-wide v0, v11, LX/Af5;->A08:J

    move-object v6, v2

    goto/16 :goto_7

    :cond_17
    :goto_b
    invoke-static {v6}, LX/B8G;->A19(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v12, :cond_d

    invoke-static {v1, v13}, LX/BRH;->A1Y(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    sget-object v1, LX/B20;->A02:LX/B20;

    iput-object v6, v7, LX/hcM;->A02:Ljava/lang/Object;

    iput-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    iput-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    iput-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    iput-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    iput-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    iput-object v2, v7, LX/hcM;->A0B:Ljava/lang/Object;

    iput-object v9, v7, LX/hcM;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/hcM;->A0D:Ljava/lang/Object;

    iput-object v0, v7, LX/hcM;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/hcM;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, LX/hcM;->A01:I

    invoke-interface {v6, v1, v7}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p7

    if-ne v0, v1, :cond_19

    return-object p7

    :pswitch_4
    iget-object v9, v7, LX/hcM;->A0C:Ljava/lang/Object;

    check-cast v9, LX/3iZ;

    iget-object v2, v7, LX/hcM;->A0B:Ljava/lang/Object;

    check-cast v2, LX/Af5;

    iget-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    check-cast v8, LX/Af5;

    iget-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    check-cast v10, LX/Hoi;

    iget-object v1, v7, LX/hcM;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v6

    :cond_19
    check-cast v0, LX/2OY;

    iget-object v13, v0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v12, :cond_1b

    invoke-static {v1, v13}, LX/BR8;->A1a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v12, :cond_1b

    invoke-static {v1, v13}, LX/BRH;->A1Y(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v12, :cond_b

    invoke-static {v1, v13}, LX/BRH;->A1Y(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    if-eqz v0, :cond_25

    iget-wide v0, v0, LX/Af5;->A0A:J

    :goto_10
    iget-wide v12, v8, LX/Af5;->A0A:J

    invoke-static {v0, v1, v12, v13}, LX/Hzf;->A05(JJ)J

    move-result-wide p0

    iget-wide v0, v8, LX/Af5;->A08:J

    iget v12, v8, LX/Af5;->A07:I

    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0I(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v6}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/ltn;I)F

    move-result v14

    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v13

    new-instance v12, LX/D2b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/D2b;->A01:LX/Hoi;

    iput-wide p0, v12, LX/D2b;->A00:J

    move-object/from16 p6, v6

    :cond_1c
    :goto_11
    move-object/from16 v0, p6

    iput-object v0, v7, LX/hcM;->A02:Ljava/lang/Object;

    iput-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    iput-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    iput-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    iput-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    iput-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    iput-object v9, v7, LX/hcM;->A0B:Ljava/lang/Object;

    iput-object v6, v7, LX/hcM;->A0C:Ljava/lang/Object;

    iput-object v13, v7, LX/hcM;->A0D:Ljava/lang/Object;

    iput-object v12, v7, LX/hcM;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/hcM;->A05:Ljava/lang/Object;

    iput v14, v7, LX/hcM;->A00:F

    const/4 v0, 0x5

    iput v0, v7, LX/hcM;->A01:I

    invoke-static {v6, v7}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p7

    if-ne v0, v1, :cond_1d

    return-object p7

    :pswitch_5
    iget v14, v7, LX/hcM;->A00:F

    iget-object v12, v7, LX/hcM;->A04:Ljava/lang/Object;

    check-cast v12, LX/D2b;

    iget-object v13, v7, LX/hcM;->A0D:Ljava/lang/Object;

    check-cast v13, LX/3iZ;

    iget-object v6, v7, LX/hcM;->A0C:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v9, v7, LX/hcM;->A0B:Ljava/lang/Object;

    check-cast v9, LX/3iZ;

    iget-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    check-cast v8, LX/Af5;

    iget-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    check-cast v10, LX/Hoi;

    iget-object v1, v7, LX/hcM;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p6

    :cond_1d
    check-cast v0, LX/2OY;

    iget-object v0, v0, LX/2OY;->A05:Ljava/util/List;

    move-object/from16 p8, v0

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result p5

    const/4 p0, 0x0

    :goto_12
    move/from16 v0, p5

    if-ge p0, v0, :cond_1e

    move-object/from16 v0, p8

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Af5;

    iget-wide v0, v0, LX/Af5;->A08:J

    move-wide/from16 p3, v0

    iget-wide v0, v13, LX/3iZ;->A00:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1f

    add-int/lit8 p0, p0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    check-cast v2, LX/Af5;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, p0, :cond_20

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :cond_21
    check-cast v2, LX/Af5;

    if-eqz v2, :cond_27

    iget-wide v0, v2, LX/Af5;->A08:J

    iput-wide v0, v13, LX/3iZ;->A00:J

    goto/16 :goto_11

    :cond_22
    invoke-static {v2}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide p1

    const/4 p0, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {v12, v14, v0, v1, p0}, LX/D2b;->A01(FJZ)J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long p2, p2, v0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p2, p0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, LX/Af5;->A00()V

    invoke-static {v2}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v0

    iput-wide v0, v9, LX/3iZ;->A00:J

    invoke-virtual {v2}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_28

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/D2b;->A00:J

    goto/16 :goto_11

    :cond_23
    sget-object v1, LX/B20;->A02:LX/B20;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/hcM;->A02:Ljava/lang/Object;

    iput-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    iput-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    iput-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    iput-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    iput-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    iput-object v9, v7, LX/hcM;->A0B:Ljava/lang/Object;

    iput-object v6, v7, LX/hcM;->A0C:Ljava/lang/Object;

    iput-object v13, v7, LX/hcM;->A0D:Ljava/lang/Object;

    iput-object v12, v7, LX/hcM;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/hcM;->A05:Ljava/lang/Object;

    iput v14, v7, LX/hcM;->A00:F

    const/4 v0, 0x6

    iput v0, v7, LX/hcM;->A01:I

    invoke-interface {v6, v1, v7}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p7

    if-ne v1, v0, :cond_24

    return-object p7

    :pswitch_6
    iget v14, v7, LX/hcM;->A00:F

    iget-object v2, v7, LX/hcM;->A05:Ljava/lang/Object;

    check-cast v2, LX/Af5;

    iget-object v12, v7, LX/hcM;->A04:Ljava/lang/Object;

    check-cast v12, LX/D2b;

    iget-object v13, v7, LX/hcM;->A0D:Ljava/lang/Object;

    check-cast v13, LX/3iZ;

    iget-object v6, v7, LX/hcM;->A0C:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v9, v7, LX/hcM;->A0B:Ljava/lang/Object;

    check-cast v9, LX/3iZ;

    iget-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    check-cast v8, LX/Af5;

    iget-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    check-cast v10, LX/Hoi;

    iget-object v1, v7, LX/hcM;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p6

    :cond_24
    invoke-virtual {v2}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    move-object/from16 v6, p6

    goto/16 :goto_b

    :cond_25
    const-wide/16 v0, 0x0

    goto/16 :goto_10

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    :cond_27
    const/4 v2, 0x0

    :cond_28
    move-object/from16 v6, p6

    goto/16 :goto_5

    :pswitch_7
    iget v14, v7, LX/hcM;->A00:F

    iget-object v2, v7, LX/hcM;->A05:Ljava/lang/Object;

    check-cast v2, LX/Af5;

    iget-object v13, v7, LX/hcM;->A04:Ljava/lang/Object;

    check-cast v13, LX/D2b;

    iget-object v12, v7, LX/hcM;->A0D:Ljava/lang/Object;

    check-cast v12, LX/3iZ;

    iget-object v6, v7, LX/hcM;->A0C:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v9, v7, LX/hcM;->A0B:Ljava/lang/Object;

    check-cast v9, LX/3iZ;

    iget-object v8, v7, LX/hcM;->A0A:Ljava/lang/Object;

    check-cast v8, LX/Af5;

    iget-object v5, v7, LX/hcM;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/hcM;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/hcM;->A07:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v11, v7, LX/hcM;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v10, v7, LX/hcM;->A03:Ljava/lang/Object;

    check-cast v10, LX/Hoi;

    iget-object v1, v7, LX/hcM;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p6

    :cond_29
    invoke-virtual {v2}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v6, p6

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    check-cast v2, LX/Af5;

    if-eqz v2, :cond_a

    iget-wide v0, v2, LX/Af5;->A08:J

    iput-wide v0, v12, LX/3iZ;->A00:J

    :cond_2d
    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(LX/lwm;LX/B20;LX/Af5;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v6, p1

    move-object v5, p0

    instance-of v0, v3, LX/hb8;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/hb8;

    iget v2, v11, LX/hb8;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/hb8;->A02:I

    :goto_0
    iget-object v2, v11, LX/hb8;->A07:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/hb8;->A02:I

    const/16 p3, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/hb8;

    invoke-direct {v11, v3}, LX/hb8;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/B8G;->A19(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_d

    invoke-static {v1, v3}, LX/BRH;->A1Y(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/3iZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iget-wide v0, v2, LX/Af5;->A08:J

    iput-wide v0, v7, LX/3iZ;->A00:J

    invoke-interface {p0}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v1

    iget v0, v2, LX/Af5;->A07:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/ltn;I)F

    move-result v10

    const/4 v0, 0x0

    invoke-static {v0}, LX/D2b;->A00(LX/Hoi;)LX/D2b;

    move-result-object v8

    const/4 v9, 0x0

    :cond_2
    iput-object v5, v11, LX/hb8;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/hb8;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/hb8;->A05:Ljava/lang/Object;

    iput-object v8, v11, LX/hb8;->A06:Ljava/lang/Object;

    iput v9, v11, LX/hb8;->A01:I

    iput v10, v11, LX/hb8;->A00:F

    iput v12, v11, LX/hb8;->A02:I

    invoke-interface {v5, v6, v11}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    return-object v13

    :cond_3
    iget v10, v11, LX/hb8;->A00:F

    iget v9, v11, LX/hb8;->A01:I

    iget-object v8, v11, LX/hb8;->A06:Ljava/lang/Object;

    check-cast v8, LX/D2b;

    iget-object v7, v11, LX/hb8;->A05:Ljava/lang/Object;

    check-cast v7, LX/3iZ;

    iget-object v6, v11, LX/hb8;->A04:Ljava/lang/Object;

    check-cast v6, LX/B20;

    iget-object v0, v11, LX/hb8;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v5

    :cond_4
    check-cast v2, LX/2OY;

    iget-object v4, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, p0, :cond_5

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object/from16 v0, p2

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v7, LX/3iZ;->A00:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    const/16 p2, 0x0

    :cond_6
    check-cast p2, LX/Af5;

    if-eqz p2, :cond_8

    invoke-static/range {p2 .. p2}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p2 .. p2}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1, v12}, LX/D2b;->A01(FJZ)J

    move-result-wide v14

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v14, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v14, v1

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    invoke-static {v1, v4}, LX/BRH;->A1Y(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_c

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v7, LX/3iZ;->A00:J

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v9, :cond_d

    const/16 p3, 0x1

    :cond_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/lwm;LX/HAU;J)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/hfO;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/hfO;

    iget v0, v7, LX/hfO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/hfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/hfO;->A00:I

    :goto_0
    iget-object v2, v7, LX/hfO;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/hfO;->A00:I

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/hfO;

    invoke-direct {v7, v3, v4}, LX/hfO;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-wide/from16 v0, p2

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0I(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v8

    :goto_1
    iput-object p0, v7, LX/hfO;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/hfO;->A02:Ljava/lang/Object;

    iput v5, v7, LX/hfO;->A00:I

    invoke-static {p0, v7}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v8, v7, LX/hfO;->A02:Ljava/lang/Object;

    check-cast v8, LX/3iZ;

    iget-object v0, v7, LX/hfO;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p0

    :cond_3
    check-cast v2, LX/2OY;

    iget-object v9, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v8, LX/3iZ;->A00:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v14

    :cond_5
    check-cast v11, LX/Af5;

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v14

    :cond_7
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_9

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v8, LX/3iZ;->A00:J

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    return-object v11

    :cond_a
    return-object v14
.end method

.method public static final A04(LX/lwm;LX/HAU;J)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    instance-of v0, p1, LX/hfM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/hfM;

    iget v1, v0, LX/hfM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/hfM;

    iget v2, v6, LX/hfM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/hfM;->A00:I

    :goto_0
    iget-object v2, v6, LX/hfM;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/hfM;->A00:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/hfM;

    invoke-direct {v6, p1}, LX/hfM;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v10, v6, LX/hfM;->A03:Ljava/lang/Object;

    check-cast v10, LX/2A6;

    iget-object v9, v6, LX/hfM;->A02:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v4, v6, LX/hfM;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-object v0, v1, LX/2Sa;->A01:LX/2OY;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0H(LX/2OY;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/2Sa;->A01:LX/2OY;

    iget-object v10, v0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_5

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Af5;

    iget-wide v0, v0, LX/Af5;->A08:J

    cmp-long v2, v0, p2

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v5

    :cond_6
    if-eqz v4, :cond_9

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iput-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {p0}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v1

    :try_start_0
    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/hiN;

    invoke-direct {v0, v5, v10, v3, v9}, LX/hiN;-><init>(LX/HAU;LX/2A6;LX/2A5;LX/2A5;)V

    iput-object v4, v6, LX/hfM;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/hfM;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/hfM;->A03:Ljava/lang/Object;

    iput v8, v6, LX/hfM;->A00:I

    invoke-interface {p0, v6, v0, v1, v2}, LX/lwm;->HbS(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v10, LX/2A6;->A00:Z

    if-eqz v0, :cond_9

    iget-object v5, v9, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v5, :cond_9

    return-object v4
    :try_end_0
    .catch LX/B21; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v4

    :cond_9
    return-object v5
.end method

.method public static final A05(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, LX/hfO;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/hfO;

    iget v0, v5, LX/hfO;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/hfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfO;->A00:I

    :goto_0
    iget-object v4, v5, LX/hfO;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/hfO;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hfO;

    invoke-direct {v5, v6, p1}, LX/hfO;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v5, LX/hfO;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/hfO;->A02:Ljava/lang/Object;

    iput v6, v5, LX/hfO;->A00:I

    invoke-static {p0, v5, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/lwm;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/hfO;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/hfO;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p0

    :cond_3
    check-cast v4, LX/Af5;

    if-nez v4, :cond_5

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {v4}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p3, v4, LX/Af5;->A08:J

    goto :goto_1
.end method

.method public static final A06(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    move-wide v0, p3

    move-object v4, p2

    const/4 v6, 0x0

    move-object v7, p1

    instance-of v2, p1, LX/heN;

    if-eqz v2, :cond_0

    move-object v8, v7

    check-cast v8, LX/heN;

    iget v2, v8, LX/heN;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v8, LX/heN;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v8, LX/heN;->A00:I

    :goto_0
    iget-object v3, v8, LX/heN;->A06:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/heN;->A00:I

    const/4 p0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/heN;

    invoke-direct {v8, v6, p1}, LX/heN;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/Hoi;->A02:LX/Hoi;

    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-object v2, v2, LX/2Sa;->A01:LX/2OY;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0H(LX/2OY;J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/Af5;->A08:J

    :cond_4
    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v7

    move-object v6, v9

    :goto_2
    iput-object v4, v8, LX/heN;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/heN;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/heN;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/heN;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/heN;->A05:Ljava/lang/Object;

    iput p0, v8, LX/heN;->A00:I

    invoke-static {v6, v8}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    return-object v10

    :cond_5
    iget-object v7, v8, LX/heN;->A05:Ljava/lang/Object;

    check-cast v7, LX/3iZ;

    iget-object v6, v8, LX/heN;->A04:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v5, v8, LX/heN;->A03:Ljava/lang/Object;

    iget-object v9, v8, LX/heN;->A02:Ljava/lang/Object;

    check-cast v9, LX/lwm;

    iget-object v4, v8, LX/heN;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/2OY;

    iget-object p1, v3, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v7, LX/3iZ;->A00:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :cond_8
    check-cast v11, LX/Af5;

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/Af7;->A03(LX/Af5;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_d

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v7, LX/3iZ;->A00:J

    goto :goto_2

    :cond_b
    invoke-static {v11}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    if-nez v5, :cond_c

    invoke-static {v0, v1}, LX/Hzf;->A00(J)F

    move-result v1

    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_c
    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    invoke-static {v5, v2, v0, v1}, LX/BRE;->A0M(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public static final A07(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    move-wide v0, p3

    move-object v4, p2

    const/4 v10, 0x1

    move-object v6, p1

    instance-of v2, p1, LX/heN;

    if-eqz v2, :cond_0

    move-object v8, v6

    check-cast v8, LX/heN;

    iget v2, v8, LX/heN;->$t:I

    if-ne v2, v10, :cond_0

    iget v5, v8, LX/heN;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v8, LX/heN;->A00:I

    :goto_0
    iget-object v3, v8, LX/heN;->A06:Ljava/lang/Object;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/heN;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/heN;

    invoke-direct {v8, v10, p1}, LX/heN;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/Hoi;->A03:LX/Hoi;

    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-object v2, v2, LX/2Sa;->A01:LX/2OY;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0H(LX/2OY;J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/Af5;->A08:J

    :cond_4
    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v7

    move-object v6, v9

    :goto_2
    iput-object v4, v8, LX/heN;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/heN;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/heN;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/heN;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/heN;->A05:Ljava/lang/Object;

    iput v10, v8, LX/heN;->A00:I

    invoke-static {v6, v8}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_6

    return-object p0

    :cond_5
    iget-object v7, v8, LX/heN;->A05:Ljava/lang/Object;

    check-cast v7, LX/3iZ;

    iget-object v6, v8, LX/heN;->A04:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v5, v8, LX/heN;->A03:Ljava/lang/Object;

    iget-object v9, v8, LX/heN;->A02:Ljava/lang/Object;

    check-cast v9, LX/lwm;

    iget-object v4, v8, LX/heN;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/2OY;

    iget-object p1, v3, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v7, LX/3iZ;->A00:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :cond_8
    check-cast v11, LX/Af5;

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/Af7;->A03(LX/Af5;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_d

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v7, LX/3iZ;->A00:J

    goto :goto_2

    :cond_b
    invoke-static {v11}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    if-nez v5, :cond_c

    invoke-static {v0, v1}, LX/Hzf;->A00(J)F

    move-result v1

    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_c
    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    invoke-static {v5, v2, v0, v1}, LX/BRE;->A0M(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public static final A08(LX/lwm;LX/HAU;LX/snk;IJ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/heO;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/heO;

    iget v0, v9, LX/heO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/heO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/heO;->A01:I

    :goto_0
    iget-object v1, v9, LX/heO;->A07:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/heO;->A01:I

    const/16 p2, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/heO;

    invoke-direct {v9, v3, v4}, LX/heO;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Hoi;->A02:LX/Hoi;

    move-wide/from16 v0, p4

    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0I(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v6}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v2

    move/from16 v4, p3

    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/ltn;I)F

    move-result v4

    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v7

    invoke-static {v3}, LX/D2b;->A00(LX/Hoi;)LX/D2b;

    move-result-object v8

    :cond_2
    :goto_1
    iput-object v5, v9, LX/heO;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/heO;->A03:Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/heO;F)V

    move/from16 v0, p2

    iput v0, v9, LX/heO;->A01:I

    invoke-static {v6, v9}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_3
    iget v4, v9, LX/heO;->A00:F

    iget-object v8, v9, LX/heO;->A05:Ljava/lang/Object;

    check-cast v8, LX/D2b;

    iget-object v7, v9, LX/heO;->A04:Ljava/lang/Object;

    check-cast v7, LX/3iZ;

    iget-object v6, v9, LX/heO;->A03:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v5, v9, LX/heO;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/2OY;

    iget-object v15, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, p1

    if-ge v13, v0, :cond_5

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v7, LX/3iZ;->A00:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    check-cast v12, LX/Af5;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v14, v2, :cond_7

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v7, LX/3iZ;->A00:J

    goto :goto_1

    :cond_9
    invoke-static {v12}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    move/from16 v2, p2

    invoke-virtual {v8, v4, v0, v1, v2}, LX/D2b;->A01(FJZ)J

    move-result-wide v15

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v15

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v13, v1

    if-eqz v0, :cond_b

    invoke-static/range {v15 .. v16}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v12, v5, v0}, LX/AuE;->A1R(Ljava/lang/Object;LX/snk;F)V

    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v12

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/D2b;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/B20;->A02:LX/B20;

    iput-object v5, v9, LX/heO;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/heO;->A03:Ljava/lang/Object;

    invoke-static {v7, v8, v12, v9, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/heO;F)V

    const/4 v0, 0x2

    iput v0, v9, LX/heO;->A01:I

    invoke-interface {v6, v1, v9}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_c
    iget v4, v9, LX/heO;->A00:F

    iget-object v12, v9, LX/heO;->A06:Ljava/lang/Object;

    check-cast v12, LX/Af5;

    iget-object v8, v9, LX/heO;->A05:Ljava/lang/Object;

    check-cast v8, LX/D2b;

    iget-object v7, v9, LX/heO;->A04:Ljava/lang/Object;

    check-cast v7, LX/3iZ;

    iget-object v6, v9, LX/heO;->A03:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v5, v9, LX/heO;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object v11
.end method

.method public static final A09(LX/lwm;LX/HAU;LX/snk;IJ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    const/4 v3, 0x3

    move-object/from16 v4, p1

    instance-of v0, v4, LX/heO;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/heO;

    iget v0, v9, LX/heO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/heO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/heO;->A01:I

    :goto_0
    iget-object v1, v9, LX/heO;->A07:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/heO;->A01:I

    const/16 p2, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/heO;

    invoke-direct {v9, v3, v4}, LX/heO;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Hoi;->A03:LX/Hoi;

    move-wide/from16 v0, p4

    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0I(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v6}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v2

    move/from16 v4, p3

    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/ltn;I)F

    move-result v4

    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v7

    invoke-static {v3}, LX/D2b;->A00(LX/Hoi;)LX/D2b;

    move-result-object v8

    :cond_2
    :goto_1
    iput-object v5, v9, LX/heO;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/heO;->A03:Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/heO;F)V

    move/from16 v0, p2

    iput v0, v9, LX/heO;->A01:I

    invoke-static {v6, v9}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_3
    iget v4, v9, LX/heO;->A00:F

    iget-object v8, v9, LX/heO;->A05:Ljava/lang/Object;

    check-cast v8, LX/D2b;

    iget-object v7, v9, LX/heO;->A04:Ljava/lang/Object;

    check-cast v7, LX/3iZ;

    iget-object v6, v9, LX/heO;->A03:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v5, v9, LX/heO;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/2OY;

    iget-object v15, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, p1

    if-ge v13, v0, :cond_5

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v7, LX/3iZ;->A00:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    check-cast v12, LX/Af5;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v14, v2, :cond_7

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v7, LX/3iZ;->A00:J

    goto :goto_1

    :cond_9
    invoke-static {v12}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    move/from16 v2, p2

    invoke-virtual {v8, v4, v0, v1, v2}, LX/D2b;->A01(FJZ)J

    move-result-wide v15

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v15

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v13, v1

    if-eqz v0, :cond_b

    invoke-static/range {v15 .. v16}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v12, v5, v0}, LX/AuE;->A1R(Ljava/lang/Object;LX/snk;F)V

    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v12

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/D2b;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/B20;->A02:LX/B20;

    iput-object v5, v9, LX/heO;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/heO;->A03:Ljava/lang/Object;

    invoke-static {v7, v8, v12, v9, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/heO;F)V

    const/4 v0, 0x2

    iput v0, v9, LX/heO;->A01:I

    invoke-interface {v6, v1, v9}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_c
    iget v4, v9, LX/heO;->A00:F

    iget-object v12, v9, LX/heO;->A06:Ljava/lang/Object;

    check-cast v12, LX/Af5;

    iget-object v8, v9, LX/heO;->A05:Ljava/lang/Object;

    check-cast v8, LX/D2b;

    iget-object v7, v9, LX/heO;->A04:Ljava/lang/Object;

    check-cast v7, LX/3iZ;

    iget-object v6, v9, LX/heO;->A03:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    iget-object v5, v9, LX/heO;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object v11
.end method

.method public static final A0A(LX/lwm;LX/HAU;LX/snk;J)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/4 v9, 0x1

    move-object/from16 v5, p1

    instance-of v0, v5, LX/heO;

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/heO;

    iget v0, v8, LX/heO;->$t:I

    if-ne v0, v9, :cond_0

    iget v4, v8, LX/heO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v8, LX/heO;->A01:I

    :goto_0
    iget-object v1, v8, LX/heO;->A07:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v8, LX/heO;->A01:I

    const/16 p2, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/heO;

    invoke-direct {v8, v9, v5}, LX/heO;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/Hoi;->A02:LX/Hoi;

    move-wide/from16 v0, p3

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0I(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, LX/ltn;->A00(LX/lwm;)F

    move-result v6

    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v4

    invoke-static {v5}, LX/D2b;->A00(LX/Hoi;)LX/D2b;

    move-result-object v5

    :cond_2
    :goto_1
    iput-object v2, v8, LX/heO;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/heO;->A03:Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-static {v4, v5, v0, v8, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/heO;F)V

    iput v9, v8, LX/heO;->A01:I

    invoke-static {v3, v8}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget v6, v8, LX/heO;->A00:F

    iget-object v5, v8, LX/heO;->A05:Ljava/lang/Object;

    check-cast v5, LX/D2b;

    iget-object v4, v8, LX/heO;->A04:Ljava/lang/Object;

    check-cast v4, LX/3iZ;

    iget-object v3, v8, LX/heO;->A03:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    iget-object v2, v8, LX/heO;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/2OY;

    iget-object v15, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, p1

    if-ge v13, v0, :cond_5

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Af5;

    iget-wide v10, v0, LX/Af5;->A08:J

    iget-wide v0, v4, LX/3iZ;->A00:J

    cmp-long p0, v10, v0

    if-eqz p0, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    check-cast v12, LX/Af5;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v14, v10, :cond_7

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v4, LX/3iZ;->A00:J

    goto :goto_1

    :cond_9
    invoke-static {v12}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1, v9}, LX/D2b;->A01(FJZ)J

    move-result-wide v15

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v15

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v13, v10

    if-eqz v0, :cond_b

    invoke-static/range {v15 .. v16}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v12, v2, v0}, LX/AuE;->A1R(Ljava/lang/Object;LX/snk;F)V

    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v12

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/D2b;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/B20;->A02:LX/B20;

    iput-object v2, v8, LX/heO;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/heO;->A03:Ljava/lang/Object;

    invoke-static {v4, v5, v12, v8, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/heO;F)V

    const/4 v0, 0x2

    iput v0, v8, LX/heO;->A01:I

    invoke-interface {v3, v1, v8}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_c
    iget v6, v8, LX/heO;->A00:F

    iget-object v12, v8, LX/heO;->A06:Ljava/lang/Object;

    check-cast v12, LX/Af5;

    iget-object v5, v8, LX/heO;->A05:Ljava/lang/Object;

    check-cast v5, LX/D2b;

    iget-object v4, v8, LX/heO;->A04:Ljava/lang/Object;

    check-cast v4, LX/3iZ;

    iget-object v3, v8, LX/heO;->A03:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    iget-object v2, v8, LX/heO;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object p2
.end method

.method public static final A0B(LX/lwm;LX/HAU;LX/snk;J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/4 v12, 0x2

    move-object/from16 v5, p1

    instance-of v0, v5, LX/heO;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/heO;

    iget v0, v7, LX/heO;->$t:I

    if-ne v0, v12, :cond_0

    iget v4, v7, LX/heO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v7, LX/heO;->A01:I

    :goto_0
    iget-object v1, v7, LX/heO;->A07:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/heO;->A01:I

    const/16 p2, 0x1

    const/16 p1, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    if-eq v4, v12, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/heO;

    invoke-direct {v7, v12, v5}, LX/heO;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-wide/from16 v0, p3

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0I(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, LX/ltn;->A00(LX/lwm;)F

    move-result v6

    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/D2b;->A00(LX/Hoi;)LX/D2b;

    move-result-object v5

    :cond_2
    :goto_1
    iput-object v2, v7, LX/heO;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/heO;->A03:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v4, v5, v0, v7, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/heO;F)V

    move/from16 v0, p2

    iput v0, v7, LX/heO;->A01:I

    invoke-static {v3, v7}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_3
    iget v6, v7, LX/heO;->A00:F

    iget-object v5, v7, LX/heO;->A05:Ljava/lang/Object;

    check-cast v5, LX/D2b;

    iget-object v4, v7, LX/heO;->A04:Ljava/lang/Object;

    check-cast v4, LX/3iZ;

    iget-object v3, v7, LX/heO;->A03:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    iget-object v2, v7, LX/heO;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/2OY;

    iget-object v15, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result p0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, p0

    if-ge v13, v0, :cond_5

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Af5;

    iget-wide v8, v0, LX/Af5;->A08:J

    iget-wide v0, v4, LX/3iZ;->A00:J

    cmp-long v16, v8, v0

    if-eqz v16, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    check-cast v11, LX/Af5;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v14, v8, :cond_7

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v4, LX/3iZ;->A00:J

    goto :goto_1

    :cond_9
    invoke-static {v11}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    move/from16 v8, p2

    invoke-virtual {v5, v6, v0, v1, v8}, LX/D2b;->A01(FJZ)J

    move-result-wide v0

    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v15, v13

    if-eqz v8, :cond_b

    invoke-static {v11, v2, v0, v1}, LX/B8G;->A1R(Ljava/lang/Object;LX/snk;J)V

    invoke-virtual {v11}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v11

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/D2b;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/B20;->A02:LX/B20;

    iput-object v2, v7, LX/heO;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/heO;->A03:Ljava/lang/Object;

    invoke-static {v4, v5, v11, v7, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/heO;F)V

    iput v12, v7, LX/heO;->A01:I

    invoke-interface {v3, v0, v7}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_c
    iget v6, v7, LX/heO;->A00:F

    iget-object v11, v7, LX/heO;->A06:Ljava/lang/Object;

    check-cast v11, LX/Af5;

    iget-object v5, v7, LX/heO;->A05:Ljava/lang/Object;

    check-cast v5, LX/D2b;

    iget-object v4, v7, LX/heO;->A04:Ljava/lang/Object;

    check-cast v4, LX/3iZ;

    iget-object v3, v7, LX/heO;->A03:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    iget-object v2, v7, LX/heO;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v11}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object p1
.end method

.method public static final A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    new-instance v6, LX/E5W;

    invoke-direct {v6, p4, v0}, LX/E5W;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Mjw;

    invoke-direct {v4, p2, v0}, LX/Mjw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/KBe;

    invoke-direct {v2, v0}, LX/KBe;-><init>(I)V

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v0, LX/hiO;

    move-object v3, p3

    move-object v5, p5

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/hiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A0D(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/hgP;

    move-object v4, p2

    move-object v1, p3

    move-object v3, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, LX/hgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A0E(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/hgp;

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, LX/hgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A0F(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/hgp;

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, LX/hgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/heO;F)V
    .locals 0

    iput-object p0, p3, LX/heO;->A04:Ljava/lang/Object;

    iput-object p1, p3, LX/heO;->A05:Ljava/lang/Object;

    iput-object p2, p3, LX/heO;->A06:Ljava/lang/Object;

    iput p4, p3, LX/heO;->A00:F

    return-void
.end method

.method public static final A0H(LX/2OY;J)Z
    .locals 7

    iget-object p0, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Af5;

    iget-wide v1, v0, LX/Af5;->A08:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/Af5;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/Af5;->A0F:Z

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method

.method public static A0I(Ljava/lang/Object;J)Z
    .locals 0

    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-object p0, p0, LX/2Sa;->A01:LX/2OY;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0H(LX/2OY;J)Z

    move-result p0

    return p0
.end method
