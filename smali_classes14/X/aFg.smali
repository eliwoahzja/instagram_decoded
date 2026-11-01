.class public abstract LX/aFg;
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

    sput v1, LX/aFg;->A00:F

    return-void
.end method

.method public static final A00(LX/YXA;LX/Hoi;LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/hiO;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, LX/hiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/YXA;LX/lwm;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/hfk;

    iget v0, v10, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v10, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/hfk;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/hfk;

    invoke-direct {v10, v3, p2}, LX/hfk;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v10, LX/hfk;->A01:Ljava/lang/Object;

    iput-object p0, v10, LX/hfk;->A02:Ljava/lang/Object;

    iput v9, v10, LX/hfk;->A00:I

    invoke-static {p1, v10}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_3
    iget-object p0, v10, LX/hfk;->A02:Ljava/lang/Object;

    check-cast p0, LX/YXA;

    iget-object v0, v10, LX/hfk;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p1

    :cond_4
    check-cast v1, LX/2OY;

    iget-object v12, p0, LX/YXA;->A00:LX/WpQ;

    if-eqz v12, :cond_2

    iget-object v8, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Af5;

    iget-wide v3, v0, LX/Af5;->A08:J

    iget-wide v1, v12, LX/WpQ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    if-eqz v5, :cond_2

    invoke-static {v12, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public static final A02(LX/Hoi;LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p2

    move-wide/from16 v23, p4

    move-object/from16 v22, p0

    move-object/from16 v6, p3

    move-object/from16 v19, p1

    instance-of v0, v3, LX/hbO;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/hbO;

    iget v2, v9, LX/hbO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/hbO;->A01:I

    :goto_0
    iget-object v13, v9, LX/hbO;->A0B:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/hbO;->A01:I

    const/16 v21, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/hbO;

    invoke-direct {v9, v3}, LX/hbO;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-wide/from16 v4, v23

    :goto_1
    invoke-static {v4, v5}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v8

    move-object/from16 v7, v19

    move-object/from16 v10, v22

    const/16 v20, 0x0

    move-wide/from16 p0, v4

    :cond_2
    :goto_2
    sget-object v2, LX/B20;->A03:LX/B20;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/hbO;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/hbO;->A06:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/hbO;->A07:Ljava/lang/Object;

    iput-object v7, v9, LX/hbO;->A08:Ljava/lang/Object;

    iput-object v10, v9, LX/hbO;->A09:Ljava/lang/Object;

    iput-object v8, v9, LX/hbO;->A0A:Ljava/lang/Object;

    move-wide/from16 v0, v23

    iput-wide v0, v9, LX/hbO;->A02:J

    iput-wide v4, v9, LX/hbO;->A03:J

    move-wide/from16 v0, p0

    iput-wide v0, v9, LX/hbO;->A04:J

    move/from16 v0, v20

    iput v0, v9, LX/hbO;->A00:I

    move/from16 v0, v21

    iput v0, v9, LX/hbO;->A01:I

    invoke-interface {v7, v2, v9}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_4

    return-object v11

    :cond_3
    iget v0, v9, LX/hbO;->A00:I

    move/from16 v20, v0

    iget-wide v0, v9, LX/hbO;->A04:J

    move-wide/from16 p0, v0

    iget-wide v4, v9, LX/hbO;->A03:J

    iget-wide v0, v9, LX/hbO;->A02:J

    move-wide/from16 v23, v0

    iget-object v8, v9, LX/hbO;->A0A:Ljava/lang/Object;

    check-cast v8, LX/3iZ;

    iget-object v10, v9, LX/hbO;->A09:Ljava/lang/Object;

    iget-object v7, v9, LX/hbO;->A08:Ljava/lang/Object;

    check-cast v7, LX/lwm;

    iget-object v0, v9, LX/hbO;->A07:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v6, v9, LX/hbO;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/hbO;->A05:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v19

    :cond_4
    check-cast v13, LX/2OY;

    iget-object v15, v13, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    const/4 v14, 0x0

    :goto_3
    const/16 v17, 0x0

    move/from16 v0, v18

    if-ge v14, v0, :cond_5

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v8, LX/3iZ;->A00:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v12, v17

    :cond_6
    check-cast v12, LX/Af5;

    if-eqz v12, :cond_f

    invoke-static {v12}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v13, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_7

    invoke-static {v2, v0}, LX/BRH;->A0C(Ljava/util/List;I)I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_8

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v1, v17

    :cond_9
    check-cast v1, LX/Af5;

    if-eqz v1, :cond_f

    iget-wide v0, v1, LX/Af5;->A08:J

    iput-wide v0, v8, LX/3iZ;->A00:J

    goto/16 :goto_2

    :cond_a
    invoke-static {v12}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v2

    if-nez v10, :cond_b

    invoke-static {v2, v3}, LX/Hzf;->A00(J)F

    move-result v1

    :goto_6
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    iget-object v2, v13, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_2

    invoke-static {v2, v0}, LX/BRH;->A0C(Ljava/util/List;I)I

    move-result v0

    goto :goto_7

    :cond_b
    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne v10, v0, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    :goto_8
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_6

    :cond_c
    const/16 v0, 0x20

    shr-long v0, v2, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v13, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_e

    invoke-static {v2, v0}, LX/BRH;->A0C(Ljava/util/List;I)I

    move-result v0

    goto :goto_9

    :cond_e
    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v12, LX/Af5;->A08:J

    goto/16 :goto_1

    :cond_f
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11
.end method

.method public static final A03(LX/2OY;J)Z
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
