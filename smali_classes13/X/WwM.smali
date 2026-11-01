.class public abstract LX/WwM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v1, 0x42780000    # 62.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/WwM;->A00:F

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/WwM;->A01:LX/0gR;

    return-void
.end method

.method public static final A00(LX/iAM;IIZ)LX/2Sw;
    .locals 11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.upcomingcommunity.rememberSparkleScale (UpcomingCommunityProgressBar.kt:290)"

    const v0, -0x58290a16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    move v10, p3

    if-ne v6, v4, :cond_1

    invoke-static {p3}, LX/B55;->A02(I)F

    move-result v0

    invoke-static {p0, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v6

    :cond_1
    check-cast v6, LX/2Sw;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x20

    if-le v0, v2, :cond_2

    invoke-interface {p0, p3}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, p2, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p0, v6, v0, v9}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LX/aGw;

    move v8, p1

    invoke-direct/range {v5 .. v10}, LX/aGw;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, v5, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x516299d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v6
.end method

.method public static final A01(LX/2Sw;LX/hco;LX/iAM;LX/2ND;LX/Ahr;FFFI)V
    .locals 15

    const v0, 0x31aef515

    move-object/from16 v14, p2

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_e

    invoke-static {v14, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {v14, v9, v13}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v14, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move/from16 v10, p5

    if-nez v0, :cond_2

    invoke-static {v14, v10}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move/from16 v11, p6

    if-nez v0, :cond_3

    invoke-static {v14, v11}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v12, p7

    if-nez v0, :cond_4

    invoke-static {v14, v12}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    const/high16 v5, 0x100000

    const/high16 v2, 0x200000

    move-object v6, p0

    if-nez v0, :cond_5

    invoke-static {v14, p0, v13, v2}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A01(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.barcelona.common.ui.upcomingcommunity.SparkleImage (UpcomingCommunityProgressBar.kt:260)"

    const v0, -0x7608a184

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v10}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v3

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v7, v0, v3}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    const/high16 v4, 0x380000

    and-int v0, v1, v4

    if-eq v0, v5, :cond_7

    and-int v0, v1, v2

    if-eqz v0, :cond_c

    invoke-interface {v14, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x16

    invoke-static {v14, p0, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_9
    invoke-static {v3, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p0

    const/16 p3, 0x38

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int p3, p3, v0

    shl-int/lit8 v0, v1, 0xc

    and-int/2addr v0, v4

    or-int p3, p3, v0

    const/16 p4, 0x38

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-static/range {v14 .. v19}, LX/2NE;->A05(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x35834895

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/baF;

    invoke-direct/range {v5 .. v13}, LX/baF;-><init>(LX/2Sw;LX/hco;LX/2ND;LX/Ahr;FFFI)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    move v1, v13

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIZ)V
    .locals 36

    move-object/from16 v9, p1

    const v0, 0x7cbcc006

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p2

    and-int/lit8 v1, p2, 0x6

    move/from16 v0, p4

    if-nez v1, :cond_4

    invoke-static {v12, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.barcelona.common.ui.upcomingcommunity.SparkleCluster (UpcomingCommunityProgressBar.kt:211)"

    const v1, -0x7dada477

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f080181

    invoke-static {v12, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    invoke-static {v12}, LX/BQD;->A0G(LX/iAM;)LX/4Ih;

    move-result-object v13

    invoke-static {v5}, LX/AsD;->A05(I)I

    move-result v3

    invoke-static {v12, v4, v3, v0}, LX/WwM;->A00(LX/iAM;IIZ)LX/2Sw;

    move-result-object v10

    const/16 v1, 0x96

    invoke-static {v12, v1, v3, v0}, LX/WwM;->A00(LX/iAM;IIZ)LX/2Sw;

    move-result-object v19

    const/16 v1, 0x12c

    invoke-static {v12, v1, v3, v0}, LX/WwM;->A00(LX/iAM;IIZ)LX/2Sw;

    move-result-object v28

    const/high16 v3, 0x42780000    # 62.0f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v9, v3, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v8, v12

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto :goto_1

    :cond_4
    move/from16 v5, p1

    goto :goto_0

    :cond_5
    invoke-static {v12, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    const/high16 v15, 0x41500000    # 13.0f

    const/high16 v16, -0x3ef00000    # -9.0f

    const/high16 v17, 0x41e00000    # 28.0f

    const v18, 0x36c46

    const/16 v1, 0x8

    shl-int/2addr v1, v2

    or-int v18, v18, v1

    invoke-static/range {v10 .. v18}, LX/WwM;->A01(LX/2Sw;LX/hco;LX/iAM;LX/2ND;LX/Ahr;FFFI)V

    const/high16 v24, 0x41300000    # 11.0f

    const/high16 v25, 0x41100000    # 9.0f

    const/high16 v26, -0x3e700000    # -18.0f

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v27, v18

    invoke-static/range {v19 .. v27}, LX/WwM;->A01(LX/2Sw;LX/hco;LX/iAM;LX/2ND;LX/Ahr;FFFI)V

    const/high16 v33, 0x41000000    # 8.0f

    const/high16 v34, 0x41e00000    # 28.0f

    const/high16 v35, -0x3ee00000    # -10.0f

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 p0, v18

    invoke-static/range {v28 .. v36}, LX/WwM;->A01(LX/2Sw;LX/hco;LX/iAM;LX/2ND;LX/Ahr;FFFI)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x6a954613

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 p3, 0x2

    new-instance v1, LX/DPG;

    move-object/from16 v35, v1

    move-object/from16 p0, v9

    invoke-direct/range {v35 .. v40}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/0gR;FIIZ)V
    .locals 19

    move-object/from16 v10, p1

    move/from16 v15, p7

    move-object/from16 v8, p2

    const/16 p2, 0x1

    const v1, 0x2d816985

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v1, p5, 0x6

    move/from16 v11, p4

    if-nez v1, :cond_14

    invoke-static {v0, v11}, LX/BPg;->A03(LX/iAM;F)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v9, p3

    if-nez v1, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v13, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_13

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_11

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit16 v4, v2, 0x2493

    const/16 v1, 0x2492

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v6, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v3, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    if-eqz v5, :cond_5

    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.barcelona.common.ui.upcomingcommunity.UpcomingCommunityProgressBar (UpcomingCommunityProgressBar.kt:126)"

    const v1, 0x42153826

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v11}, LX/3sc;->A02(F)F

    move-result v7

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v1

    :cond_7
    invoke-static {v0, v1, v3}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/16 p0, 0x0

    if-nez v3, :cond_8

    if-ne v1, v6, :cond_b

    :cond_8
    if-eqz v15, :cond_9

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/high16 v1, 0x3e800000    # 0.25f

    if-eqz v3, :cond_a

    :cond_9
    move v1, v7

    :cond_a
    invoke-static {v0, v1}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v1

    :cond_b
    check-cast v1, LX/2Sw;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, LX/AtF;->A1S(I)Z

    move-result v3

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_c

    if-ne v2, v6, :cond_d

    :cond_c
    new-instance v2, LX/hlO;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 p1, v7

    move/from16 p3, v15

    invoke-direct/range {v16 .. v22}, LX/hlO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FIZ)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0, v2, v8, v4}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide p1

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-interface {v4, v2}, LX/LjO;->HRR(F)F

    move-result v3

    sget v2, LX/WwM;->A00:F

    invoke-interface {v4, v2}, LX/LjO;->HRR(F)F

    move-result p0

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long v4, v2, v4

    invoke-static {v2, v3, v4, v5}, LX/AxE;->A05(JJ)J

    move-result-wide p3

    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    new-instance v2, LX/faj;

    move-object/from16 v18, v9

    move/from16 p7, v15

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/faj;-><init>(LX/2Sw;LX/0gR;FJJJZ)V

    const v1, 0x64291f5b

    invoke-static {v0, v3, v2, v1}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x28ca01dd

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v14, 0x0

    new-instance v7, LX/baz;

    invoke-direct/range {v7 .. v15}, LX/baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_11
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_14
    move v2, v12

    goto/16 :goto_0
.end method
