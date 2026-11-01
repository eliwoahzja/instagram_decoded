.class public abstract LX/WfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/lzi;I)V
    .locals 23

    const/4 v12, 0x0

    const v0, 0x4c890262    # 7.183234E7f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_f

    invoke-static {v11, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v22, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v13, p6

    if-nez v0, :cond_2

    invoke-static {v11, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 p1, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v8

    const v0, 0x12492

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.NewCollectionScreen (DirectNewGroupCollectionFragment.kt:229)"

    const v0, 0x242d2c16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v11}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v11}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/FnK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7bf6e8ee

    invoke-static {v11, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.rememberLargeScreenScrollState (DirectNewGroupCollectionFragment.kt:467)"

    const v0, -0x12fe95ef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v11}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FnV;->BWi(LX/LjO;)I

    move-result v15

    const/4 v4, 0x1

    invoke-static {v11}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-static {v11, v0, v2, v7}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v11, v3, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v21, 0x3

    new-instance v0, LX/aJx;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v0, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-gtz v15, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11, v3, v4}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v2, :cond_b

    :cond_a
    const/16 v0, 0x1a

    invoke-static {v11, v3, v0, v4}, LX/aKt;->A00(LX/iAM;Ljava/lang/Object;IZ)LX/aKt;

    move-result-object v0

    :cond_b
    invoke-static {v11, v0, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2ced5022

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    const/4 v5, 0x1

    invoke-static {v11, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    const v0, 0x4e5255f8    # 8.8221235E8f

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v1}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v2

    invoke-static {v11}, LX/FnT;->A02(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v2}, LX/Fnr;->A00(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-eqz v5, :cond_d

    invoke-static {v3, v2, v7}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12, v12, v12, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    goto :goto_2

    :cond_e
    const v0, 0x7bf7be8a

    invoke-static {v11, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x4e5259f7    # 8.822778E8f

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v3

    goto :goto_1

    :cond_f
    move v8, v9

    goto/16 :goto_0

    :cond_10
    invoke-static {v11, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v15, v5, v4, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, p2

    if-eq v0, v3, :cond_12

    const v0, 0x74293e9f

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    if-eqz v10, :cond_11

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    sget-object v3, LX/2ME;->A00:LX/lsl;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v12, v5, v12, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v2, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v3, v4}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_4
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v8, 0x3

    invoke-static {v0}, LX/BQD;->A00(I)I

    move-result v19

    move-object v14, v11

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v22

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v19}, LX/WfH;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/lzi;I)V

    invoke-static {v1, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x3171d8a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_3

    :cond_12
    const v0, 0x742e3713

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v2}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    goto :goto_4

    :cond_13
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_14
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v8, LX/bdl;

    move-object/from16 v14, p1

    move v15, v9

    move/from16 v16, v7

    move-object v9, v10

    move-object/from16 v10, p2

    move-object/from16 v11, p0

    move-object/from16 v12, v22

    invoke-direct/range {v8 .. v16}, LX/bdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/lzi;I)V
    .locals 14

    const v0, -0x520549eb

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_d

    invoke-static {p0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object v11, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.NewCollectionEditComponent (DirectNewGroupCollectionFragment.kt:285)"

    const v0, -0x7c91e28e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v3, p1}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HgV;

    invoke-static {p0}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v12

    invoke-interface {p0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-static {v12, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81164d00006f1dL

    invoke-static {p0, v12, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1359aa

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    sget-object p1, LX/YcP;->A00:LX/YcP;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object p0

    invoke-static {v9, v4}, LX/BO9;->A1K(IZ)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v0, 0x94

    invoke-static {v13, v10, v7, v0}, LX/Ata;->A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x6000

    move-object/from16 p4, v0

    invoke-static/range {v13 .. v19}, LX/D1g;->A0K(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    if-nez v12, :cond_b

    const v0, 0x2aa352c4

    invoke-static {v13, v0, v9}, LX/BPF;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {v13, v8, v6, v0}, LX/WfH;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/lzi;I)V

    :goto_1
    invoke-static {v13, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    const/16 v0, 0x3f

    new-instance v1, LX/mA5;

    invoke-direct {v1, v2, v0}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v13, v1, v4}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xaf6c311

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v13, 0x10

    new-instance v0, LX/mFz;

    move-object v9, v7

    move-object v10, v6

    move v12, v5

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x29dc4d2d

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/lzi;I)V
    .locals 21

    const v0, -0x255621dc

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-static {v13, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.AddCollaboratorsListCell (DirectNewGroupCollectionFragment.kt:332)"

    const v0, -0x2cf1cab4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v13}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v13}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v10, :cond_2

    :goto_1
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/Px1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    :goto_2
    invoke-interface {v13, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_5

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_c

    :cond_5
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v11, v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_7
    invoke-static {v5}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object/from16 v20, v17

    goto :goto_2

    :cond_9
    move-object/from16 v0, v17

    goto :goto_1

    :cond_a
    move v7, v2

    goto/16 :goto_0

    :cond_b
    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    const/16 v19, 0x13

    new-instance v11, LX/G1u;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 v18, v11

    move-object/from16 p0, v5

    invoke-direct/range {v18 .. v24}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x640717b0

    invoke-static {v13, v11, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    const v0, 0x1dd650c3

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13048b

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    const v5, 0x1de76021

    invoke-interface {v13, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f13048c

    invoke-static {v13, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-static {v11, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v6, v5}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_e

    const/16 v5, 0x93

    invoke-static {v13, v5}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v5

    :cond_e
    invoke-static {v8, v5, v9}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v14

    sget-object v15, LX/CPE;->A05:LX/CPE;

    const/16 v8, 0x21

    new-instance v5, LX/BX9;

    invoke-direct {v5, v1, v8}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2eacf471

    invoke-static {v13, v5, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    invoke-static {v7}, LX/BO9;->A1A(I)Z

    move-result v5

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_f

    if-ne v1, v6, :cond_10

    :cond_f
    const/16 v1, 0x554

    invoke-static {v13, v4, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v20, LX/UDk;->A00:Lkotlin/jvm/functions/Function3;

    const p1, 0xf5f0

    const/16 p0, 0x6

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v22}, LX/BT6;->A08(LX/iAM;LX/3Yb;LX/CPE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x7241c9b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_12

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v10, v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    const v5, 0x1deb4b64

    invoke-interface {v13, v5}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_12
    const v10, 0x1debfb57

    invoke-interface {v13, v10}, LX/iAM;->HO8(I)V

    invoke-static {v11, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v6, v5}, LX/1ZJ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_8

    :cond_13
    if-eqz v0, :cond_14

    const v11, 0x1dd99031

    invoke-static {v13, v11, v9}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v11

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    goto/16 :goto_6

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_16

    const v0, 0x1ddb0168

    invoke-static {v13, v5, v0, v9}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_15

    invoke-static {v8, v6, v5}, LX/1ZJ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :cond_15
    const v0, 0x7f131d3b

    invoke-static {v13, v11, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    goto/16 :goto_6

    :cond_16
    const v0, 0x1de2bb79

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v11, 0x7f131d38

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v0, v11}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    goto/16 :goto_6

    :cond_17
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_18
    :goto_9
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0x6a

    invoke-static {v1, v3, v4, v2, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_19
    return-void
.end method
