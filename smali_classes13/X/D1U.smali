.class public final LX/D1U;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D1U;->$t:I

    iput-object p4, p0, LX/D1U;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D1U;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D1U;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v2, v1, LX/D1U;->$t:I

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/D1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfW;

    invoke-interface {v0}, LX/LfW;->Bjc()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/D1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lkd;

    iget-object v0, v1, LX/D1U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v3, v0}, LX/Lkd;->GVp(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/D1U;->A02:Ljava/lang/Object;

    check-cast v0, LX/48C;

    iget-object v3, v0, LX/48C;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/D1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lkd;

    iget-object v0, v1, LX/D1U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v3, v0}, LX/Lkd;->FPi(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/D1U;->A01:Ljava/lang/Object;

    check-cast v3, LX/36s;

    iget-object v6, v3, LX/36s;->A00:Landroid/os/Bundle;

    iget-object v5, v3, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2d

    invoke-static {v5, v6, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const v8, 0x30011

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39J;

    invoke-virtual {v0, v6}, LX/39J;->A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v7

    const-string v2, "gen_ai_tool_info_dict"

    const-class v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v6, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v0, v1, LX/D1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bo9;

    iget-object v4, v0, LX/Bo9;->A00:LX/Bo8;

    iput-object v7, v4, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v7, :cond_4

    const v2, -0x59ca5994

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5f0b09d4

    invoke-static {v2, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0xdfdc0ef

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x18cae27f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x40

    if-eq v2, v0, :cond_1b

    const/16 v0, 0xcd

    if-eq v2, v0, :cond_1a

    const/16 v0, 0xd0

    if-eq v2, v0, :cond_19

    const/16 v0, 0xd2

    if-eq v2, v0, :cond_18

    const/16 v0, 0x102

    if-eq v2, v0, :cond_17

    const/16 v0, 0x142

    if-eq v2, v0, :cond_16

    const/16 v0, 0x1e0

    if-ne v2, v0, :cond_4

    sget-object v0, LX/3Sv;->A18:LX/3Sv;

    :goto_1
    iput-object v0, v4, LX/Bo8;->A0N:LX/3Sv;

    :cond_4
    const/16 v0, 0x2f

    invoke-static {v5, v3, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/16 v0, 0x2e

    invoke-static {v5, v3, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v2

    :goto_2
    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-ne v2, v0, :cond_5

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A03:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    :cond_5
    const-string v2, "gen_ai_try_on"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v6, v0, v2}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v0, v1, LX/D1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bo9;

    iget-object v3, v0, LX/Bo9;->A00:LX/Bo8;

    iput-object v4, v3, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Bo8;->A1m:Ljava/lang/Boolean;

    invoke-static {v4}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Bo8;->A3N:Z

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A0C:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A08:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-ne v4, v0, :cond_8

    :cond_7
    iput-boolean v2, v3, LX/Bo8;->A3W:Z

    :cond_8
    const-string v1, "mimicry_filter_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Bo8;->A1t:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Bo8;->A1m:Ljava/lang/Boolean;

    iput-boolean v2, v3, LX/Bo8;->A3W:Z

    :cond_9
    const-string v1, "mimicry_gif_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "mimicry_gif_image_url"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "mimicry_gif_mp4_url"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "mimicry_gif_title"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "mimicry_gif_username"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "mimicry_gif_image_width"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v19

    const-string v0, "mimicry_gif_image_height"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v20

    const-string v1, "mimicry_gif_x"

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v11, v0

    :cond_a
    const-string v1, "mimicry_gif_y"

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v10, v0

    :cond_b
    const-string v0, "mimicry_gif_width"

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    :cond_c
    const-string v0, "mimicry_gif_height"

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    :cond_d
    const-string v0, "mimicry_gif_rotation"

    const/4 v7, 0x0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    :cond_e
    const-string v0, "mimicry_gif_z_index"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    new-instance v13, LX/MU4;

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v7

    invoke-direct/range {v13 .. v26}, LX/MU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFFFI)V

    iput-object v13, v3, LX/Bo8;->A0X:LX/MU4;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Bo8;->A1m:Ljava/lang/Boolean;

    iput-boolean v2, v3, LX/Bo8;->A3W:Z

    :cond_f
    const-string v0, "gen_ai_likeness_is_u18"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/Bo8;->A3e:Z

    const-string v0, "camera_open_voice_effects_on_load"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/Bo8;->A37:Z

    const-string v0, "gen_ai_tool_info_tool_type"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4zh;->A0T:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v4, v0, :cond_10

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A03:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v4, v0, :cond_10

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iput-boolean v2, v3, LX/Bo8;->A3T:Z

    :cond_11
    const-string v0, "gen_ai_preset_image_url_path"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v3, LX/Bo8;->A2E:Ljava/lang/String;

    :cond_12
    const/16 v0, 0x2c

    invoke-static {v5, v6, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_13

    iput-object v0, v3, LX/Bo8;->A12:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_13
    const-string v0, "mimicry_element_type"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v3, LX/Bo8;->A2M:Ljava/lang/String;

    :cond_14
    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Bo8;->A1m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_15
    move-object v2, v4

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/3Sv;->A0w:LX/3Sv;

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/3Sv;->A0n:LX/3Sv;

    goto/16 :goto_1

    :cond_18
    sget-object v0, LX/3Sv;->A0V:LX/3Sv;

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/3Sv;->A0T:LX/3Sv;

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/3Sv;->A0R:LX/3Sv;

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/3Sv;->A0C:LX/3Sv;

    goto/16 :goto_1

    :cond_1c
    iget-object v3, v1, LX/D1U;->A02:Ljava/lang/Object;

    check-cast v3, LX/16P;

    sget-object v2, LX/dK4;->A24:LX/dK4;

    iget-object v0, v1, LX/D1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v5, v1, LX/D1U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0, v5, v3}, LX/16P;->A09(LX/dK4;LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;)V

    sget-object v0, LX/DO0;->A00:LX/DO1;

    iget-object v4, v3, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/6fd;->ADL:LX/6fd;

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/DO1;->A0E(Landroid/app/Activity;Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v1, LX/D1U;->A02:Ljava/lang/Object;

    check-cast v0, LX/70x;

    iget-object v3, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/70x;->A04:LX/Ifn;

    iget-object v0, v1, LX/D1U;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v4, LX/KjP;

    invoke-direct {v4, v0, v2, v3}, LX/KjP;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/D1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Msn;

    check-cast v0, LX/6Yu;

    iget-object v0, v0, LX/6Yu;->A00:LX/M8V;

    iget-object v8, v0, LX/M8V;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/M8V;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/M8V;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/M8V;->A00:LX/7kC;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/KjP;->A01(LX/7kC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v1, LX/D1U;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AbsSeekBar;

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_updateScrubberThumbDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
