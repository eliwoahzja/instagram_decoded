.class public abstract LX/VAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/MV3;LX/CNT;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 40

    const v0, 0x69bf27f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v37, p5

    if-nez v0, :cond_14

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v39, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v36, p6

    if-nez v0, :cond_3

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v38, p4

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    move/from16 v23, p7

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    invoke-static {v5}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.aistudio.home.view.section.HomeIceBreakerItem (AiHomeIcebreakerSection.kt:117)"

    const v0, 0xccec7df

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v22

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_7

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2}, LX/B7f;->A03(LX/iAM;)I

    move-result v0

    int-to-float v10, v0

    mul-float/2addr v10, v3

    const/high16 v21, 0x41800000    # 16.0f

    const v0, -0x30966014

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v15, LX/2HD;->A03:LX/Ahi;

    invoke-static {v2, v15}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v18

    move-object/from16 v0, p1

    iget-object v14, v0, LX/MV3;->A05:Ljava/lang/String;

    move-object/from16 v20, v14

    const-string v27, ""

    if-nez v14, :cond_8

    move-object/from16 v14, v27

    :cond_8
    const v0, 0x390da41c

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.aistudio.home.view.section.getDynamicIcebreakerWidth (AiHomeIcebreakerSection.kt:207)"

    const v0, -0xdfdb3ee

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v9, v9, v6}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v13

    const/16 v7, 0x20

    move/from16 v0, v23

    if-ne v0, v6, :cond_f

    const v0, 0x5a6f077c

    invoke-static {v2, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v0

    invoke-static {v13, v0, v14}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v3, v0, LX/2Wv;->A02:J

    shr-long/2addr v3, v7

    long-to-int v7, v3

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x6e4daa2d

    :goto_1
    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v18

    invoke-interface {v3, v7}, LX/LjO;->HRF(I)F

    move-result v4

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v2, v15}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v21

    add-float/2addr v4, v3

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v19, 0x40800000    # 4.0f

    move-object/from16 v3, v22

    invoke-static {v7, v3}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v3

    move-object/from16 v9, v22

    invoke-static {v10, v9, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    sget-object v4, LX/4IS;->A00:LX/4IS;

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v11

    move-object/from16 v10, p1

    move-object/from16 v3, v39

    invoke-static {v2, v10, v3, v11}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    const v3, 0xe000

    and-int v13, v5, v3

    const/16 v12, 0x4000

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v14, v3

    const/high16 v3, 0x70000

    and-int v11, v5, v3

    const/high16 v10, 0x20000

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_b

    if-ne v3, v8, :cond_c

    :cond_b
    const/16 v34, 0x2

    new-instance v3, LX/aZq;

    move-object/from16 v28, v3

    move-object/from16 v29, v39

    move-object/from16 v30, v37

    move-object/from16 v31, p1

    move-object/from16 v32, v38

    move/from16 v33, v36

    invoke-direct/range {v28 .. v34}, LX/aZq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v4, v9, v3}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    const/4 v3, 0x0

    move/from16 v4, v21

    invoke-static {v9, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    move-object/from16 v4, v39

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v12

    move-object/from16 v4, p1

    invoke-static {v2, v4, v14, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v10

    move-object/from16 v4, p0

    invoke-static {v2, v4, v12, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_d

    if-ne v4, v8, :cond_e

    :cond_d
    const/16 v16, 0x5

    new-instance v4, LX/mAV;

    move-object v10, v4

    move-object/from16 v11, v39

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, v38

    move/from16 v15, v36

    invoke-direct/range {v10 .. v16}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v9, v4}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LJ;->A02:LX/iAY;

    invoke-static {v4, v2}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v12, 0x59f28286

    invoke-static {v2, v12}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v0

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    div-int v17, v11, p7

    const v3, 0x2c354403

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v4, v11, :cond_13

    invoke-virtual {v14, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    int-to-char v3, v3

    if-ne v3, v7, :cond_11

    const v3, 0x5a754304

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    move/from16 v3, v17

    if-lt v4, v3, :cond_12

    const v3, 0x5a75e3b5

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    sub-int v3, v11, v16

    sub-int/2addr v3, v6

    if-le v4, v3, :cond_10

    add-int/lit8 v4, v16, 0x1

    sub-int v3, v11, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v2}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v13, v3, v4}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v3

    iget-wide v3, v3, LX/2Wv;->A02:J

    shr-long/2addr v3, v7

    long-to-int v7, v3

    invoke-static {v0, v9}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x2e96ff50

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_11
    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_12
    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v16, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_13
    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v13, v3, v14}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v3

    iget-wide v3, v3, LX/2Wv;->A02:J

    shr-long/2addr v3, v7

    long-to-int v7, v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x66122a1f

    goto/16 :goto_1

    :cond_14
    move v5, v1

    goto/16 :goto_0

    :cond_15
    invoke-static {v2, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v2, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/2LJ;->A01:LX/lmt;

    const/16 v17, 0x180

    const/16 v16, 0x30

    move/from16 v4, v16

    invoke-static {v8, v2, v9, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v18

    invoke-static {v2, v11, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v4, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, p1

    iget-object v4, v4, LX/MV3;->A06:Ljava/lang/String;

    invoke-static {v2, v4}, LX/B55;->A0U(LX/iAM;Ljava/lang/String;)LX/Ahr;

    move-result-object v10

    const/16 v29, 0x1e

    new-instance v9, LX/2MD;

    move-object/from16 v28, v9

    move/from16 v30, v21

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    invoke-direct/range {v28 .. v33}, LX/2MD;-><init>(IFFFF)V

    move/from16 v4, v19

    invoke-static {v7, v3, v3, v4, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const/16 v4, 0x1b8

    invoke-static {v2, v8, v10, v9, v4}, LX/2MG;->A03(LX/iAM;LX/3Yb;LX/Ahr;LX/FGm;I)V

    const v8, 0x7f13063f

    move-object/from16 v4, p1

    iget-object v4, v4, LX/MV3;->A08:Ljava/lang/String;

    invoke-static {v2, v4, v8}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    const/16 v30, 0x2

    invoke-static {v2, v4, v10, v8, v9}, LX/2Jt;->A2Q(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_16

    move-object/from16 v27, v20

    :cond_16
    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v34

    invoke-static {v2}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v26

    move/from16 v4, v19

    invoke-static {v7, v3, v4, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v25

    const/16 v28, 0x5

    shr-int/lit8 v3, v5, 0x12

    and-int/lit8 v32, v3, 0xe

    or-int v32, v32, v17

    const v33, 0xab78

    move-object/from16 v24, v2

    move/from16 v29, v23

    move/from16 v31, v16

    invoke-static/range {v24 .. v35}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v0, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0xafa1b97

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_17
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_18
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v12, 0x0

    new-instance v0, LX/brl;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v39

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move/from16 v9, v23

    move v10, v1

    move/from16 v11, v36

    invoke-direct/range {v3 .. v12}, LX/brl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A01(LX/iAM;LX/J1p;LX/KXp;Lkotlin/jvm/functions/Function1;I)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v2, v1}, LX/B55;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const v1, 0x68404102

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v5, p4, 0x6

    move-object/from16 v4, p1

    if-nez v5, :cond_4

    invoke-static {v3, v4, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v5}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v3, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_0
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    invoke-static {v3, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_1
    and-int/lit16 v7, v6, 0x93

    const/16 v5, 0x92

    const/4 v12, 0x1

    invoke-static {v7, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v3, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v7, "com.instagram.aistudio.home.view.section.AiHomeIcebreakerSection (AiHomeIcebreakerSection.kt:54)"

    const v5, -0x2c43674a

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v4, LX/J1p;->A00:LX/CNT;

    move-object/from16 v20, v5

    iget-object v11, v4, LX/J1p;->A01:Ljava/util/List;

    invoke-static {v11}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_b

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/MV3;

    iget-object v5, v5, LX/MV3;->A05:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v6, v1

    goto :goto_0

    :cond_5
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_6
    const v5, -0x32d7a940

    invoke-static {v3, v5, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v17

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_7

    const/16 v7, 0x2d

    invoke-static {v3, v7}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x59346e6f

    invoke-interface {v3, v9}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v10

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v9, v10}, LX/BQF;->A00(LX/2Is;LX/lom;)F

    move-result v11

    invoke-static {v3}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v9, v10}, LX/BQF;->A00(LX/2Is;LX/lom;)F

    move-result v10

    int-to-float v9, v7

    mul-float/2addr v10, v9

    add-float/2addr v11, v10

    invoke-static {v11, v12}, LX/AtD;->A00(FF)F

    move-result v16

    invoke-static/range {v17 .. v17}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v11

    invoke-static {v3, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v17

    iget-object v9, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v9, :cond_e

    move-object/from16 v9, v17

    invoke-static {v3, v9, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, v20

    iget-object v9, v9, LX/CNT;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    invoke-static {v3}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v11}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v19, 0x0

    move-object v13, v9

    move-object v10, v3

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1J(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    sget-object v10, LX/2KM;->A02:LX/2KN;

    move/from16 v9, v16

    invoke-static {v10, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v26

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v10, v9}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v22

    const/high16 v28, 0x41000000    # 8.0f

    invoke-static/range {v28 .. v28}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v21

    new-instance v11, LX/aeL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v18

    iput v9, v11, LX/aeL;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6}, LX/AtF;->A1P(I)Z

    move-result v10

    move-object/from16 v6, v20

    invoke-static {v3, v6, v2, v9, v10}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v3, v7, v6}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_8

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, LX/kbn;

    const/16 v31, 0x9

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 p0, p3

    move-object/from16 p1, v20

    invoke-direct/range {v29 .. v35}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x394

    const v29, 0x1b0c00

    move-object/from16 v20, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move/from16 v30, v0

    move/from16 v32, v0

    move/from16 p0, v0

    invoke-static/range {v19 .. v33}, LX/ZKl;->A01(LX/LdT;LX/liy;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/ldq;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    invoke-static/range {v17 .. v17}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x16befd5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x32ae0dd8

    invoke-static {v3, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v3, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v9, v3

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v5, :cond_e

    invoke-static {v3, v9, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v11, v8, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v12, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x38775c48

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v3, 0x14

    :goto_3
    move-object/from16 v0, p3

    invoke-static {v2, v4, v0, v1, v3}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
