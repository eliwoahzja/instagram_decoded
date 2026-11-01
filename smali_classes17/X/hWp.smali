.class public abstract LX/hWp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;LX/Q71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/kh3;
    .locals 19

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    invoke-static {v5, v4, v2, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v4, LX/Q71;->A07:LX/eg9;

    iget-object v1, v4, LX/Q71;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-object v9, v11

    instance-of v8, v10, LX/bhf;

    instance-of v7, v10, LX/GH5;

    iget-object v6, v4, LX/Q71;->A09:LX/qja;

    instance-of v0, v6, LX/nxv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v11, v6

    check-cast v11, LX/nxv;

    :cond_0
    if-nez v7, :cond_2

    if-nez v8, :cond_1

    if-eqz v11, :cond_2

    :cond_1
    move-object v9, v11

    :cond_2
    const/16 p2, 0x0

    if-eqz v9, :cond_3

    iget-object v3, v9, LX/nxv;->A00:Ljava/lang/String;

    :cond_3
    instance-of v0, v10, LX/bhc;

    if-eqz v0, :cond_f

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    iget-object v7, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    :goto_1
    move-object/from16 v10, p5

    move-object/from16 v9, p6

    if-eqz p6, :cond_a

    iget-boolean v0, v4, LX/Q71;->A0V:Z

    if-nez v0, :cond_a

    new-instance v11, LX/jfs;

    move/from16 v0, p7

    invoke-direct {v11, v8, v9, v0}, LX/jfs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    move-object/from16 v6, p4

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-nez p5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v12, 0x0

    if-nez p6, :cond_8

    if-nez v3, :cond_9

    if-eqz v0, :cond_7

    if-eqz p4, :cond_7

    new-instance v12, LX/jfs;

    invoke-direct {v12, v8, v6, v5}, LX/jfs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    move-object/from16 v13, p2

    :goto_3
    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/cFp;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    if-eq v3, v0, :cond_16

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v3, :cond_7

    :cond_9
    new-instance v13, LX/jfs;

    invoke-direct {v13, v8, v3, v5}, LX/jfs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v11, LX/jfs;

    invoke-direct {v11, v0, v7, v5}, LX/jfs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    new-instance v11, LX/jfs;

    invoke-direct {v11, v8, v6, v5}, LX/jfs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    if-eqz p5, :cond_d

    new-instance v11, LX/jfs;

    invoke-direct {v11, v8, v10, v5}, LX/jfs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    move-object/from16 v0, p3

    if-eqz p3, :cond_4

    new-instance v11, LX/jfs;

    invoke-direct {v11, v8, v0, v5}, LX/jfs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_e
    move-object v7, v11

    move-object v6, v11

    goto :goto_1

    :cond_f
    instance-of v0, v10, LX/5j8;

    if-eqz v0, :cond_10

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v10, LX/bhe;

    if-eqz v0, :cond_11

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v10, LX/bhg;

    if-eqz v0, :cond_12

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_13

    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    if-eqz v7, :cond_14

    sget-object v15, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v10, LX/bha;

    if-eqz v0, :cond_1c

    sget-object v15, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    sget-object v14, LX/cLw;->A03:LX/cLw;

    goto :goto_4

    :cond_16
    sget-object v14, LX/cLw;->A09:LX/cLw;

    goto :goto_4

    :cond_17
    sget-object v14, LX/cLw;->A08:LX/cLw;

    goto :goto_4

    :cond_18
    move-object/from16 v14, p2

    if-nez v1, :cond_1b

    move-object v5, v14

    move-object v3, v14

    :cond_19
    move-object/from16 v18, p2

    goto :goto_5

    :cond_1a
    sget-object v14, LX/cLw;->A05:LX/cLw;

    :cond_1b
    :goto_4
    iget-object v5, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    if-eqz v1, :cond_19

    const-string v0, "score"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    :goto_5
    iget-object v0, v4, LX/Q71;->A0H:Ljava/lang/String;

    new-instance v10, LX/kh3;

    move-object/from16 p1, v0

    move-object/from16 v17, v3

    move-object/from16 p0, v2

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v21}, LX/kh3;-><init>(LX/jfs;LX/jfs;LX/jfs;LX/cLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v10

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
