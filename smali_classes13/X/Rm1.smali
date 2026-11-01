.class public abstract LX/Rm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lka;LX/G3b;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZZZZZ)V
    .locals 36

    move-object/from16 v35, p2

    move-object/from16 v34, p4

    move-object/from16 v33, p5

    move-object/from16 v32, p6

    move/from16 v31, p8

    move/from16 v30, p12

    move/from16 v29, p13

    move/from16 v28, p14

    move/from16 v8, p17

    move-object/from16 v27, p1

    move-object/from16 v7, p7

    move/from16 v26, p15

    move/from16 v25, p16

    const v0, 0x6e96edbd

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p11

    and-int/lit8 v21, p11, 0x1

    move/from16 v11, p9

    if-eqz v21, :cond_2f

    or-int/lit8 v14, p9, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p8, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v12, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_2e

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v19, p11, 0x8

    const/16 v15, 0x400

    if-eqz v19, :cond_2d

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_2c

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-static {v12, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v14, v0

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v12, v7}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v14, v0

    :cond_7
    and-int/lit16 v3, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v14, v0

    :cond_9
    and-int/lit16 v4, v9, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v12, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v14, v0

    :cond_b
    and-int/lit16 v5, v9, 0x200

    const/high16 v0, 0x30000000

    if-nez v5, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move-object/from16 v0, v33

    invoke-static {v12, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v14, v0

    :cond_d
    and-int/lit16 v2, v9, 0x400

    move/from16 v10, p10

    if-eqz v2, :cond_2a

    or-int/lit8 v13, p10, 0x6

    :goto_4
    and-int/lit16 v6, v9, 0x800

    if-eqz v6, :cond_29

    or-int/lit8 v13, v13, 0x30

    :cond_e
    :goto_5
    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_28

    or-int/lit16 v13, v13, 0x180

    :cond_f
    :goto_6
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_11

    and-int/lit16 v0, v9, 0x2000

    if-nez v0, :cond_10

    move-object/from16 v0, v35

    invoke-static {v12, v0}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    :cond_10
    or-int/2addr v13, v15

    :cond_11
    const v0, 0x12492493

    and-int v15, v14, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_12

    and-int/lit16 v15, v13, 0x493

    const/16 v13, 0x492

    const/4 v0, 0x0

    if-eq v15, v13, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v12, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v12}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v12}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_14
    :goto_7
    invoke-static {v12}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetDynamicCaptionPreviewItem (TextComposerBottomSheetDynamicCaptionPreviewItem.kt:56)"

    const v0, -0x2c53ba78

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v24

    invoke-static {v12}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-static/range {v24 .. v24}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e5b

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.basel.text.composer.view.TextPreviewImageView"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/TPo;

    instance-of v0, v13, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v0, :cond_16

    move-object v1, v13

    check-cast v1, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v1, :cond_16

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    :cond_16
    const/4 v0, -0x1

    invoke-static {v13, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    sget-object v1, LX/Est;->A02:LX/Est;

    new-instance v6, LX/aCE;

    move-object/from16 v0, v22

    invoke-direct {v6, v13, v0, v1}, LX/aCE;-><init>(LX/TPo;Lcom/instagram/ui/text/ConstrainedEditText;LX/Est;)V

    const v0, 0x249358f5

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x249347ec

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x24933ce4

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    if-nez v25, :cond_1c

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const v1, 0x401471c7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :goto_8
    if-eqz v30, :cond_1b

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/16 p7, 0x6

    invoke-static {v12, v0}, LX/Xcd;->A04(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :goto_9
    move-object v5, v12

    check-cast v5, LX/2EJ;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v8, :cond_17

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v0}, LX/Xcd;->A02(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_17
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v8, :cond_18

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, v31

    invoke-static {v12, v0}, LX/XNl;->A00(LX/iAM;F)LX/C29;

    move-result-object v3

    move-object/from16 v0, v35

    invoke-static {v2, v3, v0}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_18
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v4}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v14}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-static {v14}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    const/4 v2, 0x4

    move-object/from16 v1, v32

    move/from16 v0, v30

    invoke-static {v12, v1, v2, v0}, LX/AwG;->A1D(LX/iAM;Ljava/lang/String;IZ)LX/lxJ;

    move-result-object v1

    :cond_1a
    invoke-static {v3, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    sget-object v15, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v1

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v18

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_31

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 p7, 0x6

    goto :goto_9

    :cond_1c
    move-object/from16 v1, v27

    goto/16 :goto_8

    :cond_1d
    if-eqz v21, :cond_1e

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_1e
    if-eqz v20, :cond_1f

    const/16 v32, 0x0

    :cond_1f
    if-eqz v19, :cond_20

    const/16 v30, 0x0

    :cond_20
    if-eqz v18, :cond_21

    const/16 v29, 0x0

    :cond_21
    if-eqz v17, :cond_22

    const/16 v28, 0x0

    :cond_22
    if-eqz v16, :cond_24

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_23

    const/16 v0, 0x182

    invoke-static {v12, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_24
    move/from16 v0, v26

    invoke-static {v3, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    if-eqz v4, :cond_25

    const/16 v34, 0x0

    :cond_25
    if-eqz v5, :cond_26

    const/16 v33, 0x0

    :cond_26
    move/from16 v0, v25

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v25

    invoke-static {v6, v8}, LX/AtD;->A1U(IZ)Z

    move-result v8

    if-eqz v1, :cond_27

    const/high16 v31, 0x40c00000    # 6.0f

    :cond_27
    and-int/lit16 v0, v9, 0x2000

    if-eqz v0, :cond_14

    invoke-static {}, LX/Xcd;->A01()LX/2Jg;

    move-result-object v35

    goto/16 :goto_7

    :cond_28
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v31

    invoke-static {v12, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_6

    :cond_29
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_e

    invoke-static {v12, v8}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_5

    :cond_2a
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2b

    move/from16 v0, v25

    invoke-static {v12, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v13, p10, v0

    goto/16 :goto_4

    :cond_2b
    move v13, v10

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v29

    invoke-static {v12, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v30

    invoke-static {v12, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v27

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p9

    goto/16 :goto_0

    :cond_30
    move v14, v11

    goto/16 :goto_0

    :cond_31
    move-object/from16 v0, v21

    invoke-static {v12, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v1, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v12, v1, v2, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v12, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const v0, 0x5c60d75

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v15, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v18

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-static {v12, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v12, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v20

    move/from16 v0, v17

    invoke-static {v12, v1, v2, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v12, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_33

    :cond_32
    const/16 v0, 0x25

    invoke-static {v12, v13, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v1

    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_35

    :cond_34
    const/4 v0, 0x1

    new-instance v2, LX/Rs9;

    invoke-direct {v2, v6, v0}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v13, v24

    move-object/from16 v3, v23

    move-object/from16 v0, p8

    invoke-static {v12, v13, v3, v0, v15}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v14}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v14}, LX/BQE;->A18(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_37

    :cond_36
    const/16 v14, 0x9

    new-instance v13, LX/kA0;

    move-object/from16 v15, v34

    move-object/from16 v16, v33

    move-object/from16 v17, v6

    move-object/from16 v18, v24

    move-object/from16 v19, p8

    move-object/from16 v20, v23

    invoke-direct/range {v13 .. v20}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v22

    move-object/from16 p2, v1

    move-object/from16 p3, v22

    move-object/from16 p4, v2

    move-object/from16 p5, v13

    move/from16 p6, v4

    invoke-static/range {p0 .. p7}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x4d4a3c21

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0xc3a7a1e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_38
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_39
    :goto_a
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, LX/ddm;

    move-object/from16 p0, v27

    move-object/from16 p1, v35

    move-object/from16 p2, p8

    move-object/from16 p3, v34

    move-object/from16 p4, v33

    move-object/from16 p5, v32

    move-object/from16 p6, v7

    move/from16 p7, v31

    move/from16 p8, v11

    move/from16 p9, v10

    move/from16 p10, v9

    move/from16 p11, v30

    move/from16 p12, v29

    move/from16 p13, v28

    move/from16 p14, v26

    move/from16 p15, v25

    move/from16 p16, v8

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v52}, LX/ddm;-><init>(LX/3Yb;LX/lka;LX/G3b;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3a
    return-void
.end method
