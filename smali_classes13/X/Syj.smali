.class public abstract LX/Syj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 40

    const v1, -0x125436a0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v39, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move/from16 v18, p6

    if-nez v2, :cond_2

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    move-object/from16 v38, p4

    if-nez v2, :cond_3

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedNullStateShopsContent (TaggingFeedNullStateShopsComposeViewBinder.kt:143)"

    const v2, -0x3f3a8ee6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    invoke-static {v0}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/FnV;->Df7(LX/LjO;)I

    move-result v11

    invoke-static {v0}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/FnV;->BWi(LX/LjO;)I

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_5

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    :cond_5
    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v19, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v9, v11, v2}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v5, :cond_7

    :cond_6
    const/4 v12, 0x5

    new-instance v7, LX/jnl;

    invoke-direct/range {v7 .. v12}, LX/jnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v21, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v23, v21

    invoke-static/range {v19 .. v24}, LX/2QC;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;JJ)LX/3Yb;

    move-result-object v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    const/16 v2, 0x25

    invoke-static {v0, v10, v2}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v2

    :cond_8
    invoke-static {v3, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v4, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v16, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v1, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v8, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    const/high16 v4, 0x42940000    # 74.0f

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const-string v4, "info_icon"

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x7f082733

    if-eqz v4, :cond_b

    const v3, 0x7f082374

    :cond_b
    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v3

    const/16 v20, 0x0

    invoke-static {v0, v8, v9, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    invoke-static {v1}, LX/AsD;->A06(I)I

    move-result v13

    move-object v9, v0

    move-object/from16 v12, p0

    invoke-static/range {v9 .. v15}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    const v3, -0x7b0711e1

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz p6, :cond_e

    const v3, -0x7b06b655

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1379c6

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x2552728d

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v39 .. v39}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v3

    invoke-static {v3}, LX/AsD;->A1V(LX/2BT;)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v30

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v36, LX/1xR;->A0B:J

    new-instance v19, LX/2It;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-wide/from16 v34, v32

    invoke-direct/range {v19 .. v37}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v19 .. v19}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v10

    invoke-static {v1}, LX/BQD;->A1F(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_c

    if-ne v9, v5, :cond_d

    :cond_c
    move-object/from16 v5, v38

    move/from16 v1, v16

    invoke-static {v0, v5, v1}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v9

    :cond_d
    check-cast v9, LX/lkf;

    const-string v1, "how_it_works"

    invoke-static {v3, v9, v10, v1}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_e
    const v3, -0x7af9a407

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v14

    invoke-static {v1}, LX/AsD;->A08(I)I

    move-result v13

    move-object/from16 v12, v39

    invoke-static/range {v9 .. v15}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_f
    const v1, -0x7b717288

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :goto_1
    invoke-static {v3, v1}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v11

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A0H(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    :goto_2
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v7, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x70b7e2dd

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v13, 0x1

    new-instance v0, LX/ba7;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v39

    move-object/from16 v11, v38

    move v12, v6

    move/from16 v14, v18

    invoke-direct/range {v7 .. v14}, LX/ba7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
