.class public abstract LX/VBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;II)V
    .locals 25

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    const/4 v2, 0x0

    const v0, -0x374435cd

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    move-object/from16 v4, p3

    if-nez v0, :cond_e

    invoke-static {v9, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit16 v7, v7, -0x381

    :cond_4
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.barcelona.feed.post.ui.TrendingText (TimelyTopicLabel.kt:164)"

    const v0, -0x1402df97

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7, v1}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    :cond_6
    invoke-static {v4}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v8

    const-string v6, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v0, "highlighter_span"

    invoke-virtual {v8, v0, v6, v2, v5}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v8}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v11

    :cond_7
    check-cast v11, LX/2BS;

    invoke-static {v7}, LX/AsD;->A04(I)I

    move-result v22

    const/16 v24, 0x3ff8

    const-wide/16 p0, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v17

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v23, v2

    move-wide/from16 p2, p0

    move/from16 v19, v2

    invoke-static/range {v9 .. v28}, LX/aCZ;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;FFIIIIIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x209f3611

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v0, LX/euo;

    move-object/from16 v24, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v12

    move-object/from16 p2, v4

    move/from16 p3, v3

    move/from16 p5, v1

    invoke-direct/range {v24 .. v30}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    if-eqz v6, :cond_b

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_b
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v12

    goto/16 :goto_2

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_e
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 40

    move-object/from16 v15, p1

    const/4 v2, 0x0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    invoke-static {v2, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, 0xe71f0b7

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_7

    invoke-static {v0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    move/from16 p0, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v4, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.barcelona.feed.post.ui.TimelyTopicLabel (TimelyTopicLabel.kt:46)"

    const v3, -0x2a5f5224

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v10

    invoke-static {v0}, LX/BQE;->A1J(LX/iAM;)Z

    move-result v18

    invoke-static {v10, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8109260001330dL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    const/16 v16, 0x0

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/Y5A;->A00:LX/RFH;

    if-eqz v17, :cond_5

    iget v6, v3, LX/RFH;->A00:F

    const/4 v12, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v5, v12, v4, v6, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    :goto_2
    sget-object v6, LX/2KY;->A04:LX/ljz;

    invoke-interface {v15, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, p2

    invoke-static {v4, v3, v2}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v6}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v3, v3, LX/RFH;->A00:F

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v12}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v4, v3}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    goto :goto_2

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_7
    move v1, v13

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v9, v7, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/16 v9, 0x8

    new-instance v4, LX/C1b;

    move-object/from16 v3, v16

    invoke-direct {v4, v9, v11, v3}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v3

    invoke-interface {v5, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const v3, 0x7f082f53

    if-eqz v17, :cond_9

    const v3, 0x7f082f1b

    :cond_9
    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0, v11, v9, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    if-eqz v17, :cond_13

    const v3, -0x4aa69705

    invoke-static {v0, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_a

    const/16 v3, 0x4e

    invoke-static {v0, v3}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v3

    :cond_a
    invoke-static {v0, v3}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v7, v5}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v21

    :goto_3
    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8109260003330eL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x4aa2b20e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    and-int/lit8 v24, v1, 0xe

    const/16 v25, 0x4

    move-object/from16 v20, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v8

    invoke-static/range {v20 .. v25}, LX/VBf;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;II)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    if-eqz v14, :cond_c

    const v1, -0x4a8dfcb1

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f082f27

    invoke-static {v0, v1, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v3

    invoke-static {v5}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v20

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v18, :cond_b

    const/high16 v23, -0x40800000    # -1.0f

    :cond_b
    const v30, 0x7fffe

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v2

    move/from16 v31, v2

    invoke-static/range {v20 .. v31}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_5
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    move/from16 v1, v19

    invoke-static {v6, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x501ad1a1

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_c
    const v1, -0x4adc4251

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_d
    const v3, -0x4aa03441

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130cd8

    invoke-static {v0, v8, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v3

    iget-object v3, v3, LX/2Is;->A02:LX/2It;

    sget-object v24, LX/2JH;->A02:LX/2JH;

    const v25, 0xfffb

    const-wide/16 v36, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v16

    move-wide/from16 v26, v36

    move-wide/from16 v28, v36

    move-wide/from16 v30, v36

    invoke-static/range {v22 .. v31}, LX/2It;->A01(LX/2It;LX/3Ym;LX/2JH;IJJJ)LX/2It;

    move-result-object v10

    invoke-static {v1, v2}, LX/BQG;->A1X(IZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_e

    if-ne v1, v9, :cond_11

    :cond_e
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v11

    invoke-static {v4, v8, v4}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v4}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v11, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v11, v9}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v1}, LX/2BT;->A05(I)V

    :cond_f
    invoke-virtual {v11, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_1
    invoke-virtual {v11, v8}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11, v1}, LX/2BT;->A05(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v11, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_2
    invoke-virtual {v11, v7}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11, v1}, LX/2BT;->A05(I)V

    :cond_10
    const-string v3, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v1, "highlighter_span"

    invoke-virtual {v11, v1, v3, v2, v4}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v11}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v1

    :cond_11
    check-cast v1, LX/2BS;

    const/16 v35, 0x3ffc

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move-wide/from16 v38, v36

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-static/range {v20 .. v39}, LX/aCZ;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;FFIIIIIIJJ)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v7, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    goto/16 :goto_3

    :cond_13
    const v3, -0x4a87dd41

    invoke-static {v0, v3}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v4

    sget-object v3, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v30

    sget-wide v28, LX/1xR;->A0B:J

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v3, LX/2Is;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v2

    move/from16 v27, v2

    move-wide/from16 v34, v28

    move-wide/from16 v36, v32

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v37}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v4, v3}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v22

    invoke-virtual {v7, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    and-int/lit8 v24, v1, 0xe

    move-object/from16 v23, v8

    move/from16 v25, v2

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/VBf;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;II)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v24

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v23, v1, 0xe

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-static/range {v20 .. v25}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    const v1, 0x7f082f27

    invoke-static {v0, v1, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v3

    invoke-static {v5}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v20

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v18, :cond_14

    const/high16 v23, -0x40800000    # -1.0f

    :cond_14
    const v30, 0x7fffe

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v2

    move/from16 v31, v2

    invoke-static/range {v20 .. v31}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p1, 0x2

    new-instance v0, LX/eto;

    move-object/from16 v35, v15

    move-object/from16 v36, v8

    move-object/from16 v37, p3

    move-object/from16 v38, p2

    move/from16 v39, v13

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v41}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
