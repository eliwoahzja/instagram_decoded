.class public abstract LX/GWp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GFp;LX/GOL;II)V
    .locals 39

    move-object/from16 v21, p1

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7cde44d2

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v15, p4

    if-eqz v5, :cond_18

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_17

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    const/16 v2, 0x10

    if-eqz v3, :cond_0

    const/16 v2, 0x20

    :cond_0
    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_2

    const/16 v2, 0x100

    :cond_2
    or-int/2addr v6, v2

    :cond_3
    and-int/lit16 v4, v6, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v4, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v5, :cond_5

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.creation.genai.photorestyle.ui.PhotoRestyleScreen (PhotoRestyleScreen.kt:79)"

    const v2, 0x4967a3b6    # 948795.4f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_7

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v7

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/mkc;

    sget-object v13, LX/VHZ;->A04:LX/VHZ;

    const/4 v3, 0x0

    const/16 v19, 0x0

    invoke-static {v1}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v25

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v14, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v1, v14}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    move/from16 v2, v19

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810fb30014542eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    iget-object v2, v0, LX/GFp;->A0C:LX/GM0;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/GFp;->A0E:LX/GG1;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/GFp;->A0A:LX/GML;

    move-object/from16 v22, v2

    new-instance v3, LX/GX0;

    move-object/from16 v33, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 p0, v7

    invoke-direct/range {v33 .. v39}, LX/GX0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/GFp;LX/GG1;LX/ZKa;LX/mkc;)V

    iput-object v3, v2, LX/GML;->A00:LX/mkw;

    sget-object v2, LX/2HD;->A07:LX/Ahi;

    invoke-interface {v1, v2}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v23

    iget-object v2, v2, LX/GM0;->A03:LX/GhC;

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GIL;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    new-instance v9, LX/HgV;

    invoke-direct {v9}, LX/HgV;-><init>()V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/HgV;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v11, v12, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v2, p3

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_c

    if-ne v3, v5, :cond_d

    :cond_c
    const/16 v10, 0xd

    new-instance v3, LX/BUC;

    move-object/from16 v2, p3

    invoke-direct {v3, v10, v12, v2}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v3}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2KM;->A01:LX/2KN;

    move-object/from16 v2, v21

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {v25 .. v25}, LX/ZKa;->A00()LX/VHZ;

    move-result-object v3

    const/4 v11, 0x0

    if-eq v3, v13, :cond_e

    const/4 v11, 0x1

    :cond_e
    move-object/from16 v3, v22

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_f

    if-ne v10, v5, :cond_10

    :cond_f
    const/16 v13, 0x1f

    new-instance v10, LX/D5F;

    move-object/from16 v3, v22

    invoke-direct {v10, v3, v13}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v13, "instagram.features.creation.genai.photorestyle.ui.presetBrowserSwipeUpGesture (PhotoRestyleScreen.kt:235)"

    const v3, 0x6cd1092f

    invoke-static {v13, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v1, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v1, v14}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v3, v2, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v12}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_12

    const/4 v14, 0x0

    :cond_12
    invoke-interface {v1, v11}, LX/iAM;->AZd(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v16, 0x1

    :cond_13
    or-int v14, v14, v16

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_14

    if-ne v2, v5, :cond_15

    :cond_14
    new-instance v2, LX/GX1;

    invoke-direct {v2, v10, v3, v12, v11}, LX/GX1;-><init>(LX/mqj;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v3, v17

    invoke-static {v3, v2, v13}, LX/2ON;->A02(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;[Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0xa74d18f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_16
    invoke-static {v1}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-static {v2, v3}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-static {v2, v3}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    move/from16 v2, v19

    invoke-static {v10, v1, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v10, 0x20

    ushr-long v12, v2, v10

    xor-long/2addr v2, v12

    long-to-int v12, v2

    move/from16 v16, v12

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1a

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_19

    const/4 v6, 0x4

    :cond_19
    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_1a
    move v6, v15

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v1}, LX/iAM;->HOC()V

    iget-boolean v3, v2, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_29

    invoke-interface {v1, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v3, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A06:LX/snk;

    invoke-static {v1, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v3, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2LB;->A05:LX/snk;

    invoke-static {v1, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v26, v1

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move/from16 v30, v19

    move/from16 v31, v19

    invoke-static/range {v26 .. v33}, LX/GWp;->A02(LX/iAM;LX/GML;LX/GM0;LX/GG1;IIZZ)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41580000    # 13.5f

    invoke-static {v3, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v1, v12}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-virtual {v11, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2KY;->A00:LX/ljy;

    invoke-virtual {v11, v12, v13}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v27

    and-int/lit16 v11, v6, 0x380

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v30, p3

    move/from16 v31, v11

    move/from16 v32, v19

    invoke-static/range {v26 .. v32}, LX/GZ0;->A00(LX/iAM;LX/3Yb;LX/GML;LX/GM0;LX/GOL;II)V

    iget-object v14, v0, LX/GFp;->A0B:LX/GM1;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1d

    new-instance v12, LX/Jl0;

    invoke-direct {v12, v7, v10}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_1e

    const/16 v13, 0x3d

    new-instance v11, LX/JsR;

    invoke-direct {v11, v8, v13}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const v34, 0x1b6000

    move-object/from16 v27, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move/from16 v35, v19

    invoke-static/range {v26 .. v35}, LX/GWp;->A01(LX/iAM;LX/HgV;LX/GML;LX/GM1;LX/GM0;LX/GG1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v8, v20

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_28

    const v8, 0xde5b34b

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1f

    const/16 v8, 0x21

    new-instance v9, LX/Jl0;

    invoke-direct {v9, v7, v8}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v31, 0xc00

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v9

    invoke-static/range {v26 .. v31}, LX/WgT;->A00(LX/iAM;LX/GML;LX/GM0;LX/GG1;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {v3, v2, v7, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    iget-object v2, v0, LX/GFp;->A0F:LX/RuS;

    const v3, 0x7f136ba3

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v3, v24

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v7, v3

    move-object/from16 v3, v22

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v7, v3

    and-int/lit8 v3, v6, 0x70

    if-eq v3, v10, :cond_20

    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_21

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    const/4 v8, 0x1

    :cond_21
    or-int/2addr v7, v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_22

    if-ne v6, v5, :cond_23

    :cond_22
    const/4 v7, 0x4

    new-instance v6, LX/JjE;

    move-object/from16 v8, v18

    move-object/from16 v9, v22

    move-object/from16 v10, v24

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/JjE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v24

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_24

    if-ne v7, v5, :cond_25

    :cond_24
    const/16 v5, 0x21

    new-instance v7, LX/Jv8;

    move-object/from16 v3, v24

    invoke-direct {v7, v3, v5}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, LX/snk;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v3, "ar_effects_saved"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    iget-boolean v3, v2, LX/RuS;->A04:Z

    const/16 v30, 0x46

    move-object/from16 v24, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v31, v19

    move/from16 v33, v3

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v33}, LX/Gc8;->A02(LX/iAM;LX/3Yb;LX/RuS;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x49e3ade1

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_26
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_27

    const/16 p2, 0x4

    new-instance v1, LX/ayk;

    move-object/from16 v38, v1

    move/from16 p0, v15

    move-object/from16 p4, v0

    move-object/from16 p5, v21

    invoke-direct/range {v38 .. v44}, LX/ayk;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void

    :cond_28
    const/4 v8, 0x0

    const v7, 0xd68be90

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_29
    invoke-interface {v1}, LX/iAM;->HZl()V

    goto/16 :goto_2
.end method

.method public static final A01(LX/iAM;LX/HgV;LX/GML;LX/GM1;LX/GM0;LX/GG1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 53

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    const v1, -0x71ace09d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 p7, p5

    if-nez v1, :cond_2b

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v30, 0x2

    if-eqz v1, :cond_0

    const/16 v30, 0x4

    :cond_0
    or-int v30, v30, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move-object/from16 v14, p4

    if-nez v1, :cond_2

    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int v30, v30, v1

    :cond_2
    and-int/lit16 v1, v12, 0x180

    move-object/from16 p8, p3

    if-nez v1, :cond_4

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int v30, v30, v1

    :cond_4
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v10, p2

    if-nez v1, :cond_6

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_5

    const/16 v1, 0x800

    :cond_5
    or-int v30, v30, v1

    :cond_6
    and-int/lit16 v1, v12, 0x6000

    move-object/from16 v52, p1

    if-nez v1, :cond_8

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_7

    const/16 v1, 0x4000

    :cond_7
    or-int v30, v30, v1

    :cond_8
    move/from16 v48, p9

    and-int/lit8 v5, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_9

    and-int/2addr v1, v12

    if-nez v1, :cond_a

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int v30, v30, v1

    :cond_a
    and-int/lit8 v4, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_b

    and-int/2addr v1, v12

    if-nez v1, :cond_c

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_b

    const/high16 v1, 0x100000

    :cond_b
    or-int v30, v30, v1

    :cond_c
    const v3, 0x92493

    and-int v3, v3, v30

    const v1, 0x92492

    const/16 v29, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    and-int/lit8 v1, v30, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v5, :cond_f

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_e

    const/16 v1, 0x1e

    new-instance v9, LX/JrR;

    invoke-direct {v9, v1}, LX/JrR;-><init>(I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_f
    if-eqz v4, :cond_11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_10

    const/16 v1, 0x19

    new-instance v11, LX/Jke;

    invoke-direct {v11, v1}, LX/Jke;-><init>(I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "instagram.features.creation.genai.photorestyle.ui.FooterContent (PhotoRestyleScreen.kt:339)"

    const v1, -0x7d3dd5b8    # -2.8530006E-37f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v1, LX/2HD;->A07:LX/Ahi;

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v14, LX/GM0;->A03:LX/GhC;

    const/16 p2, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v28

    iget-object v1, v14, LX/GM0;->A07:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v27

    iget-object v1, v14, LX/GM0;->A02:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v1, v14, LX/GM0;->A04:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    iget-object v1, v14, LX/GM0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Hp;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v26

    if-ne v1, v4, :cond_13

    new-instance v26, LX/2OE;

    invoke-direct/range {v26 .. v26}, LX/2OE;-><init>()V

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v26, LX/lul;

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIL;

    iget-object v1, v1, LX/GIL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_15

    :cond_14
    const/16 v25, 0x1

    :cond_15
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJ0;

    iget-boolean v1, v1, LX/GJ0;->A00:Z

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x638da441

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_16
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v49, 0x3

    :goto_1
    new-instance v0, LX/Jm8;

    move-object/from16 v39, v0

    move-object/from16 v40, v52

    move-object/from16 v41, p7

    move-object/from16 v42, v14

    move-object/from16 v43, v9

    move-object/from16 v44, v11

    move-object/from16 v45, p8

    move-object/from16 v46, v10

    move/from16 v47, v12

    invoke-direct/range {v39 .. v49}, LX/Jm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    invoke-static {v1, v0, v2}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v23, 0x20

    ushr-long v6, v1, v23

    xor-long/2addr v1, v6

    long-to-int v7, v1

    move-object v13, v0

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v13, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_28

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v21

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v20, LX/2LB;->A06:LX/snk;

    move-object/from16 v1, v20

    invoke-static {v0, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v19, LX/2LB;->A03:LX/snk;

    move-object/from16 v1, v19

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v18, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v17, LX/2LB;->A05:LX/snk;

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v14, LX/GM0;->A06:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v8, 0x0

    move-object/from16 v1, v24

    invoke-static {v1, v8, v15, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v32

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/GL1;

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIL;

    iget-object v1, v1, LX/GIL;->A02:Ljava/lang/String;

    move-object/from16 v35, v1

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIL;

    iget-object v1, v1, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v33, v1

    move-object/from16 v1, p8

    iget-object v1, v1, LX/GM1;->A00:LX/Ge9;

    move-object/from16 v28, v1

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIp;

    iget-object v1, v1, LX/GIp;->A06:Ljava/util/Set;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v41

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIp;

    iget-object v1, v1, LX/GIp;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v42

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIp;

    iget-object v1, v1, LX/GIp;->A05:Ljava/util/Set;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v43

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1a

    if-ne v6, v4, :cond_1b

    :cond_1a
    const/16 v2, 0x9

    new-instance v6, LX/BYW;

    move-object/from16 v1, p7

    invoke-direct {v6, v2, v3, v10, v1}, LX/BYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1c

    if-ne v5, v4, :cond_1d

    :cond_1c
    const/16 v1, 0x11

    new-instance v5, LX/Ju0;

    invoke-direct {v5, v1, v3, v10}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v4, :cond_1f

    :cond_1e
    new-instance v2, LX/Jv8;

    move-object/from16 v7, p7

    move/from16 v1, v23

    invoke-direct {v2, v7, v1}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/snk;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_20

    if-ne v1, v4, :cond_21

    :cond_20
    const/16 v7, 0xf

    new-instance v1, LX/H58;

    invoke-direct {v1, v7, v10, v3}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v16, v30, 0x6

    const/high16 v7, 0xe000000

    and-int v16, v16, v7

    or-int/lit8 v45, v16, 0x6

    move-object/from16 v31, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v11

    move-object/from16 v40, v2

    move-object/from16 v44, v28

    move/from16 v46, v29

    move/from16 v47, v29

    invoke-static/range {v31 .. v47}, LX/Gbb;->A06(LX/iAM;LX/3Yb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GL1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;III)V

    const/16 p5, 0x2

    move-object/from16 v1, v24

    invoke-static {v1, v15, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v8, v1, v8, v15}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A03:LX/ljz;

    invoke-static {v2, v0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    ushr-long v7, v1, v23

    xor-long/2addr v1, v7

    long-to-int v7, v1

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v13, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_27

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v1, v21

    invoke-static {v0, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v17

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v5, LX/5OU;->A00:LX/5OU;

    if-nez v25, :cond_26

    const v1, -0x1296ffce

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GLz;

    iget-boolean v6, v1, LX/GLz;->A00:Z

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_22

    if-ne v1, v4, :cond_23

    :cond_22
    const/16 v2, 0x43

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v2, v10, v3}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move/from16 p4, v29

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, LX/TIm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    move/from16 v1, v29

    invoke-static {v13, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    new-instance v1, LX/2OE;

    invoke-direct {v1}, LX/2OE;-><init>()V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, LX/lul;

    invoke-static {v1, v2, v9}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v51

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_25

    const/16 v1, 0x1a

    new-instance v2, LX/Jke;

    invoke-direct {v2, v1}, LX/Jke;-><init>(I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object p2, LX/Gbh;->A00:LX/snk;

    const p3, 0xe000

    and-int p3, p3, v30

    const v1, 0x1b0d80

    or-int p3, p3, v1

    const/16 p4, 0x80

    move-object/from16 v49, v26

    move-object/from16 v50, v0

    move-object/from16 p1, v2

    move/from16 p5, v29

    move/from16 p6, v29

    invoke-static/range {v49 .. v59}, LX/Gc4;->A00(LX/lul;LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x649f7b16

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_26
    const v1, -0x139f17c7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_27
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_3

    :cond_28
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_29
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_2a
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v49, 0x4

    goto/16 :goto_1

    :cond_2b
    move/from16 v30, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/GML;LX/GM0;LX/GG1;IIZZ)V
    .locals 27

    move/from16 v18, p7

    const v0, 0x1c2ae72a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p3

    if-nez v0, :cond_13

    move-object/from16 v0, p4

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int/2addr v1, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_2

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v0, v4, 0xc00

    move/from16 v19, p6

    if-nez v0, :cond_6

    move/from16 v0, v19

    invoke-interface {v7, v0}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    move/from16 p2, p5

    and-int/lit8 v8, p5, 0x10

    if-eqz v8, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_7
    :goto_1
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    and-int/lit8 v0, v1, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v8, :cond_9

    const/16 v18, 0x0

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "instagram.features.creation.genai.photorestyle.ui.HeaderContent (PhotoRestyleScreen.kt:272)"

    const v0, -0xcd66d2a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v5, LX/GM0;->A04:LX/GhC;

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v9, 0x4000

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    iget-object v0, v5, LX/GM0;->A01:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    iget-object v0, v5, LX/GM0;->A05:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    iget-object v0, v5, LX/GM0;->A03:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-boolean v0, v0, LX/GIp;->A09:Z

    if-nez v0, :cond_c

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHz;

    iget-boolean v0, v0, LX/GHz;->A00:Z

    if-eqz v0, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKi;

    iget-object v0, v0, LX/GKi;->A00:LX/GKQ;

    move-object/from16 v21, v0

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const v0, 0xe000

    and-int/2addr v1, v0

    if-eq v1, v9, :cond_e

    const/16 v16, 0x0

    :cond_e
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_f

    if-ne v9, v8, :cond_10

    :cond_f
    const/4 v1, 0x7

    new-instance v9, LX/DTI;

    move/from16 v0, v18

    invoke-direct {v9, v0, v1}, LX/DTI;-><init>(ZI)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v9, 0x20

    ushr-long v16, v0, v9

    xor-long v0, v0, v16

    long-to-int v9, v0

    move/from16 v16, v9

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    move/from16 v0, v18

    invoke-interface {v7, v0}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_12

    const/16 v0, 0x4000

    :cond_12
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    move v1, v4

    goto/16 :goto_0

    :cond_14
    invoke-interface {v7}, LX/iAM;->HOC()V

    iget-boolean v0, v9, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1f

    invoke-interface {v7, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v7, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v7, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v14, LX/2LG;->A00:LX/2LG;

    invoke-interface {v7, v13}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_15

    if-ne v12, v8, :cond_16

    :cond_15
    const/16 v0, 0x15

    new-instance v12, LX/Dlz;

    invoke-direct {v12, v0, v6, v13}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_17

    if-ne v1, v8, :cond_18

    :cond_17
    const/16 v13, 0x13

    new-instance v1, LX/JsH;

    move-object/from16 v0, p4

    invoke-direct {v1, v13, v6, v0, v11}, LX/JsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz p6, :cond_1e

    const v0, 0x653ce5f6

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    const/16 v11, 0x1e

    new-instance v0, LX/Jl0;

    invoke-direct {v0, v2, v11}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    const/16 p1, 0x14

    move-object/from16 v24, v1

    move-object/from16 v25, v23

    move-object/from16 v26, v0

    move/from16 p0, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    invoke-static/range {v20 .. v28}, LX/GXL;->A01(LX/iAM;LX/GKQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    if-eqz p6, :cond_1d

    const v0, 0x653f8cef

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v14, v0, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1a

    if-ne v11, v8, :cond_1b

    :cond_1a
    const/16 v0, 0x12

    new-instance v11, LX/Ju0;

    invoke-direct {v11, v0, v2, v6}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1c

    const/16 v0, 0x1f

    new-instance v10, LX/Jl0;

    invoke-direct {v10, v2, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x16

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v1}, LX/Dmq;-><init>(I)V

    const/16 v16, 0xc00

    move-object v14, v11

    move-object v15, v0

    move-object v11, v7

    move-object v13, v10

    invoke-static/range {v11 .. v17}, LX/ARh;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    :goto_4
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x5d70fc4a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_1d
    const v0, 0x6473519e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1e
    const v0, 0x653e0f9c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v7}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_20
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_21
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 p3, 0x2

    new-instance v0, LX/EYc;

    move-object/from16 v24, v0

    move-object/from16 v25, p4

    move-object/from16 v26, v5

    move-object/from16 p0, v6

    move/from16 p1, v4

    move/from16 p4, v18

    move/from16 p5, v19

    invoke-direct/range {v24 .. v32}, LX/EYc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method
