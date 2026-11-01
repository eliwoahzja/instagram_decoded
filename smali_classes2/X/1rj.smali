.class public final synthetic LX/1rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1rj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1rj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1rj;->A00:LX/1rj;

    const/16 v1, 0x3a

    const-string/jumbo v0, "com.instagram.pendingmedia.model.StoryParams"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "story_friend_list_ids"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "audience_list_name"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_friends_story_ids"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hallpass_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hallpass_creation"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hallpass_reshare"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "photo_mash"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_story_template_reel"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_discovery_surface"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_discovery_surface_saved"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_ayt_clips_inspiration"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_ayt_ranked_section"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_ayt_with_reel"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "has_non_music_animated_sticker"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_music_first_story"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_music_collection_story"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_story_template"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_auto_resharing_to_story"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_stories_midcards"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "participated_trend_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_friends_story_pending_media_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "boomerang_params"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_arirang_prize"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "from_drafts"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "imported_taken_at"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_gated_feature"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "current_color_scheme_index"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ring_spec"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sub_media_source"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "format_variant"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "create_mode_format"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reshare_source"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "archived_media_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "original_story_media_id_being_edited"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "should_create_group_mention_thread"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ai_suggestion_story_category"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gallery_suggestions_info"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gallery_grid_format_name"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isBackgroundVisible"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "highlights_info"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_draft_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_captions"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "rich_text_format_types"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "text_drawable_metadata_list"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "transcription_text"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "question_camera_capture_model"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_spin_cam_applied"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "spin_cam_media_width"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "spin_cam_media_height"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "mimicry_elements"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0x10

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1}, LX/9ia;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1rj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 38

    sget-object v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    const/16 v0, 0x3a

    new-array v2, v0, [LX/9OW;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    sget-object v5, LX/1nV;->A01:LX/1nV;

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    sget-object v11, LX/1qN;->A00:LX/1qN;

    sget-object v0, LX/JLj;->A00:LX/JLj;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    invoke-static {v11}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v26

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v27

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v28

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v29

    sget-object v0, LX/JLx;->A00:LX/JLx;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v30

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    filled-new-array/range {v7 .. v33}, [LX/9OW;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v12, LX/1pV;->A01:LX/1pV;

    const/16 v3, 0x1d

    aget-object v3, v6, v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9OW;

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    sget-object v3, LX/1nX;->A01:LX/1nX;

    sget-object v4, LX/JML;->A00:LX/JML;

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v16

    sget-object v4, LX/JMM;->A00:LX/JMM;

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v17

    const/16 v4, 0x22

    aget-object v4, v6, v4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OW;

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v18

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v19

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v20

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v21

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v22

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v23

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v24

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v27

    sget-object v4, LX/JMO;->A00:LX/JMO;

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v28

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v29

    invoke-static {v11}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v30

    sget-object v4, LX/JMP;->A00:LX/JMP;

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v31

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v32

    const/16 v4, 0x31

    aget-object v4, v6, v4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/9OW;

    const/16 v4, 0x32

    aget-object v4, v6, v4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OW;

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v34

    const/16 v4, 0x33

    aget-object v4, v6, v4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OW;

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v35

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v36

    sget-object v4, LX/JMi;->A00:LX/JMi;

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v37

    move-object v15, v3

    move-object/from16 v26, v11

    filled-new-array/range {v11 .. v37}, [LX/9OW;

    move-result-object v4

    invoke-static {v4, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x39

    aget-object v1, v6, v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    filled-new-array {v11, v3, v3, v1}, [LX/9OW;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x4

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 70

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1rj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v1

    sget-object v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    const/16 v38, 0x0

    move-object/from16 v39, v38

    const-wide/16 v47, 0x0

    move-object/from16 v31, v38

    move-object/from16 v33, v38

    move-object/from16 v15, v38

    move-object/from16 v40, v15

    move-object v11, v15

    move-object/from16 v17, v15

    move-object v13, v15

    move-object/from16 v32, v15

    move-object/from16 v37, v15

    move-object/from16 v34, v15

    move-object/from16 v18, v15

    move-object/from16 v35, v15

    move-object/from16 v19, v15

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object v12, v15

    move-object/from16 v41, v15

    move-object/from16 v23, v15

    move-object v10, v15

    move-object v9, v15

    move-object/from16 v36, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    const/4 v3, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/4 v2, 0x0

    const/16 v63, 0x0

    const/16 v44, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v64, 0x0

    const/16 v56, 0x0

    const/16 v53, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v49, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/16 v60, 0x0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v1, v0}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v4}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x0

    goto/16 :goto_2

    :pswitch_1
    aget-object v4, v8, v7

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v1, v4, v0, v7}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :pswitch_2
    sget-object v4, LX/1nV;->A01:LX/1nV;

    invoke-interface {v1, v4, v0, v6}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :pswitch_3
    const/4 v5, 0x2

    aget-object v4, v8, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v1, v4, v0, v5}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/4 v4, 0x3

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_2

    :pswitch_5
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v49

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_2

    :pswitch_6
    const/4 v4, 0x5

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v50

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_2

    :pswitch_7
    sget-object v5, LX/JLj;->A00:LX/JLj;

    const/4 v4, 0x6

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    or-int/lit8 v2, v2, 0x40

    goto/16 :goto_2

    :pswitch_8
    const/4 v4, 0x7

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v51

    or-int/lit16 v2, v2, 0x80

    goto/16 :goto_2

    :pswitch_9
    const/16 v4, 0x8

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v52

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_2

    :pswitch_a
    const/16 v4, 0x9

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v53

    or-int/lit16 v2, v2, 0x200

    goto/16 :goto_2

    :pswitch_b
    const/16 v4, 0xa

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v54

    or-int/lit16 v2, v2, 0x400

    goto/16 :goto_2

    :pswitch_c
    const/16 v4, 0xb

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v55

    or-int/lit16 v2, v2, 0x800

    goto/16 :goto_2

    :pswitch_d
    const/16 v4, 0xc

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v56

    or-int/lit16 v2, v2, 0x1000

    goto/16 :goto_2

    :pswitch_e
    const/16 v4, 0xd

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v57

    or-int/lit16 v2, v2, 0x2000

    goto/16 :goto_2

    :pswitch_f
    const/16 v4, 0xe

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v58

    or-int/lit16 v2, v2, 0x4000

    goto/16 :goto_2

    :pswitch_10
    const/16 v4, 0xf

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v59

    const v4, 0x8000

    goto/16 :goto_0

    :pswitch_11
    const/16 v4, 0x10

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v60

    const/high16 v4, 0x10000

    goto/16 :goto_0

    :pswitch_12
    const/16 v4, 0x11

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v61

    const/high16 v4, 0x20000

    goto/16 :goto_0

    :pswitch_13
    const/16 v4, 0x12

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v62

    const/high16 v4, 0x40000

    goto/16 :goto_0

    :pswitch_14
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x13

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    const/high16 v4, 0x80000

    goto/16 :goto_0

    :pswitch_15
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x14

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    const/high16 v4, 0x100000

    goto :goto_0

    :pswitch_16
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x15

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    const/high16 v4, 0x200000

    goto :goto_0

    :pswitch_17
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x16

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    const/high16 v4, 0x400000

    goto :goto_0

    :pswitch_18
    sget-object v5, LX/JLx;->A00:LX/JLx;

    const/16 v4, 0x17

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/pendingmedia/model/BoomerangParams;

    const/high16 v4, 0x800000

    goto :goto_0

    :pswitch_19
    const/16 v4, 0x18

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v63

    const/high16 v4, 0x1000000

    goto :goto_0

    :pswitch_1a
    const/16 v4, 0x19

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v64

    const/high16 v4, 0x2000000

    goto :goto_0

    :pswitch_1b
    const/16 v4, 0x1a

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v65

    const/high16 v4, 0x4000000

    goto :goto_0

    :pswitch_1c
    const/16 v4, 0x1b

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v66

    const/high16 v4, 0x8000000

    goto :goto_0

    :pswitch_1d
    const/16 v4, 0x1c

    invoke-interface {v1, v0, v4}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v47

    const/high16 v4, 0x10000000

    goto :goto_0

    :pswitch_1e
    const/16 v5, 0x1d

    aget-object v4, v8, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v1, v4, v0, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/util/Set;

    const/high16 v4, 0x20000000

    goto :goto_0

    :pswitch_1f
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x1e

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_20
    const/16 v4, 0x1f

    invoke-interface {v1, v0, v4}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v44

    const/high16 v4, -0x80000000

    :goto_0
    or-int/2addr v2, v4

    goto/16 :goto_2

    :pswitch_21
    sget-object v5, LX/JML;->A00:LX/JML;

    const/16 v4, 0x20

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/RingSpecImpl;

    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :pswitch_22
    sget-object v5, LX/JMM;->A00:LX/JMM;

    const/16 v4, 0x21

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/RingGlyphClientDict;

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_2

    :pswitch_23
    const/16 v5, 0x22

    aget-object v4, v8, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v1, v4, v0, v5}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_2

    :pswitch_24
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x23

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_2

    :pswitch_25
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x24

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_2

    :pswitch_26
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x25

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_2

    :pswitch_27
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x26

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_2

    :pswitch_28
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x27

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_2

    :pswitch_29
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x28

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_2

    :pswitch_2a
    const/16 v4, 0x29

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v67

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_2

    :pswitch_2b
    const/16 v4, 0x2a

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v68

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_2

    :pswitch_2c
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x2b

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x800

    goto/16 :goto_2

    :pswitch_2d
    sget-object v5, LX/JMO;->A00:LX/JMO;

    const/16 v4, 0x2c

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    or-int/lit16 v3, v3, 0x1000

    goto/16 :goto_2

    :pswitch_2e
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x2d

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto/16 :goto_2

    :pswitch_2f
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x2e

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x4000

    goto/16 :goto_2

    :pswitch_30
    sget-object v5, LX/JMP;->A00:LX/JMP;

    const/16 v4, 0x2f

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    const v4, 0x8000

    goto/16 :goto_1

    :pswitch_31
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x30

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    const/high16 v4, 0x10000

    goto/16 :goto_1

    :pswitch_32
    const/16 v5, 0x31

    aget-object v4, v8, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v1, v4, v0, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/util/List;

    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_33
    const/16 v5, 0x32

    aget-object v4, v8, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v1, v4, v0, v5}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/util/List;

    const/high16 v4, 0x40000

    goto :goto_1

    :pswitch_34
    const/16 v5, 0x33

    aget-object v4, v8, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v1, v4, v0, v5}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/util/List;

    const/high16 v4, 0x80000

    goto :goto_1

    :pswitch_35
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x34

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    const/high16 v4, 0x100000

    goto :goto_1

    :pswitch_36
    sget-object v5, LX/JMi;->A00:LX/JMi;

    const/16 v4, 0x35

    invoke-interface {v1, v5, v0, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5l7;

    const/high16 v4, 0x200000

    goto :goto_1

    :pswitch_37
    const/16 v4, 0x36

    invoke-interface {v1, v0, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v69

    const/high16 v4, 0x400000

    goto :goto_1

    :pswitch_38
    const/16 v4, 0x37

    invoke-interface {v1, v0, v4}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v45

    const/high16 v4, 0x800000

    goto :goto_1

    :pswitch_39
    const/16 v4, 0x38

    invoke-interface {v1, v0, v4}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v46

    const/high16 v4, 0x1000000

    goto :goto_1

    :pswitch_3a
    const/16 v5, 0x39

    aget-object v4, v8, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v1, v4, v0, v5}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/util/List;

    const/high16 v4, 0x2000000

    :goto_1
    or-int/2addr v3, v4

    :goto_2
    if-nez v6, :cond_0

    invoke-interface {v1, v0}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/instagram/pendingmedia/model/StoryParams;

    move/from16 v42, v2

    move/from16 v43, v3

    invoke-direct/range {v8 .. v69}, Lcom/instagram/pendingmedia/model/StoryParams;-><init>(Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpecImpl;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/pendingmedia/model/BoomerangParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/PhotoMashParams;LX/5l7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIIIJZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1rj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1rj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v2

    sget-object v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    const/4 v4, 0x0

    invoke-interface {v2}, LX/Ia0;->HHO()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v0, v9, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v8, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v8, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v0, v9, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v8, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v3, 0x4

    if-nez v8, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v3, 0x5

    if-nez v8, :cond_a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v4, 0x6

    if-nez v8, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/JLj;->A00:LX/JLj;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v3, 0x7

    if-nez v8, :cond_e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v3, 0x8

    if-nez v8, :cond_10

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v3, 0x9

    if-nez v8, :cond_12

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/16 v3, 0xa

    if-nez v8, :cond_14

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v3, 0xb

    if-nez v8, :cond_16

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v3, 0xc

    if-nez v8, :cond_18

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    if-eqz v0, :cond_19

    :cond_18
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    const/16 v3, 0xd

    if-nez v8, :cond_1a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    const/16 v3, 0xe

    if-nez v8, :cond_1c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    if-eqz v0, :cond_1d

    :cond_1c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v3, 0xf

    if-nez v8, :cond_1e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-eqz v0, :cond_1f

    :cond_1e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1f
    const/16 v3, 0x10

    if-nez v8, :cond_20

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    if-eqz v0, :cond_21

    :cond_20
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_21
    const/16 v3, 0x11

    if-nez v8, :cond_22

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    if-eqz v0, :cond_23

    :cond_22
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23
    const/16 v3, 0x12

    if-nez v8, :cond_24

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_25
    const/16 v4, 0x13

    if-nez v8, :cond_26

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    :cond_26
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    const/16 v4, 0x14

    if-nez v8, :cond_28

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v4, 0x15

    if-nez v8, :cond_2a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    const/16 v4, 0x16

    if-nez v8, :cond_2c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_2d

    :cond_2c
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2d
    const/16 v4, 0x17

    if-nez v8, :cond_2e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/BoomerangParams;

    if-eqz v0, :cond_2f

    :cond_2e
    sget-object v3, LX/JLx;->A00:LX/JLx;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2f
    const/16 v3, 0x18

    if-nez v8, :cond_30

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    if-eqz v0, :cond_31

    :cond_30
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_31
    const/16 v3, 0x19

    if-nez v8, :cond_32

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    if-eqz v0, :cond_33

    :cond_32
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_33
    const/16 v3, 0x1a

    if-nez v8, :cond_34

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    if-eqz v0, :cond_35

    :cond_34
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_35
    const/16 v3, 0x1b

    if-nez v8, :cond_36

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    if-eqz v0, :cond_37

    :cond_36
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_37
    const/16 v7, 0x1c

    if-nez v8, :cond_38

    iget-wide v5, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_39

    :cond_38
    iget-wide v3, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    invoke-interface {v2, v1, v7, v3, v4}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_39
    const/16 v4, 0x1d

    if-nez v8, :cond_3a

    iget-object v3, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    aget-object v0, v9, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/Set;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3b
    const/16 v4, 0x1e

    if-nez v8, :cond_3c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3d
    const/16 v3, 0x1f

    if-nez v8, :cond_3e

    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    if-eqz v0, :cond_3f

    :cond_3e
    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3f
    const/16 v4, 0x20

    if-nez v8, :cond_40

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_41

    :cond_40
    sget-object v3, LX/JML;->A00:LX/JML;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_41
    const/16 v4, 0x21

    if-nez v8, :cond_42

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingGlyphClientDict;

    if-eqz v0, :cond_43

    :cond_42
    sget-object v3, LX/JMM;->A00:LX/JMM;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingGlyphClientDict;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_43
    const/16 v4, 0x22

    if-nez v8, :cond_44

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    if-eqz v0, :cond_45

    :cond_44
    aget-object v0, v9, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_45
    const/16 v4, 0x23

    if-nez v8, :cond_46

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_47

    :cond_46
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_47
    const/16 v4, 0x24

    if-nez v8, :cond_48

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_49

    :cond_48
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_49
    const/16 v4, 0x25

    if-nez v8, :cond_4a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4b

    :cond_4a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4b
    const/16 v4, 0x26

    if-nez v8, :cond_4c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4d

    :cond_4c
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4d
    const/16 v4, 0x27

    if-nez v8, :cond_4e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_4f

    :cond_4e
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4f
    const/16 v4, 0x28

    if-nez v8, :cond_50

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_51

    :cond_50
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_51
    const/16 v3, 0x29

    if-nez v8, :cond_52

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    if-eqz v0, :cond_53

    :cond_52
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_53
    const/16 v3, 0x2a

    if-nez v8, :cond_54

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0v:Z

    if-eqz v0, :cond_55

    :cond_54
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0v:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_55
    const/16 v4, 0x2b

    if-nez v8, :cond_56

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_57

    :cond_56
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_57
    const/16 v4, 0x2c

    if-nez v8, :cond_58

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v0, :cond_59

    :cond_58
    sget-object v3, LX/JMO;->A00:LX/JMO;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_59
    const/16 v4, 0x2d

    if-nez v8, :cond_5a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_5b

    :cond_5a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5b
    const/16 v4, 0x2e

    if-nez v8, :cond_5c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    :cond_5c
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5d
    const/16 v4, 0x2f

    if-nez v8, :cond_5e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_5f

    :cond_5e
    sget-object v3, LX/JMP;->A00:LX/JMP;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5f
    const/16 v4, 0x30

    if-nez v8, :cond_60

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_61

    :cond_60
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_61
    const/16 v4, 0x31

    if-nez v8, :cond_62

    iget-object v3, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_62
    aget-object v0, v9, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_63
    const/16 v4, 0x32

    if-nez v8, :cond_64

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_65

    :cond_64
    aget-object v0, v9, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_65
    const/16 v4, 0x33

    if-nez v8, :cond_66

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_67

    :cond_66
    aget-object v0, v9, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_67
    const/16 v4, 0x34

    if-nez v8, :cond_68

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_69

    :cond_68
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_69
    const/16 v4, 0x35

    if-nez v8, :cond_6a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/5l7;

    if-eqz v0, :cond_6b

    :cond_6a
    sget-object v3, LX/JMi;->A00:LX/JMi;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/5l7;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_6b
    const/16 v3, 0x36

    if-nez v8, :cond_6c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v0, :cond_6d

    :cond_6c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_6d
    const/16 v3, 0x37

    if-nez v8, :cond_6e

    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    if-eqz v0, :cond_6f

    :cond_6e
    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_6f
    const/16 v3, 0x38

    if-nez v8, :cond_70

    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    if-eqz v0, :cond_71

    :cond_70
    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_71
    const/16 v4, 0x39

    if-nez v8, :cond_72

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    if-eqz v0, :cond_73

    :cond_72
    aget-object v0, v9, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_73
    invoke-interface {v2, v1}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
