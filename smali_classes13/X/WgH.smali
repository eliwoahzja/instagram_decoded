.class public abstract LX/WgH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/N8J;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/N8J;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/N8J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, LX/WgH;->A00:LX/N8J;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/R3c;LX/R3c;LX/RBU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;II)V
    .locals 30

    move-object/from16 v17, p1

    const/4 v4, 0x0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    invoke-static {v15, v14}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    const v0, 0x2c23529f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v2, p7, 0x6

    move-object/from16 v0, p4

    if-nez v2, :cond_12

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v5, p7, 0x30

    move-object/from16 v18, p6

    if-nez v5, :cond_0

    move-object/from16 v5, v18

    invoke-static {v1, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_0
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    invoke-static {v1, v15}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_1
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    invoke-static {v1, v14}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_2
    and-int/lit16 v5, v3, 0x6000

    move-object/from16 v21, p5

    if-nez v5, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v5}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v5

    or-int/2addr v2, v5

    :cond_3
    move/from16 v25, p8

    and-int/lit8 v6, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v6, :cond_4

    and-int v5, p7, v5

    if-nez v5, :cond_5

    move-object/from16 v5, v17

    invoke-static {v1, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v2, v5

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v5

    invoke-static {v1, v2, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v6, :cond_6

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.insights.organic.common.ui.OrganicInsightsHeader (OrganicInsightsHeader.kt:45)"

    const v5, -0x3f91ca

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    instance-of v5, v0, LX/QHE;

    const/16 v16, 0x0

    if-eqz v5, :cond_b

    const v5, 0x62907ad9

    move-object/from16 v2, v17

    invoke-static {v1, v2, v5}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_13

    invoke-static {v1, v8, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v7, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v8, v2, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x1d0cf7ee

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v26, 0x1b

    :goto_1
    new-instance v1, LX/eio;

    move-object/from16 v23, v18

    move/from16 v24, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v17

    move-object/from16 v22, v15

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_b
    const v5, 0x6272f563

    invoke-static {v1, v5, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v11

    instance-of v5, v0, LX/QHO;

    if-eqz v5, :cond_11

    move-object v5, v0

    check-cast v5, LX/QHO;

    iget-object v9, v5, LX/QHO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v8, v9}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_c

    if-ne v5, v8, :cond_d

    :cond_c
    const/16 v5, 0xf

    invoke-static {v1, v9, v7, v5}, LX/AxE;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C1T;

    move-result-object v5

    :cond_d
    invoke-static {v1, v5, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v5, v0, LX/QHB;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, LX/QHB;

    if-eqz v5, :cond_10

    iget-object v13, v5, LX/QHB;->A00:LX/M5q;

    :goto_3
    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v11, LX/2EJ;->A0W:LX/FdL;

    if-eqz v5, :cond_13

    invoke-static {v1, v11, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_e

    iget-object v5, v13, LX/M5q;->A02:Ljava/lang/String;

    move-object/from16 v16, v5

    :cond_e
    const/16 v28, 0x0

    const/16 v6, 0xfa

    sget-object v5, LX/AR3;->A01:LX/lit;

    invoke-static {v5, v6, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v26

    sget-object p1, LX/UAf;->A00:Lkotlin/jvm/functions/Function3;

    const/16 p2, 0x6d80

    const-string p0, "tip"

    move-object/from16 v27, v1

    move-object/from16 v29, v16

    invoke-static/range {v26 .. v33}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v29

    invoke-static {v5, v6, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v26

    const/4 v10, 0x4

    new-instance v9, LX/fAz;

    move-object/from16 v8, v18

    move-object/from16 v7, v21

    invoke-direct {v9, v10, v8, v7, v15}, LX/fAz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x6726f3

    invoke-static {v1, v9, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    const-string p0, "thumbnail"

    invoke-static/range {v26 .. v33}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v5, v6, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v26

    new-instance v5, LX/BWe;

    invoke-direct {v5, v14, v10}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7800e5f4

    invoke-static {v1, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6d80

    const-string p0, "header_metadata"

    move-object/from16 v29, v0

    move/from16 p2, v2

    invoke-static/range {v26 .. v33}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0xefda545

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v26, 0x1c

    goto/16 :goto_1

    :cond_10
    move-object/from16 v13, v16

    goto/16 :goto_3

    :cond_11
    instance-of v5, v0, LX/QHB;

    if-eqz v5, :cond_14

    move-object v5, v0

    check-cast v5, LX/QHB;

    iget-object v5, v5, LX/QHB;->A00:LX/M5q;

    iget-object v9, v5, LX/M5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_12
    move v2, v3

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;Ljava/lang/Integer;I)V
    .locals 5

    const v0, 0x5a5271b0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.organic.common.ui.ThumbnailShimmer (OrganicInsightsHeader.kt:132)"

    const v0, 0x7e2fac13

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    const/high16 v4, 0x43600000    # 224.0f

    const/high16 v3, 0x42fc0000    # 126.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x43280000    # 168.0f

    const/high16 v4, 0x43280000    # 168.0f

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_5
    const/high16 v4, 0x43200000    # 160.0f

    const/high16 v3, 0x43860000    # 268.0f

    :goto_1
    const/high16 v2, 0x41000000    # 8.0f

    :goto_2
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v2}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x64fb42b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x48

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A02(LX/2GH;Ljava/lang/Integer;II)V

    :cond_7
    return-void
.end method
