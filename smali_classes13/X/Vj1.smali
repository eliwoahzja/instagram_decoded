.class public abstract LX/Vj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/MVI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 32

    move-object/from16 v30, p1

    const v0, -0x40a2581

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v29, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p1, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/16 v28, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_3

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.feature.adcontextbanner.ui.AdContextBannerRow (AdContextBannerRow.kt:76)"

    const v0, 0x1739e0cd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v12, 0x0

    const/4 v1, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v27, LX/2LJ;->A07:LX/lmu;

    sget-object v26, LX/2KY;->A02:LX/ljy;

    const/16 v25, 0xe

    move-object/from16 v4, v27

    move-object/from16 v2, v26

    move/from16 v0, v28

    invoke-static {v4, v5, v2, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v4, v5

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move/from16 v3, v29

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v8, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v6, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    const/16 v24, 0x7

    invoke-static {v5}, LX/GlU;->A00(LX/iAM;)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v1, v1, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12, v12}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    sget-object v23, LX/2KY;->A04:LX/ljz;

    sget-object v22, LX/2LJ;->A01:LX/lmt;

    const/16 v21, 0x30

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v2, v5, v1, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v2

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v5, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v3, v8}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v20

    const/high16 v19, 0x42100000    # 36.0f

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v18, 0x40800000    # 4.0f

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v16

    move/from16 v3, v18

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v15, v0, v1}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v0

    invoke-static/range {v28 .. v28}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v2, 0x64

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v2, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/HOM;->A0H(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v16, 0x1

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v15, v7}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move/from16 v0, v28

    invoke-static {v2, v5, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v2

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v5, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v12, v12, v12, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v2, v5, v1, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v2

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v5, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f13326d

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f13326b

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v6, v0, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f133269

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v5}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f13326a

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/GlU;->A00(LX/iAM;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    move/from16 v0, v24

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const v0, -0x25312644

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_2
    move/from16 v1, v28

    move/from16 v0, v16

    invoke-static {v4, v1, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2617410f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    const v0, 0x7f132d62

    goto :goto_3

    :cond_9
    const v0, 0x7f132d63

    goto :goto_3

    :cond_a
    const v0, 0x7f132d61

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x25312643

    invoke-static {v5, v1, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static {v6}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_2

    :cond_b
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p6, 0x37

    new-instance v0, LX/etn;

    move-object/from16 v31, v0

    move-object/from16 p2, v30

    move/from16 p4, v29

    invoke-direct/range {v31 .. v38}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;LX/7HD;I)V
    .locals 18

    const/4 v14, 0x0

    const v0, 0x4a20a379    # 2631902.2f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x4

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_7

    invoke-static {v9, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.adcontextbanner.ui.AdContextBannerRow (AdContextBannerRow.kt:40)"

    const v0, -0x30c62136

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v9}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v11, v3, LX/7HD;->A00:LX/MVI;

    iget-object v12, v3, LX/7HD;->A03:Ljava/lang/String;

    invoke-static {v9, v6, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v8}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-static {v9, v4, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_3

    :cond_2
    const/16 v16, 0x1b

    new-instance v13, LX/lrw;

    move-object v15, v13

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    move-object/from16 p0, v6

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/Vj1;->A00(LX/iAM;LX/3Yb;LX/MVI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5cb67fa4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xb8

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v7, v2

    goto/16 :goto_0
.end method
