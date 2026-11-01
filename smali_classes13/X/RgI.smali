.class public abstract LX/RgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RHM;II)V
    .locals 27

    move-object/from16 v5, p1

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7f95638

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_9

    invoke-static {v10, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "com.instagram.barcelona.location.recommendations.ui.MagicWordRecsLocationDetailSheetHost (MagicWordRecsLocationDetailSheet.kt:113)"

    const v0, 0x744a4b94

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v4, LX/RHM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v14, v4, LX/RHM;->A01:LX/ZKa;

    invoke-static {v6, v7}, LX/AtF;->A1U(II)Z

    move-result v6

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v6, 0xe

    new-instance v0, LX/E7t;

    invoke-direct {v0, v4, v6}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/E19;

    invoke-direct {v7, v1, v9, v5, v8}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7484e7a7

    invoke-static {v10, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const/16 v22, 0x46

    const v23, 0x180c00

    const v24, 0xdff4

    const-string v15, "lfr_place_detail"

    const-wide/16 v25, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v31}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x485eabab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x27

    invoke-static {v4, v5, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    move v6, v3

    goto/16 :goto_0
.end method
