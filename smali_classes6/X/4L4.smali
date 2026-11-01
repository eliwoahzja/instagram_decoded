.class public final LX/4L4;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4L4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4L4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4L4;->A00:LX/4L4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/StoryPromptTappableData;)V
    .locals 27

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    move-object/from16 v13, p1

    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "background_color"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:LX/24H;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const-string v0, "election_add_yours_info"

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->AiS()LX/NfY;

    move-result-object v1

    iget-object v0, v1, LX/NfY;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/NfY;->A02:Ljava/util/List;

    iget-object v2, v1, LX/NfY;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xf1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v3, :cond_3

    const/16 v0, 0x142

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, LX/4Bc;->A0d()V

    :cond_3
    if-eqz v2, :cond_4

    const/16 v0, 0x144

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12}, LX/4Bc;->A0e()V

    :cond_5
    const-string v0, "facepile_top_participants"

    invoke-static {v12, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v12, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, LX/4Bc;->A0d()V

    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v1, :cond_7

    const/16 v0, 0x54b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->AwQ()LX/4Hh;

    move-result-object v0

    iget-object v1, v0, LX/4Hh;->A00:LX/5aK;

    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aK;)V

    invoke-static {v12, v0}, LX/5aG;->A00(LX/4Bc;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_7
    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v1, :cond_8

    const-string v0, "gen_ai_tool_info"

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Aj8()LX/Kyf;

    move-result-object v0

    invoke-virtual {v0}, LX/Kyf;->A02()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    invoke-static {v12, v0}, LX/BPN;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenAIToolInfoDict;)V

    :cond_8
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_participated"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_9
    const-string v1, "id"

    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0N:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_before_and_after"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_add_yours_camera_tool"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_icon_disabled"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_original_prompt_media"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pinned_by_creator"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_saved"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_speakeasy"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_story_trending_prompt"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_trending_prompt"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_original_author"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_14
    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "media_id"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_16

    const-string v0, "original_author"

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v12, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_16
    const-string v1, "participant_count"

    iget v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    invoke-virtual {v12, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    if-eqz v1, :cond_1c

    const-string v0, "participation_friction_info"

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->At2()LX/ZDs;

    move-result-object v0

    iget-object v5, v0, LX/ZDs;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/ZDs;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ZDs;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    iget-object v3, v0, LX/ZDs;->A00:LX/WCP;

    iget-object v2, v0, LX/ZDs;->A04:Ljava/lang/String;

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    if-eqz v5, :cond_17

    const-string v0, "body_1"

    invoke-virtual {v12, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v4, :cond_18

    const-string v0, "body_2"

    invoke-virtual {v12, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v1, :cond_19

    const-string v0, "body_2_link"

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->Asl()LX/EIM;

    move-result-object v0

    invoke-virtual {v0}, LX/EIM;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    invoke-static {v12, v0, v6}, LX/5BW;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryLinkInfoDict;Z)V

    :cond_19
    if-eqz v3, :cond_1a

    const-string v1, "friction_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v2, :cond_1b

    const-string v0, "title"

    invoke-virtual {v12, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v12}, LX/4Bc;->A0e()V

    :cond_1c
    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    if-eqz v1, :cond_1f

    const-string v0, "prompt_failure_tooltip"

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->At1()LX/YWo;

    move-result-object v0

    iget-object v2, v0, LX/YWo;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/YWo;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_1d

    const/16 v0, 0x73

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_1e

    const/16 v0, 0x74

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v12}, LX/4Bc;->A0e()V

    :cond_1f
    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "prompt_style"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:LX/59m;

    if-eqz v0, :cond_21

    const-string v1, "prompt_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "sticker_style_str"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    if-eqz v1, :cond_23

    const-string v0, "story_template"

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->AtU()LX/fzW;

    move-result-object v1

    iget-object v0, v1, LX/fzW;->A01:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/fzW;->A03:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    iget-object v14, v1, LX/fzW;->A06:Ljava/lang/Boolean;

    iget-object v11, v1, LX/fzW;->A07:Ljava/lang/Boolean;

    iget-object v10, v1, LX/fzW;->A08:Ljava/lang/Boolean;

    iget-object v9, v1, LX/fzW;->A04:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iget-object v8, v1, LX/fzW;->A09:Ljava/util/List;

    iget-object v7, v1, LX/fzW;->A05:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iget-object v6, v1, LX/fzW;->A00:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    iget-object v5, v1, LX/fzW;->A0A:Ljava/util/List;

    iget-object v4, v1, LX/fzW;->A0B:Ljava/util/List;

    iget-object v3, v1, LX/fzW;->A0C:Ljava/util/List;

    iget-object v2, v1, LX/fzW;->A02:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iget-object v1, v1, LX/fzW;->A0D:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 p1, v1

    move-object/from16 p0, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v14

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-object/from16 v17, v2

    move-object v15, v6

    move-object v14, v0

    invoke-direct/range {v14 .. v28}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12, v0}, LX/Bc0;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryTemplateDict;)V

    :cond_23
    const-string v1, "text"

    iget-object v0, v13, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0R:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v10, v12

    move-object v11, v12

    move-object/from16 v34, v12

    move-object v15, v12

    move-object v13, v12

    move-object/from16 v20, v12

    move-object v14, v12

    move-object/from16 v22, v12

    move-object/from16 v35, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v36, v12

    move-object/from16 v21, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object/from16 v37, v12

    move-object/from16 v18, v12

    move-object/from16 v38, v12

    move-object/from16 v19, v12

    move-object/from16 v39, v12

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v7, LX/1xw;->A09:LX/1xw;

    const-string v5, "participant_count"

    const-string v6, "text"

    const-string v4, "id"

    const-string v3, "facepile_top_participants"

    const-string v2, "disablement_state"

    const-string v0, "StoryPromptTappableData"

    if-eq v8, v7, :cond_b

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "is_trending_prompt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto :goto_1

    :sswitch_1
    const-string v2, "is_pinned_by_creator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x0

    const-string v2, "participation_friction_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/SpD;->A00:LX/SpD;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    :cond_2
    move-object/from16 v17, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "is_clips_v2_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {v1, v9}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v10, v12

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "is_story_trending_prompt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "sticker_style_str"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "is_before_and_after"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "prompt_failure_tooltip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/Sp5;->A00:LX/Sp5;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "prompt_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "original_author"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_6

    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v1, v9}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "is_saved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/24H;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/24H;

    if-nez v15, :cond_1

    sget-object v15, LX/24H;->A06:LX/24H;

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "is_viewer_original_author"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "is_icon_disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "has_participated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "election_add_yours_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/bec;->A00:LX/bec;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "is_speakeasy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "gen_ai_tool_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_8

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/BPN;->A00:LX/BPN;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "is_original_prompt_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "story_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_9

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/Bc0;->A00:LX/Bc0;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/api/schemas/StoryTemplateDict;

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "is_from_add_yours_camera_tool"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "prompt_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/59m;->A00(Ljava/lang/String;)LX/59m;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_1b
    const/16 v2, 0x54b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_a

    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/5aG;->A00:LX/5aG;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :cond_b
    if-eqz v15, :cond_f

    if-eqz v10, :cond_e

    if-eqz v35, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v41

    if-eqz v39, :cond_10

    new-instance v12, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v40, v10

    invoke-direct/range {v12 .. v41}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/24H;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v12

    :cond_c
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x77045357 -> :sswitch_0
        -0x71f068ca -> :sswitch_1
        -0x695e83ab -> :sswitch_2
        -0x57f9024e -> :sswitch_3
        -0x4590ec86 -> :sswitch_4
        -0x4270aae1 -> :sswitch_5
        -0x3f42d9df -> :sswitch_6
        -0x3d1ce4d7 -> :sswitch_7
        -0x35b0b8aa -> :sswitch_8
        -0x34c21a8d -> :sswitch_9
        -0x33f6c0ea -> :sswitch_a
        -0x30fbe847 -> :sswitch_b
        0xd1b -> :sswitch_c
        0x36452d -> :sswitch_d
        0x766d732 -> :sswitch_e
        0xb1ddf58 -> :sswitch_f
        0x1bb0de41 -> :sswitch_10
        0x1d66b52d -> :sswitch_11
        0x32a66dcb -> :sswitch_12
        0x36acce31 -> :sswitch_13
        0x498a45ff -> :sswitch_14
        0x4ef03103 -> :sswitch_15
        0x4fbb242d -> :sswitch_16
        0x50de5fa2 -> :sswitch_17
        0x5b354884 -> :sswitch_18
        0x5f3c4c95 -> :sswitch_19
        0x616c2d35 -> :sswitch_1a
        0x6183dca8 -> :sswitch_1b
        0x7966cd12 -> :sswitch_1c
    .end sparse-switch
.end method
