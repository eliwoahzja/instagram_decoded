.class public abstract LX/Wf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/L1o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 37

    move-object/from16 v28, p1

    move/from16 v27, p5

    move/from16 v26, p8

    move/from16 v25, p9

    move-object/from16 v6, p4

    const v0, 0x4b0df1eb    # 9302507.0f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    const/16 v24, 0x2

    move-object/from16 v3, p2

    if-nez v0, :cond_16

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p5, p7

    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_15

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_14

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_13

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v10, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v12, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    invoke-static {v4, v6}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    const v11, 0x92493

    and-int/2addr v11, v5

    const v0, 0x92492

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v11, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v13, :cond_8

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_8
    move/from16 v0, v26

    invoke-static {v7, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/AtD;->A1U(IZ)Z

    move-result v25

    move/from16 v0, v27

    invoke-static {v0, v10}, LX/AtD;->A0A(II)I

    move-result v27

    if-eqz v12, :cond_a

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    const/16 v0, 0xc4

    invoke-static {v4, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongHistoryRow (ChatThemeSongHistorySection.kt:303)"

    const v0, 0x6d308c4a

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v10

    iget-object v9, v3, LX/L1o;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v9, :cond_12

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10, v9}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v9, v3, LX/L1o;->A01:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10, v9}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-eqz v12, :cond_10

    if-eqz v9, :cond_f

    const v0, -0x40a6621a

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131530

    invoke-static {v4, v12, v9, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_6
    iget-object v9, v3, LX/L1o;->A02:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v9, 0x0

    if-eqz v10, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    invoke-static/range {v28 .. v28}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    if-nez v9, :cond_e

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v10, v22

    move-object/from16 v9, p6

    invoke-static {v10, v7, v7, v9, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    :goto_7
    invoke-interface {v11, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v21, LX/2KY;->A04:LX/ljz;

    move-object/from16 v10, v21

    invoke-static {v4, v10}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 p1, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v22, v9

    goto :goto_7

    :cond_f
    const v0, -0x40a64b8c

    invoke-static {v4, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    move-object/from16 v23, v12

    goto :goto_6

    :cond_10
    const v0, -0x40a64812

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131531

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v9, v7

    goto/16 :goto_5

    :cond_12
    move-object v12, v7

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_16
    move v5, v2

    goto/16 :goto_0

    :cond_17
    move-object/from16 v9, v20

    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v9, v19

    invoke-static {v4, v13, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v18

    move-object/from16 v9, v18

    invoke-static {v4, v10, v9, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v14, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v11, LX/5OU;->A00:LX/5OU;

    iget-object v13, v3, LX/L1o;->A04:Ljava/lang/String;

    move/from16 v10, v24

    invoke-static {v4, v7, v13, v1, v10}, LX/Wf6;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    move-object/from16 v10, v22

    invoke-virtual {v11, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v4, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v20

    invoke-static {v4, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v19

    invoke-static {v4, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v18

    invoke-static {v4, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v17

    invoke-static {v4, v9, v10, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v16

    invoke-static {v4, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v12, :cond_1a

    move-object/from16 v10, v23

    invoke-static {v10, v12, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v34

    if-ltz v34, :cond_1a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    add-int v34, v34, v10

    :goto_8
    iget-boolean v13, v3, LX/L1o;->A09:Z

    invoke-static {v4}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v32

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    iget-object v12, v10, LX/2Is;->A02:LX/2It;

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v31

    const/high16 p0, 0xd80000

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v33, v23

    move/from16 v35, v8

    move/from16 v36, v24

    move/from16 p4, v13

    invoke-static/range {v29 .. v41}, LX/XAn;->A02(LX/iAM;LX/3Yb;LX/2It;LX/2Is;Ljava/lang/String;IIIIIJZ)V

    iget-object v14, v3, LX/L1o;->A07:Ljava/lang/String;

    if-eqz v14, :cond_19

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    const v10, 0x7fbc3ed7

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v12

    move-object/from16 v11, v21

    invoke-static {v12, v4, v11}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v20

    invoke-static {v4, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v19

    invoke-static {v4, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v18

    invoke-static {v4, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v17

    invoke-static {v4, v9, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v16

    invoke-static {v4, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v10, v3, LX/L1o;->A06:Ljava/lang/String;

    move/from16 v9, v24

    invoke-static {v4, v7, v10, v1, v9}, LX/Wf6;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v4, v14}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v26, :cond_18

    const v9, -0x5a0451c3

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v9, v5, 0xc

    invoke-static {v9}, LX/Ata;->A00(I)I

    move-result v14

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v14, v5

    const/16 v15, 0x10

    move-object v9, v4

    move-object v10, v7

    move-object v12, v6

    move/from16 v13, v27

    move/from16 v16, v25

    invoke-static/range {v9 .. v16}, LX/W9A;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_a
    invoke-static {v0, v1, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3dc727f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_b

    :cond_18
    const v5, -0x5aeb54cd

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_19
    const v9, 0x7eddd6bd

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v34

    goto/16 :goto_8

    :cond_1b
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_1c
    :goto_b
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/cAD;

    move-object/from16 v35, v0

    move-object/from16 v36, v6

    move-object/from16 p0, v28

    move-object/from16 p1, p6

    move-object/from16 p2, v3

    move/from16 p3, v27

    move/from16 p4, v2

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v26

    invoke-direct/range {v35 .. v45}, LX/cAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 6

    const v0, -0x667199a3    # -1.47238E-23f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongHistoryCoverArt (ChatThemeSongHistorySection.kt:379)"

    const v0, -0xd60cc7c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x7dc11bf2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, p2, v5, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const v0, 0x7f131524

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v3, v0, v2, v1}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x624484b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2c

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0x7dc2942f

    invoke-static {p0, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    invoke-static {p0, v3, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_8
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 5

    const v0, 0x17a72051

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongHistorySetterAvatar (ChatThemeSongHistorySection.kt:398)"

    const v0, 0x4a8172d4    # 4241770.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x7e516612

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p2, v4, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v2, v0}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7e56928c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2d

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0x7e52df66

    invoke-static {p0, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    move v4, p3

    goto :goto_0
.end method
