.class public abstract LX/Tn2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 24

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const v0, -0x2bd6ee4

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    move-object/from16 v13, p1

    if-nez v3, :cond_a

    invoke-static {v7, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v7, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v2, v8

    :cond_2
    if-eqz v5, :cond_3

    move-object v1, v8

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "instagram.features.stories.storypeek.ui.compose.StoryPeekImageItem (StoryPeekImageItem.kt:17)"

    const v3, 0x6adce034

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v9, LX/2KM;->A01:LX/2KN;

    sget-object v11, LX/2ME;->A00:LX/lsl;

    sget-wide v23, LX/1xR;->A0A:J

    and-int/lit8 v3, v4, 0xe

    or-int/lit16 v5, v3, 0x61b0

    shl-int/lit8 v3, v4, 0x15

    invoke-static {v3, v5}, LX/BQD;->A02(II)I

    move-result v20

    const/16 v21, 0x6

    const/16 v22, 0x18e8

    const/16 v19, 0x0

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v24}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x54724afd

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p2, 0xf4

    new-instance v3, LX/evm;

    move-object/from16 v23, v3

    move/from16 p0, v0

    move-object/from16 p3, v13

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    invoke-direct/range {v23 .. v29}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto :goto_2

    :cond_9
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v7, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_a
    move v4, v0

    goto/16 :goto_0
.end method
