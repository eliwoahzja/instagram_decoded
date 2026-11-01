.class public abstract LX/Vl1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Jg;LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V
    .locals 43

    move-object/from16 v24, p0

    move/from16 v22, p7

    const/4 v5, 0x0

    move-object/from16 p0, p2

    move-object/from16 v42, p3

    move-object/from16 v1, v42

    move-object/from16 v0, p0

    invoke-static {v5, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const v0, -0x74283ac3

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v7, v1, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v23, p6

    if-nez v0, :cond_0

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v40, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_2
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    const/16 v18, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v24, v18

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaCtaColumn (GenericXmaCta.kt:76)"

    const v0, -0x49e14b46

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-static {v7}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9PW;

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v3

    const/16 v19, 0x3

    move/from16 v0, v19

    if-le v3, v0, :cond_6

    const/4 v3, 0x3

    :cond_6
    invoke-static {v7}, LX/2LH;->A02(LX/iAM;)F

    move-result v34

    if-eqz v22, :cond_7

    if-eqz v24, :cond_7

    const/4 v0, 0x0

    new-instance v9, LX/2Jn;

    invoke-direct {v9, v0}, LX/2Jn;-><init>(F)V

    new-instance v8, LX/2Jn;

    invoke-direct {v8, v0}, LX/2Jn;-><init>(F)V

    move-object/from16 v0, v24

    iget-object v2, v0, LX/AhL;->A01:LX/ljm;

    iget-object v1, v0, LX/AhL;->A00:LX/ljm;

    new-instance v18, LX/2Jg;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v8, v1, v2}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    :cond_7
    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v15, LX/2KM;->A02:LX/2KN;

    sget v0, LX/C3q;->A00:F

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p6, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v15, v1, v0, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v9

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v1, 0x30

    move/from16 v0, v19

    invoke-static {v9, v7, v2, v1, v0}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    move v4, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x132c6c4f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_20

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fre;

    iget-object v0, v11, LX/Fre;->A00:LX/Ibq;

    if-eqz v0, :cond_1f

    iget-object v10, v0, LX/Ibq;->A01:Ljava/lang/String;

    :goto_4
    iget-object v9, v11, LX/Fre;->A02:Ljava/lang/Integer;

    const v0, 0xd94ab32

    invoke-static {v7, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v8, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.ctaButtonIcon (GenericXmaCta.kt:244)"

    const v0, -0x5da9ad02

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1c

    sget-object v0, LX/YcM;->A00:LX/YcM;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x3ee20b9f

    :goto_5
    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v0, LX/gfm;

    :goto_6
    iget-object v9, v11, LX/Fre;->A06:Ljava/lang/String;

    const/16 v8, 0x4a9

    invoke-static {v8}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x1

    xor-int/lit8 v38, v8, 0x1

    iget-object v9, v11, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v9, :cond_f

    const/16 v8, 0x3ab

    invoke-static {v8}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const/16 v16, 0x1

    if-eq v8, v12, :cond_10

    :cond_f
    const/16 v16, 0x0

    :cond_10
    iget-object v12, v11, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v12, :cond_1b

    sget-object v8, LX/C1E;->A00:LX/C1E;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "horizon-worlds-challenge"

    invoke-static {v12, v8, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, 0x526c428b

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    move-object/from16 v8, v20

    invoke-static {v7, v8, v13, v12}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_12

    :cond_11
    const/16 v14, 0x28

    new-instance v9, LX/D6B;

    move-object/from16 v8, v20

    invoke-direct {v9, v13, v8, v12, v14}, LX/D6B;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v8, v17

    invoke-static {v8, v9}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_13

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_14

    :cond_13
    const/16 v9, 0xae

    invoke-static {v7, v10, v9}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v9

    :cond_14
    move-object/from16 v10, v17

    invoke-static {v10, v9, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    if-eqz v18, :cond_17

    add-int/lit8 v10, v3, -0x1

    if-ne v1, v10, :cond_17

    if-nez v16, :cond_17

    const v10, 0x52767933

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    iget-object v12, v11, LX/Fre;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-static {v7, v1, v10}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_15

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_16

    :cond_15
    const/16 v11, 0x4c

    move-object/from16 v10, p0

    invoke-static {v7, v10, v1, v11}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v10

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v8, v9}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v7

    move-object/from16 v30, v18

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v38

    invoke-static/range {v28 .. v37}, LX/Vl1;->A01(LX/iAM;LX/3Yb;LX/lka;LX/gfm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZ)V

    :goto_8
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_17
    const v10, 0x527c1809

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    iget-object v12, v11, LX/Fre;->A05:Ljava/lang/String;

    if-eqz v16, :cond_1a

    const v10, 0x527e3306

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    sget-object v10, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v10, v7}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v30

    :goto_9
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v25, 0x0

    invoke-static {v15, v8, v9}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v28

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v8

    invoke-static {v7, v1, v8}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_18

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_19

    :cond_18
    const/16 v9, 0x4d

    move-object/from16 v8, p0

    invoke-static {v7, v8, v1, v9}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v8

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x194

    move-object/from16 v26, v7

    move-object/from16 v27, v25

    move-object/from16 v29, v0

    move-object/from16 v31, v25

    move-object/from16 v32, v12

    move-object/from16 v33, v8

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v39, v5

    invoke-static/range {v25 .. v39}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    goto :goto_8

    :cond_1a
    const v10, 0x527f91f4

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    sget-object v11, LX/BXE;->A00:LX/BXE;

    move/from16 v10, v19

    invoke-virtual {v11, v7, v10, v5}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v30

    goto :goto_9

    :cond_1b
    const v9, 0x52705af9

    move-object/from16 v8, v17

    invoke-static {v7, v2, v8, v9, v5}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v8

    goto/16 :goto_7

    :cond_1c
    invoke-static {v9}, LX/BQU;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v0, v21

    invoke-static {v7, v8, v5, v0, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    new-instance v0, LX/NO9;

    invoke-direct {v0, v8}, LX/NO9;-><init>(LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_1d

    const v8, 0x6d1da822

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_1d
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_1e
    sget-object v0, LX/C1E;->A00:LX/C1E;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x7dcf2c4a

    goto/16 :goto_5

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_20
    invoke-static {v2, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x5ff009a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_21
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_22
    :goto_a
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v41, 0x19

    new-instance v0, LX/ero;

    move-object/from16 v35, v0

    move-object/from16 v36, p0

    move-object/from16 v37, v24

    move-object/from16 v38, v42

    move/from16 v39, v6

    move/from16 v42, v23

    move/from16 p0, v22

    invoke-direct/range {v35 .. v43}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lka;LX/gfm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZ)V
    .locals 23

    move-object/from16 v17, p1

    const v0, 0xdac1e8d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v20, p4

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v16, p9

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v18, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v15, p6

    if-nez v0, :cond_3

    invoke-static {v8, v15}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v19, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    move/from16 p0, p8

    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    invoke-static {v10}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_7

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaRoundedCtaButton (GenericXmaCta.kt:186)"

    const v0, 0x6101ab28

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v8}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lul;

    invoke-static {v11, v8}, LX/C6s;->A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x531ee29e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/4 v5, 0x0

    invoke-static {v8}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v2

    :goto_1
    invoke-static {v8, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    if-eqz p9, :cond_9

    const v0, 0x10bee869

    invoke-static {v8, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    invoke-static {v12, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    const/16 p2, 0x0

    invoke-static {v9, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object p4

    move-object/from16 p3, v11

    move-object/from16 p5, p2

    move-object/from16 p6, v19

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v3, v11, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v8}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x10bfaec3

    invoke-static {v8, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v0

    goto :goto_2

    :cond_a
    const v0, 0x531ee75e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/4 v5, 0x0

    invoke-static {v8}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    goto :goto_1

    :cond_b
    move v10, v6

    goto/16 :goto_0

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_d
    invoke-static {v8, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v2, v7, LX/NO9;

    const v9, -0x14ddbce7

    if-eqz v2, :cond_11

    const v2, -0x145317b8

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    move-object v2, v7

    check-cast v2, LX/NO9;

    iget-object v13, v2, LX/NO9;->A00:LX/Ahr;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v8, v3, v13, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v8, v12, v15}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 p6, v10, 0xe

    const p7, 0xebfa

    const/4 v3, 0x1

    move-object/from16 p1, v8

    move-object/from16 p3, v20

    move/from16 p4, v3

    move/from16 p5, v2

    move-wide/from16 p8, v0

    invoke-static/range {p1 .. p9}, LX/2Jt;->A21(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    instance-of v10, v7, LX/YcM;

    if-eqz v10, :cond_10

    const v9, -0x144a4dcc

    invoke-static {v8, v9}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-static {v8, v10, v15}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v9, 0x7f082210

    invoke-static {v8, v9, v5, v2, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v10, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v2, v9, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_4
    invoke-static {v4, v5, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x14aca745

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0x1

    new-instance v0, LX/ca4;

    move/from16 v22, v6

    move/from16 p2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move/from16 v21, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/ca4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_11
    const/4 v2, 0x2

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
