.class public abstract LX/VSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 36

    move-object/from16 v19, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    const/4 v15, 0x0

    const v1, 0x37003584

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 p5, p4

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v5

    :goto_0
    move/from16 p3, p6

    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v8, :cond_3

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    const/16 v2, 0x6a

    invoke-static {v0, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_5
    if-eqz v6, :cond_7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    const/16 v2, 0x48a

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v6, "com.instagram.music.common.ui.compose.AudioStemReplaceBottomSheetContent (AudioStemReplaceBottomSheet.kt:55)"

    const v2, 0x74b8337

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v18, 0x0

    sget-object v10, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v19

    invoke-interface {v2, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v6, v7, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v2, v2, v2, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v0, v6}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    const/16 v17, 0x20

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_c
    move v1, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v7, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f130a6f

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v2, v2, v2, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v10, 0x7f110022

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v9}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v9, "com.instagram.music.common.ui.compose.rememberDescriptionWithLearnMoreLink (AudioStemReplaceBottomSheet.kt:136)"

    const v8, -0x25306066

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    const v8, 0x7f130a6d

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v8, 0x7f130a6e

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v10

    invoke-static {v0, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v0, v14, v9, v10, v11}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_f

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_10

    :cond_f
    invoke-static {v14}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v8

    iget-object v14, v8, LX/2BT;->A00:Ljava/lang/StringBuilder;

    move/from16 v13, v17

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v20, LX/2It;

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-wide/from16 v31, v10

    move-wide/from16 v35, v33

    move-object/from16 v21, v18

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v20 .. v20}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v13

    const/16 v10, 0x13

    new-instance v11, LX/XlH;

    invoke-direct {v11, v12, v10}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v10, "learn_more"

    invoke-static {v8, v11, v13, v10}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v10

    :try_start_0
    invoke-virtual {v8, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v10}, LX/2BT;->A05(I)V

    throw v0

    :goto_4
    invoke-static {v0, v8, v10}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v8

    :cond_10
    check-cast v8, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_11

    const v9, 0x7b4c8a6b

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_11
    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    move-object/from16 v9, v16

    invoke-static {v9, v2, v2, v2, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    move-object v11, v8

    invoke-static/range {v9 .. v14}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    const v6, -0x42ba072b

    move-object/from16 v2, p5

    invoke-static {v0, v2, v6}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v8, v2, 0x70

    const/4 v6, 0x4

    move-object/from16 v2, v18

    invoke-static {v0, v2, v4, v8, v6}, LX/VSm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_12
    invoke-static {v7, v15}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x5ce03669

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_14
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p4, 0x56

    new-instance v0, LX/evl;

    move-object/from16 p0, v4

    move-object/from16 p1, p5

    move/from16 p2, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v19

    move-object/from16 v35, v3

    invoke-direct/range {v33 .. v40}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v3, p1

    const/4 v13, 0x0

    const v0, -0x725a7f99

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v6, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.common.ui.compose.UnavailableAudioTrackRow (AudioStemReplaceBottomSheet.kt:89)"

    const v0, -0x4b9c18c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v12, v7}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v2

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v5

    goto :goto_0

    :cond_6
    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v12, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v2

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v8, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v0

    sget-object v9, LX/5OU;->A00:LX/5OU;

    sget-object v17, LX/0gU;->A01:LX/0gU;

    invoke-static {v12}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide p3

    const/high16 p0, 0x42600000    # 56.0f

    const/high16 p2, 0x3f800000    # 1.0f

    new-instance v14, LX/M4q;

    move-object/from16 v18, v14

    move/from16 p1, v7

    invoke-direct/range {v18 .. v23}, LX/M4q;-><init>(FFFJ)V

    const/4 v8, 0x6

    const/16 p0, 0x1c

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v8

    invoke-static/range {v12 .. v19}, LX/SjI;->A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    invoke-static {v9}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v7

    invoke-static {v7, v12, v8}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v2, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const-string v0, "getTitle"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v7, 0xb9

    new-instance v2, LX/D1q;

    invoke-direct/range {v2 .. v7}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
