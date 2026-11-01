.class public abstract LX/9N9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ByU;LX/9L7;ZZZZ)LX/9L7;
    .locals 72

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p0

    if-eqz p2, :cond_0

    iget-object v0, v10, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0g:LX/Mqu;

    const/16 v27, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, LX/9L7;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget-object v1, v10, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F2;

    iget-object v0, v0, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_1a

    if-eq v6, v2, :cond_17

    if-le v6, v2, :cond_18

    if-nez v4, :cond_19

    sget-object v16, LX/Cg3;->A05:LX/Cg3;

    :goto_1
    invoke-virtual {v10}, LX/ByU;->A0E()Z

    move-result v45

    iget-object v6, v1, LX/ByS;->A04:LX/WEa;

    if-eqz v6, :cond_4

    const-string v4, "story_to_story"

    iget-object v0, v1, LX/ByS;->A0n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v46, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v46, 0x0

    :cond_5
    const/4 v4, 0x0

    if-nez v6, :cond_14

    const/16 v48, 0x0

    :goto_2
    iget-object v9, v1, LX/ByS;->A0h:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5DL;->A08(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    const/16 v49, 0x1

    if-eq v0, v2, :cond_7

    :cond_6
    const/16 v49, 0x0

    if-eqz v9, :cond_13

    :cond_7
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Kpd;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_13

    const v8, 0x54ea652

    const-string v7, "ig4a-instagram-schema"

    invoke-interface {v0, v7, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/LGa;

    invoke-direct {v11, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    if-eqz v9, :cond_12

    const v4, -0x1158ee8c

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v9, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3c79388a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v20

    if-nez v20, :cond_8

    sget-object v20, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :cond_8
    :goto_4
    iget-object v0, v1, LX/ByS;->A0e:LX/lEp;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/lEp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_9

    iget-object v7, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:LX/4W2;

    if-nez v7, :cond_a

    :cond_9
    iget-object v4, v1, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_11

    iget-object v7, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:LX/4W2;

    :cond_a
    :goto_5
    iget-object v4, v1, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_10

    invoke-virtual {v10}, LX/ByU;->A0F()Z

    move-result v50

    :goto_6
    iget-object v4, v1, LX/ByS;->A0a:LX/ZcM;

    const/16 v31, 0x0

    if-eqz v4, :cond_b

    const/16 v31, 0x1

    :cond_b
    iget-object v4, v1, LX/ByS;->A0Y:LX/PwA;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v4

    instance-of v4, v4, LX/Q1f;

    move/from16 v52, v4

    invoke-virtual {v10}, LX/ByU;->A0B()Z

    move-result v53

    iget-object v4, v1, LX/ByS;->A0f:LX/ZcN;

    const/16 v54, 0x0

    if-eqz v4, :cond_c

    iget-object v4, v4, LX/ZcN;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_c

    const v8, -0x687a15c5

    const-string v6, "itas-android"

    invoke-virtual {v4, v6, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/LLy;

    invoke-direct {v4, v6}, LX/LLy;-><init>(LX/a0P;)V

    iget-object v6, v1, LX/ByS;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/Tdq;->A00(Lcom/instagram/common/session/UserSession;LX/LLy;)LX/QUq;

    move-result-object v4

    instance-of v4, v4, LX/PNH;

    if-eqz v4, :cond_c

    const/16 v54, 0x1

    :cond_c
    iget-boolean v4, v1, LX/ByS;->A0z:Z

    move/from16 v55, v4

    iget-object v6, v1, LX/ByS;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v8, 0x811017000055e3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v66, 0x1

    if-eqz v4, :cond_e

    iget-object v1, v1, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v1

    if-ne v1, v2, :cond_e

    :cond_d
    :goto_7
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A09:LX/BnW;

    move-object/from16 v22, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0N:Z

    move/from16 v29, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0a:Z

    move/from16 v30, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0E:Z

    move/from16 v32, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0e:Z

    move/from16 v33, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0u:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0C:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0l:Z

    move/from16 v36, v0

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A00:I

    move/from16 v24, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0H:Z

    move/from16 v37, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0F:Z

    move/from16 v38, v0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0A:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0G:Z

    move/from16 v39, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0b:Z

    move/from16 v40, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Z:Z

    move/from16 v41, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0t:Z

    move/from16 v42, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0B:Z

    move/from16 v43, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0K:Z

    move/from16 v44, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0q:Z

    move/from16 v47, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0g:Z

    move/from16 v51, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0k:Z

    move/from16 v56, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0I:Z

    move/from16 v57, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0U:Z

    move/from16 v58, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0M:Z

    move/from16 v59, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0d:Z

    move/from16 v60, v0

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    move/from16 v25, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0P:Z

    move/from16 v21, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0z:Z

    move/from16 v19, v0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A04:LX/5aK;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0c:Z

    move/from16 v17, v0

    iget-boolean v15, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0j:Z

    iget-boolean v14, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0h:Z

    iget-boolean v13, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0J:Z

    iget-boolean v12, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0L:Z

    iget-boolean v10, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Y:Z

    iget-boolean v9, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0W:Z

    iget-boolean v8, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0S:Z

    iget-boolean v6, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0f:Z

    iget-boolean v5, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0T:Z

    iget v4, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    iget-boolean v2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0O:Z

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A05:LX/LFy;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    move/from16 v67, p3

    move/from16 p3, p4

    move/from16 p4, p5

    move/from16 v26, v4

    move/from16 v28, v27

    move/from16 v61, v21

    move/from16 v62, v19

    move/from16 v63, v17

    move/from16 v64, v15

    move/from16 v65, v14

    move/from16 v68, v13

    move/from16 v69, v12

    move/from16 v70, v10

    move/from16 v71, v9

    move/from16 p0, v8

    move/from16 p1, v6

    move/from16 p2, v5

    move/from16 p5, v2

    move-object v15, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v77}, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;-><init>(LX/Cg3;LX/5aK;LX/LFy;LX/LGa;Lcom/instagram/model/mediatype/ProductType;LX/4W2;LX/BnW;Ljava/lang/Boolean;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/9L7;

    invoke-direct {v1, v0}, LX/9L7;-><init>(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)V

    return-object v1

    :cond_e
    if-eqz v0, :cond_f

    iget-object v0, v0, LX/lEp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D32()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v6, v0}, LX/lr4;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    if-nez v1, :cond_d

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    if-eqz v0, :cond_f

    goto/16 :goto_7

    :cond_f
    const/16 v66, 0x0

    goto/16 :goto_7

    :cond_10
    const/16 v50, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v0, v6, LX/WEa;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v4, 0x1

    :cond_16
    xor-int/lit8 v48, v4, 0x1

    goto/16 :goto_2

    :cond_17
    if-nez v4, :cond_19

    sget-object v16, LX/Cg3;->A07:LX/Cg3;

    goto/16 :goto_1

    :cond_18
    if-lt v6, v2, :cond_1c

    :cond_19
    if-lt v4, v2, :cond_1c

    sget-object v16, LX/Cg3;->A04:LX/Cg3;

    goto/16 :goto_1

    :cond_1a
    if-ne v4, v2, :cond_1b

    sget-object v16, LX/Cg3;->A08:LX/Cg3;

    goto/16 :goto_1

    :cond_1b
    if-le v4, v2, :cond_1c

    sget-object v16, LX/Cg3;->A06:LX/Cg3;

    goto/16 :goto_1

    :cond_1c
    sget-object v16, LX/Cg3;->A0B:LX/Cg3;

    goto/16 :goto_1

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
