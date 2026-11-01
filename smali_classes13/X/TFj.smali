.class public abstract LX/TFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 49

    move-object/from16 v29, p1

    move-object/from16 v26, p2

    const v1, -0x10ed4453

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v28, p3

    and-int/lit8 v1, p3, 0x6

    move/from16 v27, p5

    if-nez v1, :cond_9

    move/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 v47, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v29

    if-ne v1, v2, :cond_2

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v29

    :cond_2
    check-cast v29, Lkotlin/jvm/functions/Function0;

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v26

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v26

    :cond_4
    check-cast v26, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.creation.capture.quickcapture.stickers.util.StoriesTemplateCreationBottomsheetContent (StoriesTemplateCreationBottomsheetContent.kt:33)"

    const v1, 0x551776ae

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v25, LX/2KY;->A00:LX/ljy;

    move-object/from16 v2, v25

    invoke-static {v2, v1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v7

    sget-object v24, LX/2KY;->A04:LX/ljz;

    const/16 v23, 0x36

    move-object/from16 v3, v24

    move/from16 v2, v23

    invoke-static {v7, v0, v3, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move/from16 v1, v28

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_9
    move/from16 v4, v28

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v10, LX/5OU;->A00:LX/5OU;

    const/16 v20, 0x2

    const/16 v41, 0x0

    invoke-virtual {v10, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    invoke-static {v1, v1, v1, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v7

    invoke-static {v11, v7, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v29

    invoke-static {v4, v3}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    const/high16 v19, 0x40800000    # 4.0f

    move-object/from16 v7, v24

    move/from16 v3, v19

    invoke-static {v7, v3}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v11

    move-object/from16 v7, v25

    move/from16 v3, v23

    invoke-static {v11, v0, v7, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v0, v8, v3, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f08264c

    move/from16 v3, v20

    invoke-static {v0, v4, v6, v3, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v7, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v11, v12, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v3, 0x7f1377a0

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    const/16 v34, 0x3

    const/16 v37, 0x6

    move-object/from16 v48, v0

    move/from16 p2, v34

    move/from16 p3, v20

    invoke-static/range {v48 .. v54}, LX/2Jt;->A27(LX/iAM;LX/2Is;Ljava/lang/String;IIJ)V

    const v3, 0x7f137799

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v32

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v39

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v3, v7, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v31

    const v38, 0xbb78

    move-object/from16 v30, v0

    move/from16 v35, v20

    move/from16 v36, v6

    invoke-static/range {v30 .. v40}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    const/4 v14, 0x1

    invoke-static {v10, v2, v5, v14}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    sget-object v18, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, v18

    invoke-static {v10, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v22

    invoke-static {v0, v8, v10, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v21

    invoke-static {v0, v4, v10}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v17

    move-object/from16 v4, v18

    invoke-static {v4, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v22

    invoke-static {v0, v8, v10, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v21

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v10

    invoke-static {v1, v1, v1, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v4

    invoke-static {v5, v4, v10, v11}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    move-object/from16 v4, v26

    invoke-static {v10, v4}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v16

    move-object/from16 v10, v24

    move/from16 v4, v19

    invoke-static {v10, v4}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v11

    move-object/from16 v10, v25

    move/from16 v4, v23

    invoke-static {v11, v0, v10, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v22

    invoke-static {v0, v8, v10, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v21

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x7f08257b

    move/from16 v4, v20

    invoke-static {v0, v10, v6, v4, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v10

    invoke-static {v5, v7, v1, v7, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v4, v10, v11}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v1, 0x7f13779e

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static/range {v48 .. v54}, LX/2Jt;->A27(LX/iAM;LX/2Is;Ljava/lang/String;IIJ)V

    const v1, 0x7f137798

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v32

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v39

    invoke-static {v5, v3, v7, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v31

    invoke-static/range {v30 .. v40}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v27, :cond_b

    const v3, 0x427834c5

    move-object/from16 v1, v17

    invoke-static {v1, v0, v5, v3}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {v4, v3, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-static {v1, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    invoke-static {v0, v8, v1, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v21

    invoke-static {v0, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v42, LX/008;->A00:Ljava/lang/Integer;

    const/16 v45, 0x30

    const/16 v46, 0xd

    move-object/from16 v40, v0

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    invoke-static/range {v40 .. v46}, LX/SBO;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v6, v14}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x7d830c41

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    const v1, 0x422450cb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v48, 0x3a

    new-instance v0, LX/EDf;

    move-object/from16 v45, v0

    move/from16 v46, v28

    move-object/from16 p0, v29

    move-object/from16 p1, v26

    move/from16 p2, v27

    invoke-direct/range {v45 .. v51}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
