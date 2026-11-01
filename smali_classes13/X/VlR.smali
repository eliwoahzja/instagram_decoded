.class public abstract LX/VlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/K3r;LX/RHJ;Ljava/lang/String;IJ)V
    .locals 31

    const v0, -0xa457c73

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v29, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v28, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-wide/from16 v26, p7

    if-nez v0, :cond_3

    move-wide/from16 v0, v26

    invoke-static {v9, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v30, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v10

    const v0, 0x12492

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.longformvideo.feature.author.ui.LongformVideoMetadataSheet (LongformVideoMetadataSheetFragment.kt:134)"

    const v0, -0x61ce05b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v25, LX/3Yb;->A00:LX/2hw;

    const/16 v24, 0x0

    sget-object v3, LX/2KM;->A01:LX/2KN;

    sget-object v23, LX/2hK;->A00:LX/lka;

    move-object/from16 v2, v23

    move-wide/from16 v0, v26

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/16 v22, 0x0

    invoke-static {v9, v0, v7}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v21, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v21

    invoke-static {v1, v9, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, v9

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v10, v8

    goto/16 :goto_0

    :cond_7
    invoke-static {v9, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v11, v2, v4}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/2LB;->A03:LX/snk;

    invoke-static {v9, v0, v3}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v9, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v9, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v2, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v9, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v2, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v11, LX/YcY;->A00:LX/YcY;

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p0

    invoke-static {v9, v0, v11, v1}, LX/2MG;->A0F(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;I)V

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    invoke-static {v9}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v12

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v14, v0, 0xe

    move-object v11, v9

    move-object/from16 v13, v28

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v30

    iget-object v12, v0, LX/K3r;->A02:Ljava/lang/String;

    if-nez v12, :cond_14

    const v0, 0x4e23b4f4    # 6.866363E8f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_1
    move/from16 v0, v22

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v30

    invoke-static {v9, v0, v1}, LX/VlR;->A01(LX/iAM;LX/K3r;I)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v0, LX/K3r;->A01:Ljava/lang/String;

    if-nez v12, :cond_8

    const v0, -0x505780c9

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_2
    move/from16 v0, v22

    invoke-static {v6, v0, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7e37be31

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_8
    const v0, -0x505780c8

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v10, 0xe

    shl-int/lit8 v0, v10, 0x3

    and-int/lit16 v13, v0, 0x380

    or-int/2addr v13, v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.longformvideo.feature.author.ui.rememberLinkifiedCaption (LongformVideoMetadataSheetFragment.kt:199)"

    const v0, 0x76500a7b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v9}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v9}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v17

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v11, :cond_a

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2BX;

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LX/2BX;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_b

    const v0, 0x3000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Bn;

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/2Bn;

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x0

    invoke-static {v9, v12}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    move v15, v1

    move v1, v0

    move/from16 v0, v17

    invoke-static {v9, v0, v15, v1}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v11, :cond_d

    :cond_c
    invoke-static {v12}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v14, v0, v1}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/2cU;->A09(LX/Gfp;)V

    move/from16 v0, v17

    iput v0, v1, LX/2cU;->A04:I

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/2cU;

    and-int/lit16 v0, v13, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v14, 0x100

    if-le v0, v14, :cond_e

    move-object/from16 v0, v29

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit16 v0, v13, 0x180

    if-ne v0, v14, :cond_10

    :cond_f
    const/16 v16, 0x1

    :cond_10
    move-object/from16 v13, v18

    move/from16 v0, v16

    invoke-static {v9, v13, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_11

    if-ne v13, v11, :cond_12

    :cond_11
    const/16 v14, 0x9

    new-instance v13, LX/aiy;

    move-object/from16 v11, v18

    move-object/from16 v0, v29

    invoke-direct {v13, v14, v11, v0}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LX/snk;

    invoke-static {v9, v1, v10, v12, v13}, LX/SPM;->A00(LX/iAM;LX/2cU;LX/2Bn;Ljava/lang/String;LX/snk;)LX/2BS;

    move-result-object v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7f686ef5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v11, v23

    invoke-static {v9, v12, v11, v0, v1}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v9, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v9, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v2, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f134b01

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v2, v0, v1}, LX/B55;->A1S(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v9, v10, v2, v0, v1}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_14
    const v0, 0x4e23b4f5    # 6.8663635E8f

    invoke-static {v9, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v9}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9, v11, v12, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_16
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, LX/bA6;

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v30

    move-object/from16 v5, v29

    move-object/from16 v6, v28

    move v7, v8

    move-wide/from16 v8, v26

    invoke-direct/range {v1 .. v9}, LX/bA6;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/K3r;LX/RHJ;Ljava/lang/String;IJ)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A01(LX/iAM;LX/K3r;I)V
    .locals 5

    const v0, -0x3f6c0ae7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.longformvideo.feature.author.ui.LongformVideoMetadataRow (LongformVideoMetadataSheetFragment.kt:230)"

    const v0, -0x401bc26a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, p1, LX/K3r;->A00:J

    invoke-interface {p0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    sget-object v0, LX/3li;->A00:LX/3li;

    invoke-virtual {v0, v4, v1, v2}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4dac0ea1    # 3.6082998E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xce

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method
