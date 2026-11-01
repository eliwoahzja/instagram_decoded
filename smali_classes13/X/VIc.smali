.class public abstract LX/VIc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/lsj;LX/lsj;LX/B8y;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 37

    move-object/from16 v15, p2

    move-object/from16 v5, p3

    move-object/from16 v31, p4

    move-object/from16 v3, p5

    const/4 v14, 0x2

    const v0, 0x56678b4c

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 p5, p7

    and-int/lit8 v12, p7, 0x1

    move/from16 v7, p6

    if-eqz v12, :cond_e

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v10, p7, 0x2

    const/16 v11, 0x20

    if-eqz v10, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v23, p1

    if-nez v2, :cond_1

    move-object/from16 v2, v23

    invoke-static {v1, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_3
    and-int/lit16 v4, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v6, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v22, 0x0

    if-eqz v12, :cond_4

    move-object/from16 v5, v22

    :cond_4
    if-eqz v10, :cond_5

    sget-object v31, LX/008;->A05:Ljava/lang/Integer;

    :cond_5
    if-eqz v9, :cond_6

    move-object/from16 v15, v22

    :cond_6
    if-nez v8, :cond_7

    move-object/from16 v22, v3

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.creation.capture.assetpicker.cutout.ui.CutoutPhotoStickerStylizedImage (CutoutPhotoStickerStylizedImage.kt:67)"

    const v2, 0xecb9c27

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v2

    iget-object v2, v2, LX/1sz;->A06:LX/1vy;

    iget-object v2, v2, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8106ef00012299L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    move-object/from16 v2, v23

    check-cast v2, LX/3Cs;

    iget-object v3, v2, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-long v2, v2

    shl-long/2addr v2, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v2, v3}, LX/AxE;->A05(JJ)J

    move-result-wide v2

    new-instance v8, LX/3Ct;

    invoke-direct {v8, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-static {v1, v8}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v4}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/runtime/MutableState;

    if-eqz v10, :cond_a

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v3, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object/from16 v20, v1

    check-cast v20, LX/2EJ;

    invoke-static/range {v20 .. v20}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v20

    iget-object v3, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static/range {v31 .. v31}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v1, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    invoke-static {v1, v5, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_f
    move v0, v7

    goto/16 :goto_0

    :cond_10
    move-object/from16 v3, v20

    invoke-static {v1, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v24, LX/2LG;->A00:LX/2LG;

    const v3, 0x21ec5316

    invoke-static {v1, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_11

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_11
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_12

    if-ne v3, v4, :cond_13

    :cond_12
    const/4 v8, 0x0

    new-instance v3, LX/Ct3;

    invoke-direct {v3, v15, v9, v8, v14}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v1, v3, v15}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/ilY;

    move-object/from16 v3, v23

    check-cast v3, LX/3Cs;

    iget-object v11, v3, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-static {v11}, LX/BPF;->A01(Landroid/graphics/Bitmap;)F

    move-result v3

    invoke-static {v10, v3, v6}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_14

    const/16 v8, 0xd

    new-instance v9, LX/DQ9;

    move-object/from16 v3, v21

    invoke-direct {v9, v2, v3, v8}, LX/DQ9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v10, v9}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-static {v1}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v8

    invoke-static {v1}, LX/2LH;->A01(LX/iAM;)F

    move-result v3

    invoke-static {v10, v3, v8, v9}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v8

    invoke-static {v1}, LX/2LH;->A01(LX/iAM;)F

    move-result v3

    invoke-static {v8, v3}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    shr-int/lit8 v14, v0, 0x3

    and-int/lit16 v10, v14, 0x1c00

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v8, "com.instagram.creation.capture.assetpicker.cutout.ui.detectImageTaps (CutoutPhotoStickerStylizedImage.kt:154)"

    const v3, -0x100d813

    invoke-static {v8, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v1, v4}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lul;

    const/16 p3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x1

    move-object/from16 v3, v22

    filled-new-array {v13, v8, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v12}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v16

    invoke-static {v1, v11}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v3

    or-int v16, v16, v3

    and-int/lit16 v3, v10, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v8, 0x800

    if-le v3, v8, :cond_16

    move-object/from16 v3, v22

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    and-int/lit16 v3, v10, 0xc00

    if-ne v3, v8, :cond_18

    :cond_17
    const/16 v18, 0x1

    :cond_18
    or-int v16, v16, v18

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_19

    if-ne v8, v4, :cond_1a

    :cond_19
    new-instance v8, LX/akO;

    move-object/from16 v3, v22

    invoke-direct {v8, v9, v3, v12, v11}, LX/akO;-><init>(LX/lul;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v3, v19

    invoke-static {v3, v8, v13}, LX/2ON;->A02(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;[Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, -0x4257261b

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1c

    const/16 v3, 0x48

    invoke-static {v1, v3}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v3

    :cond_1c
    invoke-static {v8, v3, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v26

    const/16 v3, 0x6006

    invoke-static {v14, v3}, LX/Ata;->A05(II)I

    move-result v8

    shl-int/lit8 v3, v0, 0x15

    invoke-static {v3, v8}, LX/AtE;->A03(II)I

    move-result v32

    const/4 v3, 0x4

    const/16 v33, 0x140

    move-object/from16 v25, v1

    move-object/from16 v27, v23

    move-object/from16 v28, v15

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    invoke-static/range {v24 .. v36}, LX/VKa;->A00(LX/hco;LX/iAM;LX/3Yb;LX/lsj;LX/lsj;LX/ilY;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    if-eqz v5, :cond_2a

    iget-object v8, v5, LX/B8y;->A0F:LX/GhC;

    const/16 v34, 0x0

    invoke-static {v1, v8}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-static {v2}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    new-instance v10, LX/3Ct;

    invoke-direct {v10, v8, v9}, LX/3Ct;-><init>(J)V

    invoke-static/range {v21 .. v21}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    new-instance v11, LX/Hzf;

    invoke-direct {v11, v8, v9}, LX/Hzf;-><init>(J)V

    move-object/from16 v8, v23

    filled-new-array {v10, v11, v8, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1d

    if-ne v8, v4, :cond_1e

    :cond_1d
    new-instance v8, LX/Ct3;

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 p0, v21

    move-object/from16 p1, v2

    move-object/from16 p2, v34

    invoke-direct/range {v35 .. v40}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, LX/snk;

    invoke-static {v1, v8, v10}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/2kD;

    and-int/lit8 v9, v0, 0xe

    if-eq v9, v3, :cond_1f

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_20

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v6, 0x1

    :cond_20
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_21

    if-ne v2, v4, :cond_22

    :cond_21
    const/16 v6, 0x23

    new-instance v2, LX/mOA;

    invoke-direct {v2, v5, v6}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/snk;

    if-eq v9, v3, :cond_23

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2d

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_23
    const/4 v8, 0x1

    :goto_5
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_24

    if-ne v6, v4, :cond_25

    :cond_24
    const/16 v8, 0x24

    new-instance v6, LX/mOA;

    invoke-direct {v6, v5, v8}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, LX/snk;

    if-eq v9, v3, :cond_26

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2c

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_26
    const/4 v0, 0x1

    :goto_6
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    if-ne v3, v4, :cond_28

    :cond_27
    const/16 v0, 0xe

    new-instance v3, LX/C7f;

    invoke-direct {v3, v5, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    const/16 v0, 0x242

    invoke-static {v1, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x6000

    const/16 p4, 0x60

    move-object/from16 v32, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v34

    invoke-static/range {v32 .. v41}, LX/XB3;->A02(LX/iAM;LX/2kD;LX/MQ8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;II)V

    :cond_2a
    invoke-static/range {v20 .. v20}, LX/2EJ;->A0I(LX/2EJ;)V

    move-object/from16 v2, v20

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x5d39bdff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    move-object/from16 v3, v22

    goto :goto_7

    :cond_2c
    const/4 v0, 0x0

    goto :goto_6

    :cond_2d
    const/4 v8, 0x0

    goto :goto_5

    :cond_2e
    invoke-interface {v1}, LX/iAM;->HM3()V

    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/16 p6, 0x14

    new-instance v0, LX/BY6;

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 p0, v23

    move-object/from16 p1, v3

    move-object/from16 p2, v31

    move-object/from16 p3, v15

    move/from16 p4, v7

    invoke-direct/range {v35 .. v43}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void
.end method

.method public static final A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/eml;

    invoke-direct {v1, p3, p1, p2, v2}, LX/eml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x4b902cd1    # 1.8897314E7f

    invoke-static {p0, v1, v0, v2}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    return-void
.end method
