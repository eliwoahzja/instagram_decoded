.class public abstract LX/a2w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;
    .locals 5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.webview.rememberWebViewNavigator (WebView.kt:507)"

    const v0, 0x3fd9ed1d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;->A02:LX/mkc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;->A03:LX/Izn;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v4}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x51c7e1d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v4
.end method

.method public static final A01(Landroid/widget/FrameLayout$LayoutParams;LX/iAM;LX/3Yb;LX/H8q;LX/H9J;Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;LX/WLe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 21

    move-object/from16 v19, p2

    move-object/from16 v12, p5

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move/from16 v15, p12

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    const/4 v14, 0x0

    const v0, -0xee85b7b

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v11, p6

    if-nez v0, :cond_34

    invoke-static {v13, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 p10, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v13, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v7, p11

    and-int/lit8 v18, p11, 0x4

    if-eqz v18, :cond_33

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v17, p11, 0x8

    if-eqz v17, :cond_32

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_3

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v16, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_6

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    invoke-static {v13, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit8 v3, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_8

    and-int/2addr v0, v8

    if-nez v0, :cond_9

    invoke-static {v13, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    if-nez v0, :cond_c

    and-int/lit16 v0, v7, 0x80

    if-nez v0, :cond_a

    invoke-interface {v13, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x400000

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    const/high16 v0, 0x6000000

    and-int/2addr v0, v8

    if-nez v0, :cond_f

    and-int/lit16 v0, v7, 0x100

    if-nez v0, :cond_d

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_e

    :cond_d
    const/high16 v0, 0x2000000

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    and-int/lit16 v2, v7, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v1, p9

    if-nez v2, :cond_10

    and-int/2addr v0, v8

    if-nez v0, :cond_11

    invoke-static {v13, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_10
    or-int/2addr v6, v0

    :cond_11
    invoke-static {v6}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v13}, LX/iAM;->HNK()V

    and-int/lit8 v0, v8, 0x1

    const/16 p4, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v13}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v13, v7, v6}, LX/BQG;->A09(LX/iAM;II)I

    move-result v6

    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_12

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_12
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_13

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_13
    move-object/from16 p4, v1

    :goto_3
    invoke-static {v13}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.barcelona.common.ui.webview.WebView (WebView.kt:138)"

    const v0, 0x4bc0212e    # 2.5182812E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v11, LX/WLe;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v15, :cond_15

    iget-object v0, v12, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v2, 0x0

    :cond_16
    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    new-instance v0, LX/ign;

    invoke-direct {v0, v3, v14}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v0, v14, v14, v2}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    if-nez v3, :cond_1f

    const v0, 0x2e5c9385

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v13, v14}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iput-object v11, v5, LX/H9J;->A01:LX/WLe;

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v12, v5, LX/H9J;->A00:Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    iput-object v11, v4, LX/H8q;->A00:LX/WLe;

    invoke-static {v6}, LX/BQE;->A18(I)Z

    move-result v2

    invoke-static {v6}, LX/BQE;->A16(I)Z

    move-result v1

    move-object/from16 v0, p10

    invoke-static {v13, v0, v2, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v13, v4, v5, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1a

    :cond_19
    const/16 p3, 0x7

    new-instance v2, LX/kA0;

    move-object/from16 p2, v2

    move-object/from16 p5, p10

    move-object/from16 p6, v10

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v11

    invoke-direct/range {p2 .. p9}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/BQE;->A0y(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x29

    invoke-static {v13, v9, v0}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v3

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, v19

    invoke-static {v13, v0, v2, v3, v1}, LX/GZx;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x25a320cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 p7, 0x1

    new-instance v0, LX/ctl;

    move/from16 p5, v8

    move/from16 p6, v7

    move/from16 p8, v15

    move-object/from16 v20, v5

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 v16, v0

    move-object/from16 v17, p10

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v29}, LX/ctl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void

    :cond_1f
    const v0, 0x2e5c9386

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0xe000

    and-int/2addr v0, v6

    xor-int/lit16 v0, v0, 0x6000

    const/16 v2, 0x4000

    if-le v0, v2, :cond_20

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    and-int/lit16 v1, v6, 0x6000

    const/4 v0, 0x0

    if-ne v1, v2, :cond_22

    :cond_21
    const/4 v0, 0x1

    :cond_22
    invoke-static {v13, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    :cond_23
    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/C8d;

    invoke-direct {v0, v3, v12, v2, v1}, LX/C8d;-><init>(Landroid/webkit/WebView;Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;LX/HAU;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v13, v0, v3, v12}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    :cond_25
    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/C8d;

    invoke-direct {v0, v3, v11, v2, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v13, v0, v3, v11}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_27
    if-eqz v18, :cond_28

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_28
    if-eqz v17, :cond_29

    const/4 v15, 0x1

    :cond_29
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2a

    invoke-static {v13}, LX/a2w;->A00(LX/iAM;)Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    move-result-object v12

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2a
    if-eqz v16, :cond_2b

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2b

    const/16 v0, 0x63

    invoke-static {v13, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v10

    :cond_2b
    if-eqz v3, :cond_2c

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2c

    const/16 v0, 0x64

    invoke-static {v13, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v9

    :cond_2c
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_2e

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2d

    new-instance v5, LX/H9J;

    invoke-direct {v5}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {v13, v5}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, LX/H9J;

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_2e
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_30

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2f

    new-instance v4, LX/H8q;

    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-static {v13, v4}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LX/H8q;

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_30
    if-eqz v2, :cond_13

    goto/16 :goto_3

    :cond_31
    invoke-interface {v13}, LX/iAM;->HM3()V

    move-object/from16 p4, v1

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_34
    move v6, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/H8q;LX/H9J;Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;LX/WLe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move/from16 v1, p11

    const/4 v0, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x4f7d2997    # 4.2473613E9f

    move-object v11, p0

    invoke-interface {p0, v2}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v2, p9, 0x6

    if-nez v2, :cond_24

    invoke-static {p0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p9

    :goto_0
    move/from16 v2, p10

    and-int/lit8 p6, p10, 0x2

    if-eqz p6, :cond_23

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p5, p10, 0x4

    if-eqz p5, :cond_22

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v14, v3, 0xc00

    if-nez v14, :cond_4

    and-int/lit8 v14, p10, 0x8

    if-nez v14, :cond_2

    invoke-interface {p0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p0

    const/16 v14, 0x800

    if-nez p0, :cond_3

    :cond_2
    const/16 v14, 0x400

    :cond_3
    or-int/2addr v13, v14

    :cond_4
    and-int/lit8 p4, p10, 0x10

    if-eqz p4, :cond_21

    or-int/lit16 v13, v13, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 p3, p10, 0x20

    const/high16 v14, 0x30000

    if-nez p3, :cond_6

    and-int v14, p9, v14

    if-nez v14, :cond_7

    invoke-static {v11, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    :cond_6
    or-int/2addr v13, v14

    :cond_7
    const/high16 v14, 0x180000

    and-int v14, v14, p9

    if-nez v14, :cond_a

    and-int/lit8 v14, p10, 0x40

    if-nez v14, :cond_8

    invoke-interface {v11, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p0

    const/high16 v14, 0x100000

    if-nez p0, :cond_9

    :cond_8
    const/high16 v14, 0x80000

    :cond_9
    or-int/2addr v13, v14

    :cond_a
    const/high16 v14, 0xc00000

    and-int v14, v14, p9

    if-nez v14, :cond_d

    and-int/lit16 v14, v2, 0x80

    if-nez v14, :cond_b

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p0

    const/high16 v14, 0x800000

    if-nez p0, :cond_c

    :cond_b
    const/high16 v14, 0x400000

    :cond_c
    or-int/2addr v13, v14

    :cond_d
    and-int/lit16 p0, v2, 0x100

    const/high16 v14, 0x6000000

    if-nez p0, :cond_e

    and-int v14, p9, v14

    if-nez v14, :cond_f

    invoke-static {v11, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    :cond_e
    or-int/2addr v13, v14

    :cond_f
    invoke-static {v13}, LX/BQE;->A14(I)Z

    move-result v14

    invoke-static {v11, v13, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v14, p9, 0x1

    const p2, -0x1c00001

    const p1, -0x380001

    if-eqz v14, :cond_16

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-interface {v11}, LX/iAM;->HM3()V

    and-int/lit8 v14, p10, 0x8

    if-eqz v14, :cond_10

    and-int/lit16 v13, v13, -0x1c01

    :cond_10
    and-int/lit8 v14, p10, 0x40

    if-eqz v14, :cond_11

    and-int v13, v13, p1

    :cond_11
    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_12

    and-int v13, v13, p2

    :cond_12
    :goto_4
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string p0, "com.instagram.barcelona.common.ui.webview.WebView (WebView.kt:74)"

    const v14, 0x17f00de7

    invoke-static {p0, v14}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const/16 p7, 0x1

    new-instance v14, LX/lac;

    move-object p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move/from16 p8, v1

    invoke-direct/range {v14 .. v23}, LX/lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const p0, -0x6a86d393

    invoke-static {v11, v14, p0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    shr-int/lit8 v13, v13, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0xc00

    const/4 p0, 0x0

    const/16 p4, 0x6

    move-object v14, v11

    move-object/from16 p1, v12

    move/from16 p3, v13

    move/from16 p5, v0

    invoke-static/range {v14 .. v20}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v13

    if-eqz v13, :cond_14

    const v13, 0x5b3111e

    invoke-static {v13}, LX/2GI;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v11, LX/cml;

    move-object/from16 p7, v9

    move/from16 p8, v3

    move/from16 p9, v2

    move/from16 p10, v0

    move/from16 p11, v1

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object v14, v11

    move-object p0, v12

    invoke-direct/range {v14 .. v26}, LX/cml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v11, v13, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    if-eqz p6, :cond_17

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz p5, :cond_18

    const/4 v1, 0x1

    :cond_18
    and-int/lit8 v14, p10, 0x8

    if-eqz v14, :cond_19

    invoke-static {v11}, LX/a2w;->A00(LX/iAM;)Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    move-result-object v8

    and-int/lit16 v13, v13, -0x1c01

    :cond_19
    if-eqz p4, :cond_1a

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_1a

    const/16 v6, 0x61

    invoke-static {v11, v6}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v6

    :cond_1a
    if-eqz p3, :cond_1b

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v14, :cond_1b

    const/16 v5, 0x62

    invoke-static {v11, v5}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v5

    :cond_1b
    and-int/lit8 v14, p10, 0x40

    if-eqz v14, :cond_1d

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v14, :cond_1c

    new-instance v9, LX/H9J;

    invoke-direct {v9}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {v11, v9}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    and-int v13, v13, p1

    :cond_1d
    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_1f

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_1e

    new-instance v10, LX/H8q;

    invoke-direct {v10}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-static {v11, v10}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    and-int v13, v13, p2

    :cond_1f
    if-eqz p0, :cond_12

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_20
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v14, v3, 0x6000

    if-nez v14, :cond_5

    invoke-static {v11, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int/2addr v13, v14

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v14, v3, 0x180

    if-nez v14, :cond_1

    invoke-static {p0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v14

    or-int/2addr v13, v14

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v14, p9, 0x30

    if-nez v14, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int/2addr v13, v14

    goto/16 :goto_1

    :cond_24
    move v13, v3

    goto/16 :goto_0
.end method
