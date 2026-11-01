.class public abstract LX/GZ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GML;LX/GM0;LX/GOL;II)V
    .locals 42

    move-object/from16 v25, p1

    const/16 v27, 0x1

    const/4 v7, 0x3

    const v1, -0x2bc6d6fc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v32, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v24, p5

    if-eqz v5, :cond_1e

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 p5, p3

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    :cond_0
    or-int/2addr v4, v1

    :cond_1
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_3

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_2

    const/16 v1, 0x100

    :cond_2
    or-int/2addr v4, v1

    :cond_3
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 p6, p2

    if-nez v1, :cond_5

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_4

    const/16 v1, 0x800

    :cond_4
    or-int/2addr v4, v1

    :cond_5
    and-int/lit16 v3, v4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v3, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    if-eqz v5, :cond_7

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.creation.genai.photorestyle.ui.PhotoRestyleMediaContent (PhotoRestyleMediaContent.kt:61)"

    const v1, -0x198bf10

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    move-object/from16 v1, p5

    iget-object v2, v1, LX/GM0;->A08:LX/GhC;

    const/4 v1, 0x0

    const/16 v31, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v40

    move-object/from16 v2, p5

    iget-object v2, v2, LX/GM0;->A04:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v30

    move-object/from16 v2, p5

    iget-object v2, v2, LX/GM0;->A03:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v29

    move-object/from16 v2, p5

    iget-object v2, v2, LX/GM0;->A01:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIp;

    iget-boolean v4, v2, LX/GIp;->A09:Z

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIp;

    iget-boolean v6, v2, LX/GIp;->A08:Z

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHz;

    iget-boolean v5, v2, LX/GHz;->A00:Z

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v4

    invoke-interface {v0, v6}, LX/iAM;->AZd(Z)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0, v5}, LX/iAM;->AZd(Z)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v4, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_b

    :cond_9
    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIp;

    iget-boolean v2, v2, LX/GIp;->A09:Z

    if-nez v2, :cond_a

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIp;

    iget-boolean v2, v2, LX/GIp;->A08:Z

    if-nez v2, :cond_a

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHz;

    iget-boolean v2, v2, LX/GHz;->A00:Z

    if-eqz v2, :cond_1d

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810fb3000b542aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_a
    sget-object v6, LX/GdX;->A00:LX/GdX;

    :goto_1
    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/GZQ;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHz;

    iget-boolean v4, v2, LX/GHz;->A00:Z

    invoke-interface/range {v29 .. v29}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIL;

    iget-object v2, v2, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v5

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_f

    :cond_c
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHz;

    iget-boolean v2, v2, LX/GHz;->A00:Z

    if-nez v2, :cond_d

    invoke-interface/range {v29 .. v29}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIL;

    iget-object v4, v2, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIp;

    iget-object v8, v2, LX/GIp;->A02:LX/GO0;

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    const/4 v9, 0x1

    :cond_10
    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_12

    :cond_11
    const/16 v4, 0xc

    new-instance v5, LX/BUC;

    move-object/from16 v2, p4

    invoke-direct {v5, v4, v8, v2}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v5}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-nez v10, :cond_13

    const/4 v2, 0x0

    if-eqz v9, :cond_14

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_14
    const/16 v28, 0x0

    invoke-static {v0, v2}, LX/HZp;->A08(LX/iAM;F)LX/mqj;

    move-result-object v12

    sget-object v2, LX/2HD;->A04:LX/Ahi;

    invoke-interface {v0, v2}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface/range {v29 .. v29}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIL;

    iget-object v10, v2, LX/GIL;->A03:LX/0gS;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIp;

    iget-boolean v2, v2, LX/GIp;->A09:Z

    const/16 v18, 0x1

    if-eqz v2, :cond_16

    :cond_15
    const/16 v18, 0x0

    :cond_16
    add-int/lit8 v17, v4, 0x1

    move/from16 v2, v17

    invoke-interface {v0, v2}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_18

    :cond_17
    const/4 v8, 0x6

    new-instance v5, LX/Jl8;

    move/from16 v2, v17

    invoke-direct {v5, v2, v8}, LX/Jl8;-><init>(II)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v1, v1, v7}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v9

    invoke-static {v0, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_19

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_1a

    :cond_19
    const/16 v39, 0xe

    new-instance v2, LX/1U5;

    move-object/from16 v33, v2

    move-object/from16 v34, p6

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    move-object/from16 v38, v31

    invoke-direct/range {v33 .. v39}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LX/snk;

    invoke-static {v0, v9, v2}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v0, v4}, LX/iAM;->AZa(I)Z

    move-result v8

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_1b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_1c

    :cond_1b
    const/16 v8, 0x8

    new-instance v5, LX/26X;

    move-object/from16 v2, v31

    invoke-direct {v5, v9, v2, v4, v8}, LX/26X;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, LX/snk;

    invoke-static {v0, v7, v5}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/GZk;->A00(LX/iAM;)LX/2Jg;

    move-result-object v5

    move-object/from16 v2, v25

    invoke-static {v2, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-static {v4, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v16, 0x20

    ushr-long v14, v4, v16

    xor-long/2addr v4, v14

    long-to-int v7, v4

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_21

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v6, v8

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1f

    const/4 v4, 0x4

    :cond_1f
    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_20
    move/from16 v4, v24

    goto/16 :goto_0

    :cond_21
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v13, v2, LX/2EJ;->A0M:Z

    if-eqz v13, :cond_42

    move-object/from16 v13, v26

    invoke-interface {v0, v13}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v13, v23

    invoke-static {v0, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v22, LX/2LB;->A06:LX/snk;

    move-object/from16 v8, v22

    invoke-static {v0, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v21, LX/2LB;->A03:LX/snk;

    move-object/from16 v4, v21

    invoke-static {v0, v7, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v20, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v20

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v19, LX/2LB;->A05:LX/snk;

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v8, LX/2LG;->A00:LX/2LG;

    move/from16 v5, v27

    move/from16 v4, v17

    if-le v4, v5, :cond_3f

    const v4, -0x5cdb1f39

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v35, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_22

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_23

    :cond_22
    const/16 v5, 0x3b

    new-instance v4, LX/JsR;

    invoke-direct {v4, v10, v5}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/fvl;

    move-object/from16 v38, v6

    move/from16 v39, v27

    move-object/from16 v41, v11

    move-object/from16 p0, p6

    move-object/from16 p1, v10

    invoke-direct/range {v38 .. v43}, LX/fvl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7e297ba2

    invoke-static {v0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v37

    const/16 v39, 0x3bfc

    const/16 v38, 0x30

    move-object/from16 v33, v9

    move-object/from16 v34, v0

    move-object/from16 v36, v4

    invoke-static/range {v33 .. v39}, LX/XGz;->A06(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    :goto_3
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_25

    :cond_24
    new-instance v5, LX/BSI;

    move/from16 v4, v16

    invoke-direct {v5, v12, v4}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_27

    :cond_26
    const/16 v6, 0x3c

    new-instance v5, LX/JsR;

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v6}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v5}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIp;

    iget-boolean v5, v4, LX/GIp;->A09:Z

    invoke-interface/range {v29 .. v29}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIL;

    iget-object v4, v4, LX/GIL;->A01:LX/GIy;

    invoke-interface {v0, v5}, LX/iAM;->AZd(Z)Z

    move-result v6

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_28

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_29

    :cond_28
    const/16 v10, 0x11

    new-instance v6, LX/JsH;

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    invoke-direct {v6, v10, v5, v9, v4}, LX/JsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2gH;

    move-object/from16 v4, v31

    invoke-direct {v5, v4, v6}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, LX/mqj;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GbR;

    if-eqz v10, :cond_3e

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810fb30023543aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_3e

    const v4, -0x5ca70ba6

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v5, v10, LX/GbR;->A00:Ljava/lang/String;

    sget-object v4, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v8, v4, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v5, v1, v1}, LX/TIl;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_2a

    invoke-static/range {v28 .. v28}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, LX/2Sw;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_2b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v4, LX/0cX;->A00:LX/0cX;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v4, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_2c

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v4, LX/0cX;->A00:LX/0cX;

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v4, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIp;

    iget-boolean v4, v4, LX/GIp;->A09:Z

    if-nez v4, :cond_2d

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIp;

    iget-boolean v4, v4, LX/GIp;->A09:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIp;

    iget-boolean v4, v4, LX/GIp;->A09:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface/range {v29 .. v29}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIL;

    iget-object v11, v4, LX/GIL;->A02:Ljava/lang/String;

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIp;

    iget-wide v4, v4, LX/GIp;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v4, v30

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2e

    if-ne v13, v6, :cond_2f

    :cond_2e
    new-instance v13, LX/Gba;

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-direct {v13, v10, v12, v5, v4}, LX/Gba;-><init>(LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/HAU;)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v13, LX/snk;

    invoke-static {v0, v15, v11, v14, v13}, LX/2GJ;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIp;

    iget-boolean v4, v4, LX/GIp;->A09:Z

    if-eqz v4, :cond_3c

    const v4, -0x5c89e0c4

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810fb3001b5433L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_37

    const v3, -0x5c85b382

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GIp;

    iget-wide v10, v3, LX/GIp;->A00:J

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GIp;

    iget-wide v3, v3, LX/GIp;->A01:J

    sget-object v5, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v8, v5, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v34

    move-object/from16 v33, v0

    move/from16 v35, v1

    move/from16 v36, v1

    move-wide/from16 v37, v10

    move-wide/from16 v39, v3

    invoke-static/range {v33 .. v40}, LX/WgR;->A00(LX/iAM;LX/3Yb;IIJJ)V

    :goto_5
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, -0x5d3a777c

    :goto_6
    if-eqz v18, :cond_36

    invoke-virtual {v9}, LX/abS;->A04()I

    move-result v3

    if-lez v3, :cond_36

    const v3, -0x5c7534d9

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v0, v3}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface/range {v29 .. v29}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GIL;

    iget-object v15, v3, LX/GIL;->A01:LX/GIy;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_30

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v11, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v3, 0x7f082804

    invoke-static {v0, v3, v1}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    const v3, 0x7f0827fe

    invoke-static {v0, v3, v1}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v10

    const v3, 0x7f133ed7

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f130c20

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    invoke-virtual {v8, v3, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v3, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v16, v3, v16

    xor-long v3, v3, v16

    long-to-int v8, v3

    move/from16 v16, v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v8, v2, LX/2EJ;->A0M:Z

    if-eqz v8, :cond_35

    move-object/from16 v8, v26

    invoke-interface {v0, v8}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v8, v23

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    invoke-static {v0, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, v21

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f0825b8

    invoke-static {v0, v3, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_31

    const/16 v3, 0x19

    new-instance v4, LX/Jl0;

    invoke-direct {v4, v11, v3}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0y:J

    invoke-static {v0, v7, v8, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v3, p6

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_32

    if-ne v7, v6, :cond_33

    :cond_32
    const/16 v14, 0x8

    new-instance v7, LX/jom;

    move-object v13, v7

    move-object/from16 v16, v18

    move-object/from16 v17, v11

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v18}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_34

    const/16 v3, 0x1a

    new-instance v8, LX/Jl0;

    invoke-direct {v8, v11, v3}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/ajy;

    invoke-direct {v3, v12, v10, v9, v5}, LX/ajy;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v7, v3, v4}, LX/ARh;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    move/from16 v3, v27

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, 0x35e36c66

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_a

    :cond_35
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_7

    :cond_36
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_37
    const v3, -0x5c80afcb

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v37, 0x7f0828cf

    move-object/from16 v3, p6

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_38

    if-ne v5, v6, :cond_39

    :cond_38
    const/16 v4, 0x1b

    new-instance v5, LX/Jl0;

    move-object/from16 v3, p6

    invoke-direct {v5, v3, v4}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v8, v3, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v34

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3a

    if-ne v3, v6, :cond_3b

    :cond_3a
    const/16 v4, 0x1c

    new-instance v3, LX/Jl0;

    invoke-direct {v3, v10, v4}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0xc00

    move-object/from16 v33, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    move/from16 v39, v1

    move/from16 v40, v27

    invoke-static/range {v33 .. v40}, LX/TIk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_5

    :cond_3c
    if-eqz v18, :cond_3d

    const v3, -0x5c7b996e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-virtual {v9}, LX/abS;->A04()I

    move-result v13

    sget-object v3, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v8, v3, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const v4, -0x5d3a777c

    move-object v10, v0

    move/from16 v12, v17

    move v14, v1

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/Vtz;->A00(LX/iAM;LX/3Yb;IIII)V

    :goto_9
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_3d
    const v4, -0x5d3a777c

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_3e
    const v4, -0x5ca70ba7

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_3f
    const v4, -0x5cc1fe9a

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_40

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_41

    :cond_40
    const/4 v4, 0x4

    new-instance v5, LX/CQe;

    invoke-direct {v5, v11, v4}, LX/CQe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v5, v10}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v41

    invoke-interface/range {v40 .. v40}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GH0;

    iget-object v4, v4, LX/GH0;->A00:Landroid/graphics/Bitmap;

    const-string v37, "source"

    new-instance v33, LX/GZr;

    move-object/from16 v34, v4

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v38, v31

    move/from16 v39, v1

    invoke-direct/range {v33 .. v39}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p3, 0x1da

    move-object/from16 v40, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v33

    move/from16 p2, v1

    invoke-static/range {v40 .. v45}, LX/GZs;->A01(LX/iAM;LX/3Yb;LX/GZQ;LX/GZr;II)V

    goto/16 :goto_3

    :cond_42
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_43
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_44
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_45

    const/16 v33, 0x7

    new-instance v0, LX/KBY;

    move-object/from16 v26, v0

    move-object/from16 v27, p5

    move-object/from16 v28, v25

    move-object/from16 v29, p6

    move-object/from16 v30, p4

    move/from16 v31, v24

    invoke-direct/range {v26 .. v33}, LX/KBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_45
    return-void
.end method
