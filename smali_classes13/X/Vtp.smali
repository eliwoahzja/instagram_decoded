.class public abstract LX/Vtp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/C7Y;->A00:LX/C7Y;

    sput-object v0, LX/Vtp;->A00:LX/C7Y;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 29

    move-object/from16 v23, p1

    const/4 v5, 0x0

    move-object/from16 v7, p4

    move-object/from16 v28, p5

    move-object/from16 v0, v28

    invoke-static {v5, v7, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0xf323e11

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    const/16 v21, 0x4

    if-nez v0, :cond_b

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v22, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v26, p9

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    const/high16 v1, 0x20000

    if-nez v0, :cond_4

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 v24, p8

    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_7

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v14, -0x1

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.creation.channels.compose.ExistingChannelRow (ExistingChannelRow.kt:50)"

    const v0, -0x201e613f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v8}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BS6;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x0

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x70000

    and-int v19, v3, v0

    move/from16 v0, v19

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v10

    and-int/lit8 v18, v3, 0xe

    move/from16 v1, v21

    move/from16 v0, v18

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v1, 0x22

    move-object/from16 v0, v27

    invoke-static {v8, v7, v0, v1}, LX/AxE;->A18(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/jaJ;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v9, v1, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v13, LX/2KY;->A04:LX/ljz;

    invoke-static {v8, v13}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v3, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v8, v1, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v15, LX/5OU;->A00:LX/5OU;

    if-nez p2, :cond_12

    const v0, -0x25fe7dd6

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_d
    const v0, 0x6a211bd4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1, v14, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v8, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    :goto_1
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/Vtp;->A00:LX/C7Y;

    invoke-static {v1}, LX/CY5;->A00(LX/FGm;)LX/2MD;

    move-result-object v1

    invoke-static {v8, v0, v1}, LX/2MG;->A0B(LX/iAM;LX/Ahr;LX/FGm;)V

    invoke-static {v15}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v8, v9, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v8, v1, v0}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v16

    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v13

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v15, v0, 0xe

    const/4 v11, 0x0

    move-object v12, v8

    move-object/from16 v14, v28

    invoke-static/range {v12 .. v17}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v20, :cond_11

    invoke-static/range {v20 .. v20}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x785f740f

    invoke-static {v8, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    move-object/from16 v9, v20

    invoke-static {v8, v10, v9, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v19 .. v19}, LX/BPF;->A14(I)Z

    move-result v9

    move/from16 v1, v21

    move/from16 v0, v18

    if-ne v0, v1, :cond_e

    const/4 v11, 0x1

    :cond_e
    or-int/2addr v9, v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    :cond_f
    const/16 v1, 0x23

    move-object/from16 v0, v27

    invoke-static {v8, v7, v0, v1}, LX/AxE;->A18(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/jaJ;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v3, v0, 0xe

    const/16 v1, 0x1c

    move/from16 v0, v26

    invoke-static {v8, v5, v3, v1, v0}, LX/BYC;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x756884cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_11
    const v0, 0x782c2a97

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_12
    const v0, -0x25fe7dd5

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_d

    const v1, 0x6a2112fd

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_14
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v25, 0x2

    new-instance v0, LX/ekk;

    move-object/from16 v17, v23

    move-object/from16 v18, p0

    move-object/from16 v19, v22

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
