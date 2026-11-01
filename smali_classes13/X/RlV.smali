.class public abstract LX/RlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V
    .locals 54

    move-object/from16 v32, p1

    move/from16 v31, p4

    move-wide/from16 v20, p7

    move-wide/from16 v18, p9

    move-wide/from16 v16, p11

    move-object/from16 v8, p2

    invoke-static/range {p3 .. p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x4cc80ac8    # 1.0487968E8f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v9, p6, 0x1

    move/from16 v4, p5

    if-eqz v9, :cond_18

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_a

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, p5, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    invoke-static {v2}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5, v3, v2}, LX/BO9;->A08(LX/iAM;II)I

    move-result v2

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_c

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_c
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_d

    :goto_3
    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_d
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.DebugTabDisplay (DebugTabDisplay.kt:56)"

    const v0, 0x2aa3be91

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    new-instance v9, LX/UdL;

    invoke-direct {v9}, LX/UdL;-><init>()V

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v30, 0x1

    invoke-static {v5}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v1

    invoke-static {v5, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v29, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v9, :cond_10

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v7, :cond_11

    const/16 v31, 0x0

    :cond_11
    if-eqz v6, :cond_13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_12

    const/16 v0, 0x5f

    invoke-static {v5, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v8

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_13
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_14

    sget-object v1, LX/Ts1;->A00:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7n;

    iget-wide v0, v0, LX/M7n;->A03:J

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v20

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_15

    sget-object v1, LX/Ts1;->A00:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7n;

    iget-wide v0, v0, LX/M7n;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v18

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_15
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_d

    sget-object v1, LX/Ts1;->A00:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7n;

    iget-wide v0, v0, LX/M7n;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v16

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_19
    move v2, v4

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v0, v29

    invoke-static {v5, v6, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v28, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v28

    invoke-static {v5, v12, v11, v0}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v26, LX/2LB;->A03:LX/snk;

    move-object/from16 v0, v26

    invoke-static {v5, v11, v0}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-static {v5, v10, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v25

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/16 v33, 0x0

    move/from16 v0, v30

    invoke-static {v1, v11, v0}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    move-wide/from16 v0, v20

    invoke-static {v10, v0, v1}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/4 v10, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v10, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v24, 0x40000000    # 2.0f

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v7}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v5, v6, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v28

    invoke-static {v5, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v5, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v26

    invoke-static {v5, v12, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v25

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x1cfa6940

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v9, LX/UdL;->A00:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v23

    const/4 v9, 0x0

    :goto_4
    move/from16 v0, v23

    if-ge v9, v0, :cond_1e

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    move/from16 v0, v24

    invoke-static {v11, v0, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    move/from16 v0, v31

    if-ne v9, v0, :cond_1d

    move-wide/from16 v0, v18

    :goto_5
    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v13, v14, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/4z7;->A00:LX/4z7;

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    :cond_1b
    new-instance v0, LX/XiY;

    invoke-direct {v0, v8, v9}, LX/XiY;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v14, v0, v13}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v5, v6, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v28

    invoke-static {v5, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v5, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v26

    invoke-static {v5, v12, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v25

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/Ts1;->A00:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7n;

    iget-wide v0, v0, LX/M7n;->A04:J

    move-wide/from16 v51, v0

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v36

    sget-object v37, LX/3Ym;->A01:LX/0WY;

    sget-object v1, LX/Tsp;->A00:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahh;

    iget-wide v13, v0, LX/ahh;->A00:J

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahh;

    iget-wide v0, v0, LX/ahh;->A00:J

    invoke-static {v11}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v35

    const v48, 0xb7b0

    const/16 v46, 0x30

    move-object/from16 v34, v5

    move-object/from16 v38, v33

    move-object/from16 v39, v33

    move-object/from16 v40, v22

    move-object/from16 v41, v33

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v47, v7

    move-wide/from16 v49, v51

    move-wide/from16 v51, v13

    move-wide/from16 v53, v0

    move/from16 p1, v7

    invoke-static/range {v33 .. v55}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    move/from16 v0, v30

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_1d
    move-wide/from16 v0, v16

    goto/16 :goto_5

    :cond_1e
    move/from16 v0, v30

    invoke-static {v6, v7, v0}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v11, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-object/from16 v1, p2

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v1, :cond_1f

    const v0, 0x3af16770

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v1, v7}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :goto_6
    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x18298730

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_1f
    const v0, 0x233b8691

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_20
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_21
    :goto_7
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/bhn;

    move-object/from16 v22, v0

    move-object/from16 v23, v32

    move-object/from16 v24, v8

    move-object/from16 v25, p3

    move/from16 v26, v31

    move/from16 v27, v4

    move/from16 v28, v3

    move-wide/from16 v29, v20

    move-wide/from16 v31, v18

    move-wide/from16 v33, v16

    invoke-direct/range {v22 .. v34}, LX/bhn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method
