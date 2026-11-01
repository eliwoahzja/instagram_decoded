.class public abstract Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lja;LX/2OY;)LX/Hzf;
    .locals 14

    iget v0, p1, LX/2OY;->A03:I

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget v1, p1, LX/2OY;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-interface {p0, p1}, LX/lja;->AXN(LX/2OY;)J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v9, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Af5;

    if-eqz v2, :cond_2

    iget-wide v4, v2, LX/Af5;->A09:J

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v4, v0

    iget-object v12, v2, LX/Af5;->A02:Ljava/util/List;

    if-nez v12, :cond_1

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/BR7;->A0P()LX/Hzf;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV9;

    iget-wide v2, v1, LX/Hzf;->A00:J

    iget-wide v0, v0, LX/CV9;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-wide v0, v1, LX/Hzf;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v6, v7, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_4

    invoke-static {v9, v8}, LX/BRH;->A0C(Ljava/util/List;I)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v13

    :cond_5
    return-object v13
.end method

.method public static final A01(LX/2OY;)LX/Hzf;
    .locals 12

    const/4 v11, 0x0

    iget v1, p0, LX/2OY;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v6, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Af5;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-wide v2, v4, LX/Af5;->A09:J

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    iget-object v10, v4, LX/Af5;->A02:Ljava/util/List;

    if-nez v10, :cond_1

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/BR7;->A0P()LX/Hzf;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV9;

    iget-wide v7, v1, LX/Hzf;->A00:J

    iget-wide v0, v0, LX/CV9;->A02:J

    invoke-static {v7, v8, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, v1, LX/Hzf;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-static {v6, v5}, LX/BRH;->A0C(Ljava/util/List;I)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v11

    :cond_4
    return-object v11
.end method

.method public static final A02(LX/2OY;)Ljava/lang/Float;
    .locals 11

    const/4 v10, 0x0

    iget v1, p0, LX/2OY;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v9, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    if-ge v5, v8, :cond_3

    invoke-static {v9, v5}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v1

    iget v0, v1, LX/Af5;->A06:F

    mul-float/2addr v4, v0

    iget-object v3, v1, LX/Af5;->A02:Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV9;

    iget v0, v0, LX/CV9;->A01:F

    mul-float/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    cmpg-float v0, v4, v7

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v6, v0, :cond_4

    invoke-static {v9, v6}, LX/BRH;->A0C(Ljava/util/List;I)I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v10
.end method

.method public static final A03(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;LX/5By;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    const/16 v24, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/hcL;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/hcL;

    iget v2, v11, LX/hcL;->A06:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/hcL;->A06:I

    :goto_0
    iget-object v1, v11, LX/hcL;->A0D:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/hcL;->A06:I

    const/16 v23, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/hcL;

    invoke-direct {v11, v3}, LX/hcL;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v8, v11, LX/hcL;->A04:I

    iget v10, v11, LX/hcL;->A02:F

    iget v0, v11, LX/hcL;->A03:I

    iget-wide v2, v11, LX/hcL;->A07:J

    iget v7, v11, LX/hcL;->A01:F

    iget v6, v11, LX/hcL;->A00:F

    iget-boolean v13, v11, LX/hcL;->A0C:Z

    iget-object v9, v11, LX/hcL;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, LX/hcL;->A09:Ljava/lang/Object;

    check-cast v4, LX/InP;

    iget-object v5, v11, LX/hcL;->A08:Ljava/lang/Object;

    invoke-static {v5, v1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v12}, LX/ltn;->A00(LX/lwm;)F

    move-result v10

    iput-object v12, v11, LX/hcL;->A08:Ljava/lang/Object;

    iput-object v4, v11, LX/hcL;->A09:Ljava/lang/Object;

    iput-object v9, v11, LX/hcL;->A0A:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-boolean v13, v11, LX/hcL;->A0C:Z

    const/4 v2, 0x0

    iput v2, v11, LX/hcL;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v11, LX/hcL;->A01:F

    iput-wide v0, v11, LX/hcL;->A07:J

    iput v13, v11, LX/hcL;->A03:I

    iput v10, v11, LX/hcL;->A02:F

    iput v13, v11, LX/hcL;->A04:I

    iput v3, v11, LX/hcL;->A06:I

    invoke-static {v12, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_4

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :cond_3
    :goto_1
    iput-object v12, v11, LX/hcL;->A08:Ljava/lang/Object;

    iput-object v4, v11, LX/hcL;->A09:Ljava/lang/Object;

    iput-object v9, v11, LX/hcL;->A0A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, LX/hcL;->A0B:Ljava/lang/Object;

    iput-boolean v13, v11, LX/hcL;->A0C:Z

    iput v6, v11, LX/hcL;->A00:F

    iput v7, v11, LX/hcL;->A01:F

    iput-wide v2, v11, LX/hcL;->A07:J

    iput v0, v11, LX/hcL;->A03:I

    iput v10, v11, LX/hcL;->A02:F

    iput v8, v11, LX/hcL;->A04:I

    move/from16 v1, v23

    iput v1, v11, LX/hcL;->A06:I

    invoke-static {v12, v11}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    :cond_4
    return-object v14

    :cond_5
    iget v8, v11, LX/hcL;->A04:I

    iget v10, v11, LX/hcL;->A02:F

    iget v0, v11, LX/hcL;->A03:I

    iget-wide v2, v11, LX/hcL;->A07:J

    iget v7, v11, LX/hcL;->A01:F

    iget v6, v11, LX/hcL;->A00:F

    iget-boolean v13, v11, LX/hcL;->A0C:Z

    iget-object v9, v11, LX/hcL;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, LX/hcL;->A09:Ljava/lang/Object;

    check-cast v4, LX/InP;

    iget-object v5, v11, LX/hcL;->A08:Ljava/lang/Object;

    invoke-static {v5, v1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v12

    :cond_6
    move-object v5, v1

    check-cast v5, LX/2OY;

    iget-object v1, v5, LX/2OY;->A05:Ljava/util/List;

    move-object/from16 p3, v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v16

    const/4 v15, 0x0

    :goto_2
    move/from16 v1, v16

    if-ge v15, v1, :cond_7

    move-object/from16 v1, p3

    invoke-static {v15, v1}, LX/BR8;->A1a(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_11

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    iget v15, v5, LX/2OY;->A00:I

    const/16 v1, 0xa

    if-eq v15, v1, :cond_11

    const/16 v1, 0xb

    if-eq v15, v1, :cond_11

    const/16 v1, 0xc

    if-eq v15, v1, :cond_11

    const/4 v1, 0x7

    if-eq v15, v1, :cond_11

    const/16 v1, 0x8

    if-eq v15, v1, :cond_11

    const/16 v1, 0x9

    if-eq v15, v1, :cond_11

    invoke-static {v5}, LX/aIU;->A02(LX/2OY;)F

    move-result p1

    invoke-static {v5}, LX/aIU;->A01(LX/2OY;)F

    move-result v19

    const/16 v22, 0x0

    invoke-static {v5}, LX/aIU;->A04(LX/2OY;)J

    move-result-wide v17

    if-nez v0, :cond_b

    mul-float v7, v7, p1

    add-float v6, v6, v19

    move-wide/from16 v0, v17

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v2

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/aIU;->A03(LX/2OY;Z)F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, LX/AtD;->A03(FF)F

    move-result v16

    mul-float v16, v16, v15

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v6

    mul-float/2addr v1, v15

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v2, v3}, LX/Hzf;->A00(J)F

    move-result v1

    cmpl-float v0, v16, v10

    if-gtz v0, :cond_8

    cmpl-float v0, v15, v10

    if-gtz v0, :cond_8

    cmpl-float v0, v1, v10

    if-lez v0, :cond_10

    invoke-static/range {v17 .. v18}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-static {v0, v9}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    if-eqz v13, :cond_9

    cmpg-float v0, v15, v10

    const/4 v8, 0x1

    if-ltz v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    sget-object v0, LX/HS9;->A00:LX/HS9;

    invoke-interface {v4, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_b
    const/16 v15, 0xe

    move/from16 v1, v24

    invoke-static {v5, v15, v1}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v26

    const/16 p2, 0x0

    if-nez v8, :cond_c

    move/from16 p2, v19

    const/4 v1, 0x0

    cmpg-float v1, v19, v1

    if-nez v1, :cond_d

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_d

    const-wide/16 v15, 0x0

    cmp-long v1, v17, v15

    if-eqz v1, :cond_e

    invoke-static/range {v17 .. v18}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    invoke-static {v1, v9}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, LX/HS5;

    move-object/from16 v25, v1

    move-wide/from16 v28, v17

    invoke-direct/range {v25 .. v31}, LX/HS5;-><init>(JJFF)V

    invoke-interface {v4, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v21

    const/4 v15, 0x0

    :goto_3
    move/from16 v1, v21

    if-ge v15, v1, :cond_12

    move-object/from16 v1, p3

    invoke-static {v1, v15}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v1, v18, v16

    if-eqz v1, :cond_f

    invoke-virtual/range {v20 .. v20}, LX/Af5;->A00()V

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const/16 v22, 0x1

    sget-object v1, LX/HSG;->A00:LX/HSG;

    invoke-interface {v4, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_4
    sget-object v15, LX/B20;->A02:LX/B20;

    iput-object v12, v11, LX/hcL;->A08:Ljava/lang/Object;

    iput-object v4, v11, LX/hcL;->A09:Ljava/lang/Object;

    iput-object v9, v11, LX/hcL;->A0A:Ljava/lang/Object;

    iput-object v5, v11, LX/hcL;->A0B:Ljava/lang/Object;

    iput-boolean v13, v11, LX/hcL;->A0C:Z

    iput v6, v11, LX/hcL;->A00:F

    iput v7, v11, LX/hcL;->A01:F

    iput-wide v2, v11, LX/hcL;->A07:J

    iput v0, v11, LX/hcL;->A03:I

    iput v10, v11, LX/hcL;->A02:F

    iput v8, v11, LX/hcL;->A04:I

    move/from16 v1, v22

    iput v1, v11, LX/hcL;->A05:I

    const/4 v1, 0x3

    iput v1, v11, LX/hcL;->A06:I

    invoke-interface {v12, v15, v11}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    return-object v14

    :cond_13
    iget v0, v11, LX/hcL;->A05:I

    move/from16 v22, v0

    iget v8, v11, LX/hcL;->A04:I

    iget v10, v11, LX/hcL;->A02:F

    iget v0, v11, LX/hcL;->A03:I

    iget-wide v2, v11, LX/hcL;->A07:J

    iget v7, v11, LX/hcL;->A01:F

    iget v6, v11, LX/hcL;->A00:F

    iget-boolean v13, v11, LX/hcL;->A0C:Z

    iget-object v5, v11, LX/hcL;->A0B:Ljava/lang/Object;

    check-cast v5, LX/2OY;

    iget-object v9, v11, LX/hcL;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, LX/hcL;->A09:Ljava/lang/Object;

    check-cast v4, LX/InP;

    iget-object v12, v11, LX/hcL;->A08:Ljava/lang/Object;

    invoke-static {v12, v1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v12

    :cond_14
    check-cast v1, LX/2OY;

    iget-object v1, v1, LX/2OY;->A05:Ljava/util/List;

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v15, 0x0

    :goto_5
    move/from16 v1, v16

    if-ge v15, v1, :cond_15

    move-object/from16 v1, v17

    invoke-static {v15, v1}, LX/BR8;->A1a(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    if-nez v22, :cond_18

    if-nez v1, :cond_18

    iget-object v1, v5, LX/2OY;->A05:Ljava/util/List;

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v15, :cond_18

    move-object/from16 v1, v16

    invoke-static {v5, v1}, LX/BRH;->A1Y(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_17
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_18
    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14
.end method
