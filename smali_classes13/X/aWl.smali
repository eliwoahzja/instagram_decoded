.class public final LX/aWl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Fe8;

.field public final synthetic A02:LX/QZP;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Fe8;LX/QZP;)V
    .locals 1

    iput-object p3, p0, LX/aWl;->A02:LX/QZP;

    iput-object p2, p0, LX/aWl;->A01:LX/Fe8;

    iput-object p1, p0, LX/aWl;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/aWl;->A02:LX/QZP;

    invoke-static {v0}, LX/BQG;->A0N(Landroidx/fragment/app/Fragment;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/QZP;->A09:LX/Esp;

    move-object/from16 v30, v1

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v3, v1}, LX/Vm5;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "template_creator_username"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v3, LX/39J;->A00:LX/39J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/39J;->A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v9

    invoke-virtual {v0}, LX/OXT;->A08()LX/Pry;

    move-result-object v24

    iget-object v1, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    const/16 v26, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_18

    sget-object v7, LX/3Sv;->A0v:LX/3Sv;

    sget-object v3, LX/3Sv;->A04:LX/3Sv;

    invoke-static {v7, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v12, LX/3Su;->A00:LX/3Su;

    sget-object v3, LX/FeY;->A00:LX/FeY;

    filled-new-array {v12, v3}, [LX/JtE;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Fe9;

    invoke-direct {v3, v8, v7}, LX/Fe9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    iget-object v10, v0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v8, v6, LX/aWl;->A01:LX/Fe8;

    iget-object v7, v6, LX/aWl;->A00:Landroid/view/ViewGroup;

    iget-object v15, v0, LX/QZP;->A01:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/6fd;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v20

    const/4 v6, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v25}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/Bo9;->A0E(Z)V

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-static {v3}, LX/BQF;->A1V(LX/Bo9;)V

    invoke-static {v3, v1}, LX/BQG;->A1Q(LX/Bo9;Z)V

    invoke-virtual {v3, v1}, LX/Bo9;->A0F(Z)V

    iget-object v2, v3, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v5, v2, LX/Bo8;->A3D:Z

    iput-boolean v5, v2, LX/Bo8;->A2z:Z

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v11, 0x0

    if-eqz v5, :cond_17

    if-eqz v8, :cond_17

    iget-object v8, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CjI()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8}, LX/lr4;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v10

    new-instance v8, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v8, v10, v4}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)V

    :goto_1
    iput-object v8, v2, LX/Bo8;->A13:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v8, v0, LX/QZP;->A0A:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v10, v0, LX/QZP;->A08:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/Cur;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v25

    iget-object v10, v0, LX/QZP;->A07:LX/Esp;

    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v27

    iget-object v10, v0, LX/QZP;->A06:LX/Esp;

    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v28

    iget-object v10, v0, LX/QZP;->A04:LX/Esp;

    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v29

    iget-object v10, v0, LX/QZP;->A00:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/HashMap;

    new-instance v10, LX/lEp;

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v29}, LX/lEp;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/util/HashMap;IZZZZ)V

    iget-object v14, v10, LX/lEp;->A03:Ljava/util/List;

    iput-object v14, v8, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A04:Ljava/util/List;

    iput-object v10, v2, LX/Bo8;->A0l:LX/lEp;

    iget-object v8, v0, LX/QZP;->A03:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iput-object v10, v2, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    const/16 v26, 0x1

    :cond_0
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v2, LX/Bo8;->A1m:Ljava/lang/Boolean;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v2, LX/Bo8;->A3N:Z

    iput-object v9, v2, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v2, LX/Bo8;->A3H:Z

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v2, LX/Bo8;->A3T:Z

    if-eqz v9, :cond_16

    const v10, 0x27439ac9

    const-string v4, "itas-android"

    invoke-virtual {v9, v4, v10}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_2
    const/4 v9, 0x0

    if-eqz v10, :cond_1

    const v10, -0x18cae27f

    invoke-interface {v4, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v4, 0x40

    if-eq v10, v4, :cond_15

    const/16 v4, 0xcd

    if-eq v10, v4, :cond_14

    const/16 v4, 0xd0

    if-eq v10, v4, :cond_13

    const/16 v4, 0xd2

    if-eq v10, v4, :cond_12

    const/16 v4, 0x102

    if-eq v10, v4, :cond_11

    const/16 v4, 0x142

    if-eq v10, v4, :cond_10

    const/16 v4, 0x1e0

    if-ne v10, v4, :cond_1

    sget-object v9, LX/3Sv;->A18:LX/3Sv;

    :cond_1
    :goto_3
    iput-object v9, v2, LX/Bo8;->A0N:LX/3Sv;

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v2, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v13, v2, LX/Bo8;->A2a:Ljava/lang/String;

    iget-object v4, v0, LX/QZP;->A05:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v2, LX/Bo8;->A1q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v4, "key_preset_medium_file_path"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3, v4}, LX/BQE;->A0v(LX/Bo9;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/Bo8;->A3h:Z

    iput-boolean v6, v2, LX/Bo8;->A44:Z

    iput-boolean v1, v2, LX/Bo8;->A3l:Z

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v4, "key_imagine_medium_file_path"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3, v4}, LX/BQE;->A0v(LX/Bo9;Ljava/lang/String;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    const-string v10, "key_imagine_gen_ai_tool_info"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    const-class v4, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-lt v14, v13, :cond_f

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v4, :cond_3

    iput-object v4, v2, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_3
    if-eqz v5, :cond_8

    iget-object v4, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6fd;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/6fd;->ABW:LX/6fd;

    if-eq v5, v4, :cond_4

    invoke-static {v5, v9}, LX/Vm5;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_4
    sget-object v4, LX/FeY;->A00:LX/FeY;

    iput-object v4, v2, LX/Bo8;->A0M:LX/JtE;

    :cond_5
    :goto_5
    iget-object v4, v0, LX/QZP;->A0B:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/QZP;->A0D:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    iget-object v0, v0, LX/QZP;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v17, LX/56z;->A00:LX/56z;

    const-string v16, ""

    new-instance v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object v13, v0

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v0}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    sget-object v0, LX/BoK;->A03:LX/BoK;

    invoke-virtual {v3, v0}, LX/Bo9;->A09(LX/BoK;)V

    :cond_6
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/NkU;->A00(Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    new-array v0, v6, [LX/3Sv;

    invoke-static {v12, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-boolean v1, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    iput-object v0, v2, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_7
    return-object v2

    :cond_8
    iget-object v5, v0, LX/QZP;->A02:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v10, :cond_b

    sget-object v4, LX/81q;->A00:[LX/81s;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v4}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v10}, LX/5DL;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/81s;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v10}, LX/5DL;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/81s;

    move-result-object v4

    invoke-static {v9, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/41b;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    :cond_9
    iput-object v7, v2, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/5DL;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/81s;

    move-result-object v11

    :cond_a
    iput-object v11, v2, LX/Bo8;->A0d:LX/81s;

    goto/16 :goto_5

    :cond_b
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v4, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v9, v10, v4}, LX/5DL;->A07(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v2, LX/Bo8;->A20:Ljava/lang/String;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    move-result-object v7

    :cond_c
    iput-object v7, v2, LX/Bo8;->A2C:Ljava/lang/String;

    sget-object v4, LX/BoS;->A0F:LX/BoS;

    iput-object v4, v2, LX/Bo8;->A0G:LX/BoS;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/5DL;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/39C;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_5

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    iput-object v4, v2, LX/Bo8;->A1s:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v7

    goto :goto_6

    :cond_f
    invoke-static {v9, v4, v10}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    :cond_10
    sget-object v9, LX/3Sv;->A0w:LX/3Sv;

    goto/16 :goto_3

    :cond_11
    sget-object v9, LX/3Sv;->A0n:LX/3Sv;

    goto/16 :goto_3

    :cond_12
    sget-object v9, LX/3Sv;->A0V:LX/3Sv;

    goto/16 :goto_3

    :cond_13
    sget-object v9, LX/3Sv;->A0T:LX/3Sv;

    goto/16 :goto_3

    :cond_14
    sget-object v9, LX/3Sv;->A0R:LX/3Sv;

    goto/16 :goto_3

    :cond_15
    sget-object v9, LX/3Sv;->A0C:LX/3Sv;

    goto/16 :goto_3

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_17
    move-object v8, v4

    goto/16 :goto_1

    :cond_18
    sget-object v12, LX/3Su;->A00:LX/3Su;

    filled-new-array {v12}, [LX/JtE;

    move-result-object v3

    invoke-static {v3}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v3

    goto/16 :goto_0
.end method
