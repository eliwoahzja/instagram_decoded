.class public abstract LX/Srj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 27

    const/16 v25, 0x0

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    invoke-static {v12, v1, v15}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const v0, -0x6112837f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_7

    invoke-static {v8, v12, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v8, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.quicksnap.viewer.compose.ReactionEmojiPickerBottomSheet (ReactionEmojiPickerBottomSheet.kt:28)"

    const v2, 0x1892cb9b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/AwG;->A0m(LX/iAM;)LX/9PW;

    move-result-object v7

    invoke-static {v8}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v3, v2}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    new-instance v4, LX/WiZ;

    invoke-direct {v4, v6}, LX/WiZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/16 v17, 0xd

    new-instance v3, LX/CSD;

    move-object/from16 v16, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/CSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5c8e2ce0

    invoke-static {v8, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const v4, 0x30000040

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v2, v3, 0x70

    invoke-static {v4, v2, v3}, LX/AsD;->A0N(III)I

    move-result v20

    const v21, 0x180030

    const v22, 0xf5f0

    const/4 v10, 0x0

    const-wide/16 v23, 0x0

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 p0, v26

    move/from16 p1, v25

    move/from16 p2, v25

    invoke-static/range {v8 .. v29}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x627a0b81

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x2e

    invoke-static {v15, v1, v12, v0, v2}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v5, v0

    goto/16 :goto_0
.end method
