.class public abstract LX/S6z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Qw6;LX/0gR;II)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v18, p2

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2363ae43

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_15

    invoke-static {v12, v9, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 p0, p5

    and-int/lit8 v6, p5, 0x2

    const/16 v15, 0x20

    if-eqz v6, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v5, :cond_3

    sget-object v18, LX/Qw6;->A06:LX/Qw6;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.compose.igds.components.facepile.IgdsFacepile (IgdsFacepile.kt:40)"

    const v0, -0xaadd00d

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x482b15ae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p1, 0x50

    :goto_3
    new-instance v0, LX/evm;

    move-object/from16 p2, v18

    move-object/from16 p4, v10

    move-object/from16 v17, v0

    move/from16 v18, v8

    invoke-direct/range {v17 .. v23}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    and-int/lit8 v0, v1, 0xe

    if-eq v0, v2, :cond_8

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_f

    invoke-interface {v12, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    :goto_4
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    invoke-static {v9}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/util/List;

    move-object/from16 v0, v18

    iget v6, v0, LX/Qw6;->A00:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v5, v6

    invoke-static {v12}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    const-wide v13, 0xffffffffL

    if-ne v1, v0, :cond_e

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_5
    int-to-long v0, v0

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v3

    shl-long/2addr v0, v15

    and-long/2addr v3, v13

    or-long/2addr v3, v0

    neg-float v0, v2

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, v12, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    move-object v14, v12

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v12, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12, v14, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v13, v2, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3ff42841

    invoke-static {v12, v7, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v17, 0x1

    if-gez v17, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_6

    :cond_c
    check-cast v2, LX/Ahr;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    if-eqz v17, :cond_d

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v13, v6, v0, v3, v4}, LX/S7A;->A00(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v13

    :cond_d
    invoke-interface {v1, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v7, v5}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    move/from16 v17, v15

    goto :goto_7

    :cond_e
    neg-float v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-static {v14, v11}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xc07329a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_11
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_12
    :goto_8
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p1, 0x51

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v12, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    move v1, v8

    goto/16 :goto_0
.end method
