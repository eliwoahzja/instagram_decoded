.class public abstract LX/XNf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/AHb;LX/PV9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V
    .locals 24

    move-object/from16 v19, p1

    move-object/from16 v8, p5

    move/from16 v18, p6

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v0, 0x3a4e0d57

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p7, p2

    if-nez v0, :cond_c

    move-object/from16 v0, p7

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v20, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v23, p8

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-static {v10, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_6

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v2, :cond_7

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {v8, v1}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.sponsored.ui.AdMiniLinkCard (AdMiniLinkCard.kt:54)"

    const v0, -0x3adc23fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v2

    move/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v10, v0, v2, v11}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v1

    if-eqz v8, :cond_9

    const v0, 0x10b629d

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v17

    invoke-static {v6}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p2

    sget-object p3, LX/85f;->A8G:LX/85f;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x186

    move-object/from16 p1, v17

    move-object/from16 p4, v8

    move/from16 p5, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, LX/XNd;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/85f;Lkotlin/jvm/functions/Function1;II)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    :goto_3
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/5Fz;->A0o:LX/5Fz;

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v3, v6}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v12}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, v3}, LX/XJy;->A00(LX/3Yb;LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x10efd59

    invoke-static {v10, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    move v4, v7

    goto/16 :goto_0

    :cond_d
    invoke-static {v10, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v14, v2, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/5OU;->A00:LX/5OU;

    move-object/from16 v0, p7

    iget-object v2, v0, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/AHb;->A08:Ljava/lang/String;

    if-nez v1, :cond_e

    const v0, 0x45c31ec1

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130cca

    invoke-static {v10, v12, v0, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v14, LX/Uc5;->A06:LX/lka;

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v14, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/5Fz;->A7X:LX/5Fz;

    invoke-static {v14, v0, v9, v3, v5}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v10, v14, v0, v2, v1}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v0, v9, LX/PV9;->A07:Ljava/lang/String;

    sget-object p2, LX/VIH;->A04:LX/VIH;

    move-object/from16 v1, v17

    invoke-virtual {v15, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v13, v11, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/5Fz;->A2P:LX/5Fz;

    invoke-static {v2, v1, v9, v3, v5}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object p1

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    move-object/from16 p3, v0

    move-object/from16 p4, v20

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/VCb;->A00(LX/iAM;LX/3Yb;LX/VIH;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x32006a97

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_e
    const v0, 0x45c318b3

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_f
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v15, LX/kjn;

    move/from16 v21, v18

    move/from16 v22, v7

    move/from16 p0, v6

    move-object/from16 v16, v19

    move-object/from16 v17, p7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v24}, LX/kjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
