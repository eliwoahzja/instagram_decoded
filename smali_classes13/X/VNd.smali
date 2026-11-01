.class public abstract LX/VNd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 4

    const v0, -0x1b0dd90a

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.pagersheet.ui.DragHandle (FriendMapPagerBottomSheet.kt:153)"

    const v0, -0x6ab0c434

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v1

    invoke-static {p0}, LX/AtE;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {p0}, LX/2LH;->A02(LX/iAM;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x66c53ac4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7e

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/aGS;LX/D78;LX/QFR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 45

    move-object/from16 v44, p2

    move-object/from16 v43, p3

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v42, p4

    invoke-static/range {v42 .. v42}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v39, p5

    invoke-static/range {v39 .. v39}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x70bf4e25

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_9

    invoke-static {v6, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v35, p1

    if-nez v0, :cond_1

    invoke-static/range {v35 .. v35}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v41, p7

    if-nez v0, :cond_2

    move/from16 v0, v41

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheet (FriendMapPagerBottomSheet.kt:56)"

    const v0, 0xd2df5e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, v43

    iget-object v0, v0, LX/D5h;->A02:LX/GhC;

    const/16 v28, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKO;

    iget-object v3, v0, LX/WKO;->A00:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0xd

    new-instance v0, LX/BYD;

    invoke-direct {v0, v9, v1}, LX/BYD;-><init>(II)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v15, 0x36

    invoke-static {v6, v0, v4, v15, v4}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v2

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    if-ltz v0, :cond_8

    if-ge v0, v9, :cond_8

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v21, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {v4}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v19, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v17

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v7, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v6, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    move/from16 v0, v17

    invoke-static {v6, v9, v11, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v6, v0, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LJ;->A06:LX/lmu;

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v9, v6, v0, v15}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v6, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v6, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v18

    invoke-static {v6, v10, v11, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v14, v0, v8}, LX/BQF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v27

    new-instance v9, LX/HrL;

    invoke-direct {v9, v8, v8, v8, v8}, LX/HrL;-><init>(FFFF)V

    sget-object v25, LX/XiH;->A00:LX/XiH;

    const/4 v0, 0x1

    new-instance v11, LX/fum;

    move-object/from16 v33, v11

    move/from16 v34, v0

    move-object/from16 v36, v44

    move-object/from16 v37, v3

    move/from16 v38, v41

    invoke-direct/range {v33 .. v38}, LX/fum;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v10, -0x7a41011e

    invoke-static {v6, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    const/16 v33, 0x3ef0

    const v32, 0x6000d80

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v26, v6

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v34, v4

    invoke-static/range {v23 .. v34}, LX/XGz;->A02(LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v9, "com.instagram.friendmap.pagersheet.ui.bottomButtonPrimaryText (FriendMapPagerBottomSheet.kt:136)"

    const v8, -0x5e180fce

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v9

    invoke-virtual {v2}, LX/abS;->A05()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-lt v9, v8, :cond_1a

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v9

    invoke-virtual {v2}, LX/abS;->A05()I

    move-result v8

    if-ge v9, v8, :cond_18

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/ZzF;->A02:LX/ZzF;

    if-ne v9, v8, :cond_18

    :goto_1
    const v8, 0x7f133ca7

    :goto_2
    invoke-static {v6, v8}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0xf1b82af

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_c
    move-object/from16 v8, v20

    invoke-static {v6, v8, v2}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    move-object/from16 v8, v21

    if-ne v9, v8, :cond_e

    :cond_d
    const/4 v10, 0x5

    new-instance v9, LX/lwv;

    move-object/from16 v8, v20

    invoke-direct {v9, v10, v2, v8}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    shr-int/lit8 v8, v7, 0x9

    and-int/lit8 v13, v8, 0x70

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v10, "com.instagram.friendmap.pagersheet.ui.bottomButtonPrimaryAction (FriendMapPagerBottomSheet.kt:127)"

    const v8, 0x42b6fed1

    invoke-static {v10, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v12, 0x0

    invoke-static {v6, v2}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v6, v9}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    and-int/lit8 v8, v13, 0x70

    xor-int/lit8 v10, v8, 0x30

    move/from16 v8, v19

    if-le v10, v8, :cond_10

    move-object/from16 v8, v42

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    and-int/lit8 v10, v13, 0x30

    move/from16 v8, v19

    if-ne v10, v8, :cond_12

    :cond_11
    const/4 v12, 0x1

    :cond_12
    or-int/2addr v11, v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_13

    move-object/from16 v8, v21

    if-ne v10, v8, :cond_14

    :cond_13
    const/16 v10, 0x1e

    move-object/from16 v8, v42

    invoke-static {v6, v9, v2, v8, v10}, LX/B55;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;

    move-result-object v10

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_15

    const v8, 0x774abc3

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v2

    if-gt v3, v2, :cond_16

    const-string v28, ""

    :cond_16
    const/high16 v2, 0xe000000

    shl-int/lit8 v31, v7, 0x9

    and-int v31, v31, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v39

    invoke-static/range {v26 .. v31}, LX/BRa;->A0L(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v2, v22

    invoke-static {v1, v2, v0}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WKO;

    iget-boolean v2, v2, LX/WKO;->A02:Z

    if-eqz v2, :cond_17

    const v2, -0x9dc92e3

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6, v4}, LX/VNd;->A00(LX/iAM;I)V

    :goto_3
    invoke-static {v1, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2c54b774

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_17
    const v2, -0xa295c09

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_18
    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v9

    invoke-virtual {v2}, LX/abS;->A05()I

    move-result v8

    if-ge v9, v8, :cond_19

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/ZzF;->A05:LX/ZzF;

    if-ne v9, v8, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v9

    invoke-virtual {v2}, LX/abS;->A05()I

    move-result v8

    if-ge v9, v8, :cond_1a

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/ZzF;->A04:LX/ZzF;

    if-ne v9, v8, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const v8, 0x7f131f68

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_1c
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v40, 0x6

    new-instance v0, LX/bbj;

    move-object/from16 v33, v0

    move-object/from16 v34, v43

    move-object/from16 v36, v39

    move-object/from16 v37, v44

    move-object/from16 v38, v42

    move/from16 v39, v5

    invoke-direct/range {v33 .. v41}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
