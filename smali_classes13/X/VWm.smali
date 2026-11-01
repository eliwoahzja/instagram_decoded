.class public abstract LX/VWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 31

    const/4 v14, 0x0

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-object/from16 v27, p4

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0, v7}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v25

    const v0, 0x3c13de87

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v26, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.hybridlogin.ui.HybridLoginWithQRCodeScreen (HybridLoginWithQRCodeScreen.kt:68)"

    const v0, 0x48cf1ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v5, 0x0

    invoke-static {v6}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v4

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v24, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A02:LX/GhC;

    invoke-static {v6, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v23, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v23, v0

    :cond_4
    sget-object v15, LX/2KY;->A00:LX/ljy;

    sget-object v13, LX/2LJ;->A02:LX/iAY;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v6, v15}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v6, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v1, v26

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v6, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v6, v0, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2KM;->A01:LX/2KN;

    const/high16 v19, 0x41c00000    # 24.0f

    move-object/from16 v8, v20

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v6, v15}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v18

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v6, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v6, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v8, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    move/from16 v0, v17

    invoke-static {v6, v9, v8, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v16

    move-object/from16 v0, v21

    invoke-static {v6, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v20

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v13, v6, v15}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v6, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v6, v9, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v6, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v8, 0x7f082b14

    move/from16 v0, v25

    invoke-static {v6, v8, v14, v0, v14}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    const v0, 0x7f13454a

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0x8

    const/16 v18, 0x7c

    const/16 v16, 0x0

    move-object v9, v6

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move/from16 v17, v8

    invoke-static/range {v9 .. v18}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    move-object/from16 v0, v29

    invoke-static {v2, v5, v5, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    const v0, 0x7f134089

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-static {v2, v5, v5, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    const v0, 0x7f134088

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-static {v2, v5, v5, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    const v0, 0x7f134087

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/AwG;->A1R(LX/2EJ;Z)V

    invoke-static {v6, v3, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x28

    invoke-static {v6, v4, v3, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez v23, :cond_9

    const-string v23, ""

    :cond_9
    move-object/from16 v0, v23

    invoke-static {v6, v4, v0, v1, v8}, LX/VWm;->A01(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x45

    new-instance v1, LX/76s;

    invoke-direct {v1, v4, v5, v0}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v6, v1, v2}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2f0f10db

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v4, 0x29

    new-instance v0, LX/epo;

    move-object v2, v0

    move/from16 v3, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    invoke-direct/range {v2 .. v8}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    move-object v4, p1

    move-object v5, p3

    invoke-static {p1, p3}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x55d06e68

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1, p4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit16 v0, p4, 0x180

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.hybridlogin.ui.QrCodeModal (HybridLoginWithQRCodeScreen.kt:42)"

    const v0, 0x19a4c2de

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BQG;->A0y(Landroid/graphics/Shader;Ljava/lang/Integer;)LX/TtH;

    move-result-object v2

    iput-object v1, v2, LX/TtH;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/TtH;->A00(LX/TtH;)V

    iput-object p2, v2, LX/TtH;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/TtH;->A00(LX/TtH;)V

    const/4 v0, 0x1

    new-instance v1, LX/ago;

    invoke-direct {v1, v2, v0}, LX/ago;-><init>(Ljava/lang/Object;I)V

    const v0, 0x15542fa9

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x46

    const-string v0, "login_qr_modal"

    invoke-static {p0, p1, v0, v2, v1}, LX/XcY;->A0E(LX/iAM;LX/ZKa;Ljava/lang/String;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7db8ea16    # -1.46265E-37f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p0, 0x18

    new-instance v3, LX/eqo;

    invoke-direct/range {v3 .. v8}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v3, p4

    goto :goto_0
.end method
