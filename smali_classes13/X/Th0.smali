.class public abstract LX/Th0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 51

    move-object/from16 v18, p1

    move-object/from16 v2, p4

    const/4 v13, 0x0

    const/4 v15, 0x1

    const v1, 0x20423ba4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 p5, p2

    if-nez v1, :cond_b

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v5

    :goto_0
    and-int/lit8 v3, v5, 0x30

    move-object/from16 p4, p3

    if-nez v3, :cond_0

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    move/from16 v48, p6

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v4, v1, 0x493

    const/16 v3, 0x492

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v7, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    const/16 v2, 0x111

    invoke-static {v0, v2}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "instagram.features.direct.saves.crossapp.CrossAppSavesLinkingBanner (CrossAppSavesLinkingBanner.kt:73)"

    const v3, 0x3c8fe905

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/BPF;->A1D(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    :cond_7
    const/16 v4, 0xd

    new-instance v3, LX/aIq;

    invoke-direct {v3, v2, v10, v4}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v3, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f134108

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f134109

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f13410a

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x18a2441d

    invoke-static {v0, v4, v3}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v4

    invoke-static {v4}, LX/AsD;->A1V(LX/2BT;)V

    const-string v3, "cross_app_saves_linking_banner_cta"

    invoke-virtual {v4, v3, v3}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v30

    sget-object v24, LX/2JH;->A02:LX/2JH;

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v36, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-wide/from16 v34, v32

    invoke-direct/range {v19 .. v37}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    goto :goto_3

    :cond_9
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_b
    move v1, v5

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v4, v6}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v3}, LX/2BT;->A05(I)V

    invoke-virtual {v4}, LX/2BT;->A04()V

    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v21

    invoke-static {v0, v13}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static {v8, v4, v7, v4, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v7

    sget-object v6, LX/2KY;->A04:LX/ljz;

    const/16 v17, 0xe

    invoke-static {v7, v0, v6}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v6, v7, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    sget-object v12, LX/5OU;->A00:LX/5OU;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v12, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v40

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v42

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v44

    invoke-static {v1}, LX/BO9;->A1A(I)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_d

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_e

    :cond_d
    const/16 v12, 0x149

    move-object/from16 v1, p5

    invoke-static {v0, v1, v12}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v39, 0x1ef7f0

    const/16 v36, 0xc00

    const/16 v37, 0x30

    move-object/from16 v24, v10

    move-object/from16 v27, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v38, v13

    move/from16 v46, v13

    move/from16 v47, v13

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v47}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    invoke-static {v11}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v1, p4

    invoke-static {v12, v10, v10, v1, v15}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v16

    invoke-static {v0, v6, v7, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object p0

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p2

    invoke-static {v11, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v50

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v54}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3, v15}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x425986f7

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/2BT;->A05(I)V

    throw v0

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v49, 0x9f

    new-instance v0, LX/evl;

    move-object/from16 v42, v0

    move-object/from16 v43, v18

    move-object/from16 v44, p5

    move-object/from16 v45, p4

    move-object/from16 v46, v2

    move/from16 v47, v5

    invoke-direct/range {v42 .. v49}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
