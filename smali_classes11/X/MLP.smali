.class public final LX/MLP;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMessageShareFragment"


# instance fields
.field public A00:LX/6fd;

.field public A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

.field public A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

.field public A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A04:Ljava/io/File;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p0, v1}, LX/Vcc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MLP;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 37

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-static {v7, v11, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v2

    int-to-float v4, v2

    const/4 v2, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v2, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, LX/OXT;->A08()LX/Pry;

    move-result-object v21

    invoke-virtual {v1}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v2, LX/3Su;->A00:LX/3Su;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2}, [LX/JtE;

    move-result-object v2

    invoke-static {v2}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v20

    iget-object v4, v1, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v2, v1, LX/MLP;->A00:LX/6fd;

    const-string v12, "cameraEntryPoint"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v13 .. v22}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v4}, LX/Bo9;->A01()V

    iget-object v6, v1, LX/MLP;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v6, :cond_15

    const v2, 0x1f2d6896

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v6, v0, v2, v7}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    const/4 v6, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v6, :cond_1

    const v6, -0x18cae27f

    invoke-interface {v0, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v0, 0x40

    if-eq v6, v0, :cond_14

    const/16 v0, 0xcd

    if-eq v6, v0, :cond_13

    const/16 v0, 0xd0

    if-eq v6, v0, :cond_12

    const/16 v0, 0xd2

    if-eq v6, v0, :cond_11

    const/16 v0, 0x102

    if-eq v6, v0, :cond_10

    const/16 v0, 0x142

    if-eq v6, v0, :cond_f

    const/16 v0, 0x1e0

    if-ne v6, v0, :cond_1

    sget-object v2, LX/3Sv;->A18:LX/3Sv;

    :cond_1
    :goto_1
    iget-object v0, v4, LX/Bo9;->A00:LX/Bo8;

    iput-object v2, v0, LX/Bo8;->A0N:LX/3Sv;

    invoke-virtual {v4}, LX/Bo9;->A03()V

    invoke-virtual {v4}, LX/Bo9;->A04()V

    invoke-virtual {v4, v3}, LX/Bo9;->A0F(Z)V

    iget-object v8, v1, LX/MLP;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v6, :cond_2

    iput-object v6, v0, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v2, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :goto_2
    iput-object v2, v0, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_2
    iget-object v2, v1, LX/MLP;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v2, :cond_4

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v1, LX/MLP;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iput-object v2, v0, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_4
    iget-object v2, v1, LX/MLP;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    const-string v16, "storyBackgroundFile"

    if-eqz v2, :cond_23

    iget-object v10, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;

    iget-object v6, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A08:Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;

    if-eqz v10, :cond_8

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/FVs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/FVs;->A00:Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;

    iput-object v9, v8, LX/FVs;->A02:Ljava/lang/String;

    iput-object v5, v8, LX/FVs;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/Bo8;->A1Q:LX/FVs;

    :goto_3
    iget-object v5, v1, LX/MLP;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iput-boolean v3, v0, LX/Bo8;->A3g:Z

    :cond_5
    iget-object v8, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/1zw;

    sget-object v5, LX/1zw;->A08:LX/1zw;

    if-eq v8, v5, :cond_6

    sget-object v5, LX/1zw;->A05:LX/1zw;

    const/4 v12, 0x0

    if-ne v8, v5, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-object v5, v1, LX/MLP;->A04:Ljava/io/File;

    if-nez v5, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v6, :cond_9

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/FVq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/FVq;->A00:Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;

    iput-object v9, v8, LX/FVq;->A02:Ljava/lang/String;

    iput-object v5, v8, LX/FVq;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/Bo8;->A17:LX/FVq;

    goto :goto_3

    :cond_9
    const v8, 0x28127    # 2.30002E-40f

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/PuW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v1}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v8, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0G:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v19

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v23

    invoke-static {v3, v10, v8, v13}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v12, LX/UoA;->A00:LX/UoA;

    const-class v11, LX/QlH;

    invoke-virtual {v10, v11, v12}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QlH;

    iget-object v11, v11, LX/QlH;->A00:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/6B5;

    if-nez v22, :cond_a

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "messageRowData not in cache"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object v5

    :cond_a
    move-object/from16 v20, v10

    move-object/from16 v21, v13

    invoke-virtual/range {v17 .. v23}, LX/PuW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6B5;LX/mkc;)Landroid/widget/LinearLayout;

    move-result-object v18

    if-eqz v18, :cond_22

    invoke-static {}, LX/qcG;->A00()LX/dDC;

    move-result-object v11

    iput-object v9, v11, LX/jtA;->A08:Ljava/lang/Integer;

    iget-object v10, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0C:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/1zw;

    new-instance v13, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v13, v12, v5, v10}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/1zw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, LX/jtA;->A01:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    if-eqz v10, :cond_b

    invoke-static {v10, v13}, LX/lMo;->A00(Lcom/instagram/api/schemas/AiAgentMetadataDict;Lcom/instagram/api/schemas/AiAgentMetadataDict;)Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    move-result-object v13

    :cond_b
    iput-object v13, v11, LX/jtA;->A01:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    iget v10, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, LX/jtA;->A09:Ljava/lang/Integer;

    iget-boolean v10, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0P:Z

    if-eqz v10, :cond_d

    sget-object v10, LX/ejX;->A04:LX/ejX;

    :goto_4
    iput-object v10, v11, LX/jtA;->A03:LX/ejX;

    iput-object v9, v11, LX/jtA;->A0A:Ljava/lang/Integer;

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v11, LX/jtA;->A0C:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v11, LX/jtA;->A06:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v11, LX/jtA;->A07:Ljava/lang/Boolean;

    iget v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v11, LX/jtA;->A0B:Ljava/lang/Integer;

    sget-object v9, LX/ehX;->A09:LX/ehX;

    iput-object v9, v11, LX/jtA;->A04:LX/ehX;

    iget-object v10, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    iput-object v10, v11, LX/jtA;->A0K:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0N:Ljava/lang/String;

    iput-object v9, v11, LX/jtA;->A0L:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0M:Ljava/lang/String;

    iput-object v9, v11, LX/jtA;->A0M:Ljava/lang/String;

    invoke-virtual {v11}, LX/jtA;->A00()LX/avS;

    move-result-object v24

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0D:Ljava/lang/String;

    move-object/from16 v26, v9

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v9

    iget-boolean v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0R:Z

    move/from16 v33, v9

    iget-boolean v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0T:Z

    move/from16 v34, v9

    iget-boolean v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0S:Z

    move/from16 v35, v9

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:LX/0lT;

    move-object/from16 v23, v9

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0B:Ljava/lang/String;

    move-object/from16 v27, v9

    iget-boolean v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    move/from16 v36, v9

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0J:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0O:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0F:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v15, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0H:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0I:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_c

    invoke-virtual {v1}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v10}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v11

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v10

    const/16 v9, 0xd

    invoke-virtual {v10, v5, v11, v9}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    :cond_c
    new-instance v9, LX/neV;

    move-object/from16 v22, v13

    move-object/from16 v25, v8

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v36}, LX/neV;-><init>(Landroid/view/View;LX/1zw;LX/b2u;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0lT;LX/qcG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v9, v0, LX/Bo8;->A1F:LX/neV;

    goto/16 :goto_3

    :cond_d
    sget-object v10, LX/ejX;->A05:LX/ejX;

    goto/16 :goto_4

    :cond_e
    move-object v2, v5

    goto/16 :goto_2

    :cond_f
    sget-object v2, LX/3Sv;->A0w:LX/3Sv;

    goto/16 :goto_1

    :cond_10
    sget-object v2, LX/3Sv;->A0n:LX/3Sv;

    goto/16 :goto_1

    :cond_11
    sget-object v2, LX/3Sv;->A0V:LX/3Sv;

    goto/16 :goto_1

    :cond_12
    sget-object v2, LX/3Sv;->A0T:LX/3Sv;

    goto/16 :goto_1

    :cond_13
    sget-object v2, LX/3Sv;->A0R:LX/3Sv;

    goto/16 :goto_1

    :cond_14
    sget-object v2, LX/3Sv;->A0C:LX/3Sv;

    goto/16 :goto_1

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {v5}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v26 .. v27}, LX/238;->A05(J)J

    move-result-wide v24

    iget-object v5, v1, LX/MLP;->A04:Ljava/io/File;

    if-nez v5, :cond_17

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    new-instance v5, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v17, v5

    move/from16 v20, v7

    move/from16 v21, v3

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v17 .. v27}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v8, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;

    if-nez v8, :cond_1f

    if-nez v6, :cond_1f

    const/4 v11, 0x0

    :cond_18
    const/4 v10, 0x0

    iget-boolean v6, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    if-nez v6, :cond_21

    iget-object v2, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_21

    if-eqz v12, :cond_1e

    iget-object v9, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v6, LX/NiY;

    invoke-direct {v6, v7}, LX/NiY;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v9}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, LX/NiY;->A0B:Z

    if-eqz v9, :cond_19

    const/4 v2, 0x1

    :cond_19
    iput-boolean v2, v6, LX/NiY;->A0D:Z

    invoke-virtual {v6}, LX/NiY;->A00()LX/Fxz;

    move-result-object v8

    iput-boolean v3, v8, LX/Fxz;->A0E:Z

    invoke-static {v7}, LX/Fxz;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, LX/Fxz;->A0A:Ljava/util/List;

    if-eqz v9, :cond_1a

    invoke-static {v7, v9}, LX/Fxz;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v8, LX/Fxz;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, LX/Fxz;->A0A:Ljava/util/List;

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_6
    iput v7, v8, LX/Fxz;->A01:I

    :cond_1b
    :goto_7
    invoke-virtual {v4, v5, v8}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v4}, LX/Bo9;->A02()V

    if-nez v12, :cond_1c

    const/4 v1, 0x0

    if-eqz v10, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    iput-boolean v1, v0, LX/Bo8;->A2v:Z

    return-object v0

    :cond_1e
    const/4 v9, 0x0

    goto :goto_5

    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v8, :cond_18

    iget-object v6, v8, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A01:Ljava/lang/String;

    if-eqz v6, :cond_18

    const/4 v10, 0x1

    iget-object v2, v1, LX/MLP;->A04:Ljava/io/File;

    if-nez v2, :cond_20

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v2}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v1, LX/NiY;

    invoke-direct {v1, v6}, LX/NiY;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v1, LX/NiY;->A0B:Z

    iput-boolean v3, v1, LX/NiY;->A0D:Z

    invoke-virtual {v1}, LX/NiY;->A00()LX/Fxz;

    move-result-object v8

    invoke-static {v6, v2}, LX/Fxz;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6}, LX/Fxz;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, LX/Fxz;->A0A:Ljava/util/List;

    goto :goto_6

    :cond_21
    const/4 v8, 0x0

    goto :goto_7

    :cond_22
    return-object v5

    :cond_23
    iget-object v6, v1, LX/MLP;->A00:LX/6fd;

    if-nez v6, :cond_24

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    sget-object v2, LX/6fd;->A69:LX/6fd;

    if-ne v6, v2, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    iget-object v2, v1, LX/MLP;->A04:Ljava/io/File;

    if-nez v2, :cond_25

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    const-string v2, "video"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x3

    if-eq v2, v3, :cond_27

    :cond_26
    const/4 v14, 0x1

    :cond_27
    iget-object v2, v1, LX/MLP;->A04:Ljava/io/File;

    if-nez v2, :cond_28

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v2}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v19 .. v20}, LX/238;->A05(J)J

    move-result-wide v17

    iget-object v1, v1, LX/MLP;->A04:Ljava/io/File;

    if-nez v1, :cond_29

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move-object v10, v1

    move v13, v7

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v10 .. v20}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v4, v1, v5}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v4}, LX/Bo9;->A02()V

    return-object v0

    :cond_2a
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_message_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x3a8e32ed

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/BD6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    const v0, 0x2af4fe4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
