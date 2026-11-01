.class public abstract LX/VgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    const/4 v7, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x47cdfa1e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v2, p2

    if-nez v0, :cond_a

    invoke-static {v11, v2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "instagram.features.creation.clips.autocut.ui.FirstDraftReadyBottomSheet (AutoCutFirstDraftReadyBottomSheet.kt:39)"

    const v0, -0x5ed02b3f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v11, v4, v0}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mkc;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v11, v4, v0, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v14, LX/VHZ;->A04:LX/VHZ;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    const/16 v4, 0x119

    invoke-static {v11, v8, v4}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x186

    const/16 v18, 0xa

    move-object v13, v11

    move-object v15, v12

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v15

    invoke-static {v11, v9, v15}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v4, 0x2c

    invoke-static {v11, v8, v15, v9, v4}, LX/AxE;->A11(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)LX/luq;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-wide v26, LX/1xR;->A0A:J

    const/16 v8, 0x7c

    new-instance v9, LX/D8w;

    invoke-direct {v9, v4, v2, v8}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const v8, 0x1160ea5f

    invoke-static {v11, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const v23, 0x36180046

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    and-int/lit16 v5, v5, 0x1c00

    or-int v23, v23, v5

    const v24, 0x180c00

    const v25, 0x9cb4

    const-string v16, "auto_cut_first_draft_ready"

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v28, v6

    move/from16 p0, v7

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p3, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v32}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {v11, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_5

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v0, 0x45

    new-instance v4, LX/57P;

    invoke-direct {v4, v15, v12, v0}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v11, v4, v6}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3ac1f902

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v4, 0xaa

    new-instance v0, LX/eul;

    invoke-direct {v0, v3, v2, v1, v4}, LX/eul;-><init>(Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    const v0, 0x65acb3d7

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v4, p2

    if-nez v0, :cond_2

    invoke-static {v14, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v6, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.clips.autocut.ui.FirstDraftReadyBottomSheetContent (AutoCutFirstDraftReadyBottomSheet.kt:72)"

    const v0, -0x57dc2d5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v15, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v15, v0, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v14

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-static {v14, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130b06

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v14, v15, v0, v7}, LX/AxE;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v14, v8, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v7, 0x7f130b05

    invoke-static {v14, v4, v10}, LX/We0;->A01(LX/iAM;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v14, v15, v0, v7}, LX/AxE;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v14, v8, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f130b04

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v0}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v14, v8, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f130b07

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v16

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/BQF;->A03(I)I

    move-result p3

    move-object/from16 p2, v5

    invoke-static/range {v14 .. v20}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7a073606

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xab

    new-instance v0, LX/eul;

    invoke-direct {v0, v5, v4, v3, v1}, LX/eul;-><init>(Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void
.end method
