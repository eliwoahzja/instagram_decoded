.class public final LX/Fds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Fds;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fds;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Fds;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 235

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v2, v5, LX/Fds;->$t:I

    if-eqz v2, :cond_c6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_ba

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5d

    const/4 v1, 0x3

    iget-object v0, v5, LX/Fds;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/8kc;

    if-eq v2, v1, :cond_2

    iget-object v4, v5, LX/Fds;->A01:Ljava/lang/String;

    check-cast v3, LX/smp;

    const-string v0, "SELECT video_segments, remix_info FROM drafts WHERE id = ?"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_cf

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    :cond_0
    invoke-static/range {v17 .. v17}, LX/8kc;->A02(LX/8kc;)LX/8jk;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/8jk;->A00(Ljava/lang/String;)LX/LOw;

    move-result-object v2

    :cond_1
    new-instance v16, LX/Fl2;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v4}, LX/Fl2;-><init>(LX/LOw;Ljava/util/List;)V

    goto/16 :goto_90
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    iget-object v2, v5, LX/Fds;->A01:Ljava/lang/String;

    check-cast v3, LX/smp;

    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v0, "clips_creation_type"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v0, "last_user_save_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v134

    const-string v0, "last_save_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v133

    const-string v0, "created_at_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v132

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v131

    const-string/jumbo v0, "was_last_save_user_initiated"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v129

    const-string v0, "name"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "video_segments"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v124

    const-string/jumbo v0, "video_overlay_segments"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v0

    const-string v5, "retake_video_segments"

    invoke-static {v1, v5}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v6, "audio_Track"

    invoke-static {v1, v6}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attriubtion_only_audio_track"

    invoke-static {v1, v7}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v8, "pending_media_key"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v8, "post_capture_media_edits"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v8, "logging_info"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v8, "remix_info"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v8, "original_destination_type"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v8, "caption"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v107

    const-string v8, "cover_photo_file_uri"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v8, "cover_photo_asset"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v15

    const-string v8, "is_share_to_feed"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v105

    const-string v8, "funded_content_deal_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v101

    const-string v8, "people_tags"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v99

    const-string v8, "comment_poll"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v98

    const-string v8, "comment_quiz"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v94

    const-string v8, "audience"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v92

    const-string v8, "collaborator_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v90

    const-string v8, "collaborator_ids"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v88

    const-string v8, "entry_point"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v87

    const-string v8, "location"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v85

    const-string v8, "original_audio_title"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v83

    const-string v8, "multiple_audio_tracks"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v81

    const-string v8, "clips_sound_effects"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v78

    const-string v8, "clips_template_info"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v74

    const-string/jumbo v8, "template_disabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v72

    const-string v8, "clips_multiple_audio_segments"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v68

    const-string/jumbo v8, "upcoming_event"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v67

    const-string v8, "linked_highlight_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v63

    const-string v8, "highlight_media_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v61

    const-string v8, "media_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v59

    const-string/jumbo v8, "voice_effect"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v57

    const-string v8, "audio_enhancement_effect"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v56

    const-string v8, "clips_draft_info_version"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v52

    const-string v8, "has_published_clip"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v51

    const-string v8, "branded_content_tags_model"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v47

    const-string v8, "clips_shopping_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v43

    const-string v8, "is_comment_disabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v39

    const-string v8, "is_caption_enabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v35

    const-string v8, "is_like_and_view_counts_disabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v31

    const-string v8, "is_share_count_disabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v27

    const-string v8, "is_gifts_allowed"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v23

    const-string v8, "interest_topics"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v8, "stacked_timeline_actions"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v18

    const-string v8, "org_cta_type"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v20

    const-string v8, "max_duration_in_ms"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v21

    const-string v8, "hide_from_profile_grid"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v22

    const-string v8, "meta_verified_added_link"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v24

    const-string v8, "meta_verified_request_original_content_review"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v25

    const-string v8, "metagallery_media_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v26

    const-string v8, "bio_product"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v28

    const-string v8, "content_scheduling_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v8, "trial_params"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v30

    const-string v8, "has_comment_prompt"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v32

    const-string v8, "linked_media"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v33

    const-string v8, "gen_ai_detection_method"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v34

    const-string v8, "is_pinned"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v36

    const-string/jumbo v8, "third_party_downloads_enabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v37

    const-string v8, "archive_only"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v38

    const-string v8, "audio_fade_effects"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v40

    const-string/jumbo v8, "share_only_to_profile"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v41

    const-string v8, "is_internal_only"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v42

    const-string v8, "encoding_settings"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v44

    const-string v8, "draft_origin"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v45

    const-string v8, "is_share_to_facebook"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v46

    const-string v8, "is_share_to_barcelona"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v48

    const-string v8, "guessable_secret_code"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v49

    const-string v8, "guessable_code_optional_hint"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v50

    const-string v8, "cover_photo_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v53

    const-string v8, "recent_color_list"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v54

    const-string v8, "basel_video_composition_model"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v55

    const-string v8, "basel_video_elements"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v58

    const-string v8, "basel_template_overlay_elements"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v60

    const-string v8, "basel_kit_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v62

    const-string v8, "reframe_item_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v64

    const-string v8, "last_export_time"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v65

    const-string v8, "clips_timeline_settings"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v66

    const-string v8, "draft_save_apps"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v69

    const-string v8, "is_early_access"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v70

    const-string v8, "linked_series_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v71

    const-string/jumbo v8, "video_element_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v73

    const-string v8, "deleted_at_time"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v75

    const-string/jumbo v8, "teleprompter_script"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v76

    const-string v8, "output_aspect_ratio"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v77

    const-string v8, "background_color"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v79

    const-string v8, "mutation_clock"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v80

    const-string v8, "import_fallbacks"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v82

    const-string v8, "cropcords_cropLeft"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v84

    const-string v8, "cropcords_cropTop"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v86

    const-string v8, "cropcords_cropRight"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v89

    const-string v8, "cropcords_cropBottom"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v91

    const-string v8, "feedmetadata_title"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v95

    const-string v8, "feedmetadata_previewCropCoordinates"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v93

    const-string v8, "feedmetadata_isInternal"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v100

    const-string v8, "feedmetadata_shareToFacebook"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v97

    const-string v8, "feedmetadata_seriesId"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v96

    const-string v8, "feedmetadata_shoppingMetadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v102

    const-string v8, "feedmetadata_isUnifiedvideo"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v115

    const-string v8, "feedmetadata_coverIsCustom"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v114

    const-string v8, "feedmetadata_coverWidth"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v113

    const-string v8, "feedmetadata_coverHeight"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v112

    const-string v8, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v111

    const-string v8, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v110

    const-string v8, "feedmetadata_areCaptionsEnabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v109

    const-string v8, "feedmetadata_areCommentsDisabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v108

    const-string v8, "feedmetadata_isFundedContentDeal"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v106

    const-string v8, "feedmetadata_isPaidPartnership"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v104

    const-string v8, "feedmetadata_brandedContentTags"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v103

    const-string v8, "feedmetadata_partnerBoostEnabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v121

    const-string v8, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v120

    const-string v8, "feedmetadata_filterId"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v119

    const-string v8, "feedmetadata_filterStrength"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v118

    const-string v8, "feedmetadata_postCropAspectRatio"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v117

    const-string v8, "feedmetadata_isLandscape"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v116

    const-string/jumbo v8, "videocrop_width"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v122

    const-string/jumbo v8, "videocrop_height"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v123

    const-string/jumbo v8, "videocrop_rectF"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v125

    const-string v8, "mediadraft_version"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v126

    const-string v8, "mediadraft_stickers"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v127

    const-string v8, "mediadraft_unschematized_compositions"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v128

    const-string v8, "mediadraft_media_type"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v130

    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_cf

    invoke-interface {v1, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v168

    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Ab6;->A00(Ljava/lang/String;)LX/1So;

    move-result-object v160

    move/from16 v2, v134

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v206

    move/from16 v2, v133

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v208

    move/from16 v2, v132

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v210

    move/from16 v2, v131

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v212

    move/from16 v2, v129

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v8, v2

    const/16 v218, 0x0

    if-eqz v8, :cond_3

    const/16 v218, 0x1

    :cond_3
    invoke-interface {v1, v4}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v169, v16

    goto :goto_0

    :cond_4
    invoke-interface {v1, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v169

    :goto_0
    move/from16 v2, v124

    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v188

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, v16

    goto :goto_1

    :cond_5
    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v189

    invoke-interface {v1, v5}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    goto :goto_2

    :cond_6
    invoke-interface {v1, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v190

    invoke-interface {v1, v6}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v2, v16

    goto :goto_3

    :cond_7
    invoke-interface {v1, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static/range {v17 .. v17}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v153

    invoke-interface {v1, v7}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v2, v16

    goto :goto_4

    :cond_8
    invoke-interface {v1, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static/range {v17 .. v17}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v154

    invoke-interface {v1, v9}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v170, v16

    goto :goto_5

    :cond_9
    invoke-interface {v1, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v170

    :goto_5
    invoke-interface {v1, v10}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v2, v16

    goto :goto_6

    :cond_a
    invoke-interface {v1, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static/range {v17 .. v17}, LX/8kc;->A07(LX/8kc;)LX/8jq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jq;->A01(Ljava/lang/String;)LX/A9U;

    move-result-object v138

    invoke-interface {v1, v11}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v16

    goto :goto_7

    :cond_b
    invoke-interface {v1, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/9rW;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v137

    invoke-interface {v1, v12}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v2, v16

    goto :goto_8

    :cond_c
    invoke-interface {v1, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static/range {v17 .. v17}, LX/8kc;->A02(LX/8kc;)LX/8jk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jk;->A00(Ljava/lang/String;)LX/LOw;

    move-result-object v140

    invoke-interface {v1, v13}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    :cond_d
    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v171

    invoke-interface {v1, v14}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v172, v16

    goto :goto_9

    :cond_e
    invoke-interface {v1, v14}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v172

    :goto_9
    invoke-interface {v1, v15}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v16

    goto :goto_a

    :cond_f
    invoke-interface {v1, v15}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/AW0;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v159

    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v219, 0x0

    if-eqz v0, :cond_10

    const/16 v219, 0x1

    :cond_10
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v173, v16

    goto :goto_b

    :cond_11
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v173

    :goto_b
    move/from16 v0, v99

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AZf;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v191

    move/from16 v0, v98

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v2, v16

    goto :goto_c

    :cond_12
    move/from16 v0, v98

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static/range {v17 .. v17}, LX/8kc;->A04(LX/8kc;)LX/8jn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jn;->A00(Ljava/lang/String;)LX/4BO;

    move-result-object v152

    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v16

    goto :goto_d

    :cond_13
    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/9l6;->A00(Ljava/lang/String;)LX/SxJ;

    move-result-object v133

    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v161, v16

    goto :goto_e

    :cond_14
    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0C(Ljava/lang/String;)LX/1mN;

    move-result-object v161

    :goto_e
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v174, v16

    goto :goto_f

    :cond_15
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v174

    :goto_f
    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AHR;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v175, v16

    goto :goto_10

    :cond_16
    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v175

    :goto_10
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v16

    goto :goto_11

    :cond_17
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/A9V;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v150

    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v176, v16

    goto :goto_12

    :cond_18
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v176

    :goto_12
    move/from16 v0, v81

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jd;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v193

    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v0, v0, LX/8kc;->A0C:LX/8mk;

    invoke-virtual {v0, v2}, LX/8mk;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v194

    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v16

    goto :goto_13

    :cond_19
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/9HY;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    move-result-object v132

    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v220, 0x0

    if-eqz v0, :cond_1a

    const/16 v220, 0x1

    :cond_1a
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AHR;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v2, v16

    goto :goto_14

    :cond_1b
    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static/range {v17 .. v17}, LX/8kc;->A08(LX/8kc;)LX/8jr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jr;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v163

    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v177, v16

    goto :goto_15

    :cond_1c
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v177

    :goto_15
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v178, v16

    goto :goto_16

    :cond_1d
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v178

    :goto_16
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v179, v16

    goto :goto_17

    :cond_1e
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v179

    :goto_17
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1f

    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, LX/AJR;->valueOf(Ljava/lang/String;)LX/AJR;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :cond_1f
    :try_start_3
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_20

    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v2, LX/Li5;->A00:LX/Li5;

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v142

    check-cast v142, LX/UWz;

    goto :goto_18
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    const/16 v142, 0x0

    goto :goto_18

    :cond_20
    const/16 v142, 0x0

    :goto_18
    :try_start_5
    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_21

    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    :cond_21
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v221, 0x0

    if-eqz v0, :cond_22

    const/16 v221, 0x1

    :cond_22
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v2, v16

    goto :goto_19

    :cond_23
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-static/range {v17 .. v17}, LX/8kc;->A01(LX/8kc;)LX/8jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jg;->A00(Ljava/lang/String;)LX/SVk;

    move-result-object v139

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v2, v16

    goto :goto_1a

    :cond_24
    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-static/range {v17 .. v17}, LX/8kc;->A03(LX/8kc;)LX/8jm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jm;->A00(Ljava/lang/String;)LX/K6s;

    move-result-object v136

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v222, 0x0

    if-eqz v0, :cond_25

    const/16 v222, 0x1

    :cond_25
    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v223, 0x0

    if-eqz v0, :cond_26

    const/16 v223, 0x1

    :cond_26
    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v224, 0x0

    if-eqz v0, :cond_27

    const/16 v224, 0x1

    :cond_27
    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v225, 0x0

    if-eqz v0, :cond_28

    const/16 v225, 0x1

    :cond_28
    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v226, 0x0

    if-eqz v0, :cond_29

    const/16 v226, 0x1

    :cond_29
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AHR;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v196

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A6V;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v197

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v180, v16

    goto :goto_1b

    :cond_2a
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v180

    :goto_1b
    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v10, v2

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v227, 0x0

    if-eqz v0, :cond_2b

    const/16 v227, 0x1

    :cond_2b
    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v181, v16

    goto :goto_1c

    :cond_2c
    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v181

    :goto_1c
    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v228, 0x0

    if-eqz v0, :cond_2d

    const/16 v228, 0x1

    :cond_2d
    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v182, v16

    goto :goto_1d

    :cond_2e
    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v182

    :goto_1d
    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v16

    goto :goto_1e

    :cond_2f
    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/9h7;->A00(Ljava/lang/String;)LX/K3n;

    move-result-object v143

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v16

    goto :goto_1f

    :cond_30
    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, LX/9w2;->A00(Ljava/lang/String;)LX/awq;

    move-result-object v134

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v16

    goto :goto_20

    :cond_31
    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, LX/8PG;->A00(Ljava/lang/String;)LX/L8P;

    move-result-object v148

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v229, 0x0

    if-eqz v0, :cond_32

    const/16 v229, 0x1

    :cond_32
    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v2, v16

    goto :goto_21

    :cond_33
    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_21
    invoke-static/range {v17 .. v17}, LX/8kc;->A06(LX/8kc;)LX/8jp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jp;->A00(Ljava/lang/String;)LX/8OC;

    move-result-object v149

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_34

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    move-result-object v135

    :goto_22
    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v230, 0x0

    if-eqz v0, :cond_35

    goto :goto_23

    :cond_34
    const/16 v135, 0x0

    goto :goto_22

    :goto_23
    const/16 v230, 0x1

    :cond_35
    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v231, 0x0

    if-eqz v0, :cond_36

    const/16 v231, 0x1

    :cond_36
    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v232, 0x0

    if-eqz v0, :cond_37

    const/16 v232, 0x1

    :cond_37
    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AZh;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v198

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v233, 0x0

    if-eqz v0, :cond_38

    const/16 v233, 0x1

    :cond_38
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v234, 0x0

    if-eqz v0, :cond_39

    const/16 v234, 0x1

    :cond_39
    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v16

    goto :goto_24

    :cond_3a
    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/9IB;->A00(Ljava/lang/String;)LX/ZEh;

    move-result-object v151

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v155, v16

    goto :goto_25

    :cond_3b
    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0A(Ljava/lang/String;)LX/8ic;

    move-result-object v155

    :goto_25
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v164, v16

    goto :goto_26

    :cond_3c
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    :cond_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v164

    :goto_26
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v165, v16

    goto :goto_27

    :cond_3e
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_3f

    const/4 v2, 0x1

    :cond_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v165

    :goto_27
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v183, v16

    goto :goto_28

    :cond_40
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v183

    :goto_28
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v184, v16

    goto :goto_29

    :cond_41
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v184

    :goto_29
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v16

    goto :goto_2a

    :cond_42
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-static {v0}, LX/AKY;->A00(Ljava/lang/String;)LX/JT9;

    move-result-object v157

    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v0, v16

    goto :goto_2b

    :cond_43
    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, LX/9Bo;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v199

    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v0, v16

    goto :goto_2c

    :cond_44
    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, LX/9k7;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v131

    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_46

    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/9f1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v200

    :goto_2d
    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_45

    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/AXx;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v201

    :goto_2e
    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_2f

    :cond_45
    move-object/from16 v201, v16

    goto :goto_2e

    :cond_46
    move-object/from16 v200, v16

    goto :goto_2d

    :goto_2f
    move-object/from16 v185, v16

    goto :goto_30

    :cond_47
    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v185

    :goto_30
    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object/from16 v0, v16

    goto :goto_31

    :cond_48
    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-static {v0}, LX/9SZ;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    move-result-object v162

    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v214

    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v0, v16

    goto :goto_32

    :cond_49
    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, LX/8SQ;->A00(Ljava/lang/String;)LX/URH;

    move-result-object v158

    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v16

    goto :goto_33

    :cond_4a
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, LX/9l7;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v202

    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object/from16 v166, v16

    goto :goto_34

    :cond_4b
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    const/4 v2, 0x1

    :cond_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v166

    :goto_34
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v186, v16

    goto :goto_35

    :cond_4d
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v186

    :goto_35
    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v0, v16

    goto :goto_36

    :cond_4e
    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v0}, LX/9l8;->A00(Ljava/lang/String;)LX/PJ0;

    move-result-object v141

    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v216

    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v187, v16

    goto :goto_37

    :cond_4f
    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v187

    :goto_37
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v156, v16

    goto :goto_38

    :cond_50
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0B(Ljava/lang/String;)LX/eLZ;

    move-result-object v156

    :goto_38
    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v167, v16

    goto :goto_39

    :cond_51
    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v167

    :goto_39
    move/from16 v0, v80

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9OU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v203

    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object/from16 v0, v16

    goto :goto_3a

    :cond_52
    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, LX/8Tu;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v204

    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object/from16 v3, v16

    goto :goto_3b

    :cond_53
    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v6, v2

    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v5, v2

    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v3, LX/A7s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/A7s;->A01:F

    iput v5, v3, LX/A7s;->A03:F

    iput v4, v3, LX/A7s;->A02:F

    iput v0, v3, LX/A7s;->A00:F

    :goto_3b
    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v100

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object/from16 v2, v16

    goto/16 :goto_40

    :cond_54
    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v0, v16

    goto :goto_3c

    :cond_55
    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, LX/Kjk;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v6

    move/from16 v0, v100

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_56

    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    :cond_56
    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_3d

    :cond_57
    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :goto_3d
    move-object/from16 v0, v16

    :goto_3e
    const/4 v5, 0x0

    if-eqz v0, :cond_58
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v2, LX/O5N;->A00:LX/O5N;

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-object v5, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :cond_58
    :try_start_7
    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v2, v16

    goto :goto_3f

    :cond_59
    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_3f
    invoke-static/range {v17 .. v17}, LX/8kc;->A09(LX/8kc;)LX/8jo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jo;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v4

    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Kxd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Kxd;->A00:Landroid/graphics/RectF;

    iput-object v5, v2, LX/Kxd;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v4, v2, LX/Kxd;->A01:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_40
    :try_start_8
    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v9, v16

    goto :goto_42

    :cond_5a
    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v7, v4

    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v6, v4

    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v16

    goto :goto_41

    :cond_5b
    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_41
    invoke-static {v0}, LX/Kir;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_b9

    new-instance v9, LX/Hxp;

    invoke-direct {v9, v0, v7, v6}, LX/Hxp;-><init>(Landroid/graphics/RectF;II)V

    :goto_42
    move/from16 v0, v126

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v8, v4

    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5c

    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    :cond_5c
    invoke-static/range {v16 .. v16}, LX/8QG;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move/from16 v0, v128

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/8kc;->A05(LX/8kc;)LX/8jj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8jj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move/from16 v0, v130

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, LX/9iS;->A00(I)LX/9MO;

    move-result-object v4

    new-instance v0, LX/9VY;

    invoke-direct {v0, v4, v7, v6, v8}, LX/9VY;-><init>(LX/9MO;Ljava/util/List;Ljava/util/List;I)V

    new-instance v16, LX/ALI;

    move-object/from16 v130, v16

    move-object/from16 v144, v3

    move-object/from16 v145, v2

    move-object/from16 v146, v0

    move-object/from16 v147, v9

    move/from16 v205, v10

    invoke-direct/range {v130 .. v234}, LX/ALI;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;LX/SxJ;LX/awq;LX/9bW;LX/K6s;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/A9U;LX/SVk;LX/LOw;LX/PJ0;LX/UWz;LX/K3n;LX/A7s;LX/Kxd;LX/9VY;LX/Hxp;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;LX/ZEh;LX/4BO;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8ic;LX/eLZ;LX/JT9;LX/URH;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1mN;Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJJZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_90
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5d
    iget-object v0, v5, LX/Fds;->A00:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, LX/8kc;

    iget-object v2, v5, LX/Fds;->A01:Ljava/lang/String;

    check-cast v3, LX/smp;

    const-string v0, "SELECT * FROM drafts WHERE pending_media_key = ?"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v0, "clips_creation_type"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v0, "last_user_save_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v134

    const-string v0, "last_save_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v133

    const-string v0, "created_at_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v132

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v131

    const-string/jumbo v0, "was_last_save_user_initiated"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v129

    const-string v0, "name"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "video_segments"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v124

    const-string/jumbo v0, "video_overlay_segments"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v0

    const-string v5, "retake_video_segments"

    invoke-static {v1, v5}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v6, "audio_Track"

    invoke-static {v1, v6}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attriubtion_only_audio_track"

    invoke-static {v1, v7}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v8, "pending_media_key"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v8, "post_capture_media_edits"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v8, "logging_info"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v8, "remix_info"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v8, "original_destination_type"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v8, "caption"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v107

    const-string v8, "cover_photo_file_uri"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v8, "cover_photo_asset"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v15

    const-string v8, "is_share_to_feed"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v105

    const-string v8, "funded_content_deal_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v101

    const-string v8, "people_tags"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v99

    const-string v8, "comment_poll"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v98

    const-string v8, "comment_quiz"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v94

    const-string v8, "audience"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v92

    const-string v8, "collaborator_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v90

    const-string v8, "collaborator_ids"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v88

    const-string v8, "entry_point"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v87

    const-string v8, "location"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v85

    const-string v8, "original_audio_title"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v83

    const-string v8, "multiple_audio_tracks"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v81

    const-string v8, "clips_sound_effects"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v78

    const-string v8, "clips_template_info"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v74

    const-string/jumbo v8, "template_disabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v72

    const-string v8, "clips_multiple_audio_segments"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v68

    const-string/jumbo v8, "upcoming_event"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v67

    const-string v8, "linked_highlight_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v63

    const-string v8, "highlight_media_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v61

    const-string v8, "media_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v59

    const-string/jumbo v8, "voice_effect"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v57

    const-string v8, "audio_enhancement_effect"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v56

    const-string v8, "clips_draft_info_version"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v52

    const-string v8, "has_published_clip"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v51

    const-string v8, "branded_content_tags_model"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v47

    const-string v8, "clips_shopping_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v43

    const-string v8, "is_comment_disabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v39

    const-string v8, "is_caption_enabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v35

    const-string v8, "is_like_and_view_counts_disabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v31

    const-string v8, "is_share_count_disabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v27

    const-string v8, "is_gifts_allowed"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v23

    const-string v8, "interest_topics"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v8, "stacked_timeline_actions"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v18

    const-string v8, "org_cta_type"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v17

    const-string v8, "max_duration_in_ms"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v20

    const-string v8, "hide_from_profile_grid"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v21

    const-string v8, "meta_verified_added_link"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v22

    const-string v8, "meta_verified_request_original_content_review"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v24

    const-string v8, "metagallery_media_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v25

    const-string v8, "bio_product"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v28

    const-string v8, "content_scheduling_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v8, "trial_params"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v30

    const-string v8, "has_comment_prompt"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v32

    const-string v8, "linked_media"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v33

    const-string v8, "gen_ai_detection_method"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v34

    const-string v8, "is_pinned"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v36

    const-string/jumbo v8, "third_party_downloads_enabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v37

    const-string v8, "archive_only"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v38

    const-string v8, "audio_fade_effects"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v40

    const-string/jumbo v8, "share_only_to_profile"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v41

    const-string v8, "is_internal_only"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v42

    const-string v8, "encoding_settings"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v44

    const-string v8, "draft_origin"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v45

    const-string v8, "is_share_to_facebook"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v46

    const-string v8, "is_share_to_barcelona"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v48

    const-string v8, "guessable_secret_code"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v49

    const-string v8, "guessable_code_optional_hint"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v50

    const-string v8, "cover_photo_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v53

    const-string v8, "recent_color_list"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v54

    const-string v8, "basel_video_composition_model"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v55

    const-string v8, "basel_video_elements"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v58

    const-string v8, "basel_template_overlay_elements"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v60

    const-string v8, "basel_kit_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v62

    const-string v8, "reframe_item_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v64

    const-string v8, "last_export_time"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v65

    const-string v8, "clips_timeline_settings"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v66

    const-string v8, "draft_save_apps"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v69

    const-string v8, "is_early_access"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v70

    const-string v8, "linked_series_id"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v71

    const-string/jumbo v8, "video_element_metadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v73

    const-string v8, "deleted_at_time"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v75

    const-string/jumbo v8, "teleprompter_script"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v76

    const-string v8, "output_aspect_ratio"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v77

    const-string v8, "background_color"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v79

    const-string v8, "mutation_clock"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v80

    const-string v8, "import_fallbacks"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v82

    const-string v8, "cropcords_cropLeft"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v84

    const-string v8, "cropcords_cropTop"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v86

    const-string v8, "cropcords_cropRight"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v89

    const-string v8, "cropcords_cropBottom"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v91

    const-string v8, "feedmetadata_title"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v95

    const-string v8, "feedmetadata_previewCropCoordinates"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v93

    const-string v8, "feedmetadata_isInternal"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v100

    const-string v8, "feedmetadata_shareToFacebook"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v97

    const-string v8, "feedmetadata_seriesId"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v96

    const-string v8, "feedmetadata_shoppingMetadata"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v102

    const-string v8, "feedmetadata_isUnifiedvideo"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v115

    const-string v8, "feedmetadata_coverIsCustom"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v114

    const-string v8, "feedmetadata_coverWidth"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v113

    const-string v8, "feedmetadata_coverHeight"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v112

    const-string v8, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v111

    const-string v8, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v110

    const-string v8, "feedmetadata_areCaptionsEnabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v109

    const-string v8, "feedmetadata_areCommentsDisabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v108

    const-string v8, "feedmetadata_isFundedContentDeal"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v106

    const-string v8, "feedmetadata_isPaidPartnership"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v104

    const-string v8, "feedmetadata_brandedContentTags"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v103

    const-string v8, "feedmetadata_partnerBoostEnabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v121

    const-string v8, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v120

    const-string v8, "feedmetadata_filterId"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v119

    const-string v8, "feedmetadata_filterStrength"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v118

    const-string v8, "feedmetadata_postCropAspectRatio"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v117

    const-string v8, "feedmetadata_isLandscape"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v116

    const-string/jumbo v8, "videocrop_width"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v122

    const-string/jumbo v8, "videocrop_height"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v123

    const-string/jumbo v8, "videocrop_rectF"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v125

    const-string v8, "mediadraft_version"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v126

    const-string v8, "mediadraft_stickers"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v127

    const-string v8, "mediadraft_unschematized_compositions"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v128

    const-string v8, "mediadraft_media_type"

    invoke-static {v1, v8}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v130

    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_cf

    invoke-interface {v1, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v168

    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Ab6;->A00(Ljava/lang/String;)LX/1So;

    move-result-object v160

    move/from16 v2, v134

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v206

    move/from16 v2, v133

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v208

    move/from16 v2, v132

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v210

    move/from16 v2, v131

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v212

    move/from16 v2, v129

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v8, v2

    const/16 v218, 0x0

    if-eqz v8, :cond_5e

    const/16 v218, 0x1

    :cond_5e
    invoke-interface {v1, v4}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object/from16 v169, v16

    goto :goto_43

    :cond_5f
    invoke-interface {v1, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v169

    :goto_43
    move/from16 v2, v124

    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v188

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_60

    move-object/from16 v0, v16

    goto :goto_44

    :cond_60
    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v189

    invoke-interface {v1, v5}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_61

    move-object/from16 v0, v16

    goto :goto_45

    :cond_61
    invoke-interface {v1, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_45
    invoke-static {v0}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v190

    invoke-interface {v1, v6}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_62

    move-object/from16 v2, v16

    goto :goto_46

    :cond_62
    invoke-interface {v1, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_46
    invoke-static/range {v26 .. v26}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v153

    invoke-interface {v1, v7}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    move-object/from16 v2, v16

    goto :goto_47

    :cond_63
    invoke-interface {v1, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_47
    invoke-static/range {v26 .. v26}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v154

    invoke-interface {v1, v9}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_64

    move-object/from16 v170, v16

    goto :goto_48

    :cond_64
    invoke-interface {v1, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v170

    :goto_48
    invoke-interface {v1, v10}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_65

    move-object/from16 v2, v16

    goto :goto_49

    :cond_65
    invoke-interface {v1, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_49
    invoke-static/range {v26 .. v26}, LX/8kc;->A07(LX/8kc;)LX/8jq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jq;->A01(Ljava/lang/String;)LX/A9U;

    move-result-object v138

    invoke-interface {v1, v11}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v0, v16

    goto :goto_4a

    :cond_66
    invoke-interface {v1, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_4a
    invoke-static {v0}, LX/9rW;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v137

    invoke-interface {v1, v12}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v2, v16

    goto :goto_4b

    :cond_67
    invoke-interface {v1, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_4b
    invoke-static/range {v26 .. v26}, LX/8kc;->A02(LX/8kc;)LX/8jk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jk;->A00(Ljava/lang/String;)LX/LOw;

    move-result-object v140

    invoke-interface {v1, v13}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-interface {v1, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    :cond_68
    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v171

    invoke-interface {v1, v14}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v172, v16

    goto :goto_4c

    :cond_69
    invoke-interface {v1, v14}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v172

    :goto_4c
    invoke-interface {v1, v15}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v0, v16

    goto :goto_4d

    :cond_6a
    invoke-interface {v1, v15}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_4d
    invoke-static {v0}, LX/AW0;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v159

    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v219, 0x0

    if-eqz v0, :cond_6b

    const/16 v219, 0x1

    :cond_6b
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v173, v16

    goto :goto_4e

    :cond_6c
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v173

    :goto_4e
    move/from16 v0, v99

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AZf;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v191

    move/from16 v0, v98

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    move-object/from16 v2, v16

    goto :goto_4f

    :cond_6d
    move/from16 v0, v98

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_4f
    invoke-static/range {v26 .. v26}, LX/8kc;->A04(LX/8kc;)LX/8jn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jn;->A00(Ljava/lang/String;)LX/4BO;

    move-result-object v152

    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object/from16 v0, v16

    goto :goto_50

    :cond_6e
    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_50
    invoke-static {v0}, LX/9l6;->A00(Ljava/lang/String;)LX/SxJ;

    move-result-object v133

    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object/from16 v161, v16

    goto :goto_51

    :cond_6f
    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0C(Ljava/lang/String;)LX/1mN;

    move-result-object v161

    :goto_51
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_70

    move-object/from16 v174, v16

    goto :goto_52

    :cond_70
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v174

    :goto_52
    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AHR;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_71

    move-object/from16 v175, v16

    goto :goto_53

    :cond_71
    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v175

    :goto_53
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_72

    move-object/from16 v0, v16

    goto :goto_54

    :cond_72
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_54
    invoke-static {v0}, LX/A9V;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v150

    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object/from16 v176, v16

    goto :goto_55

    :cond_73
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v176

    :goto_55
    move/from16 v0, v81

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v26 .. v26}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jd;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v193

    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iget-object v0, v0, LX/8kc;->A0C:LX/8mk;

    invoke-virtual {v0, v2}, LX/8mk;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v194

    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_74

    move-object/from16 v0, v16

    goto :goto_56

    :cond_74
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_56
    invoke-static {v0}, LX/9HY;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    move-result-object v132

    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v220, 0x0

    if-eqz v0, :cond_75

    const/16 v220, 0x1

    :cond_75
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AHR;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object/from16 v2, v16

    goto :goto_57

    :cond_76
    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_57
    invoke-static/range {v26 .. v26}, LX/8kc;->A08(LX/8kc;)LX/8jr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jr;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v163

    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_77

    move-object/from16 v177, v16

    goto :goto_58

    :cond_77
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v177

    :goto_58
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_78

    move-object/from16 v178, v16

    goto :goto_59

    :cond_78
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v178

    :goto_59
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_79

    move-object/from16 v179, v16

    goto :goto_5a

    :cond_79
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v179

    :goto_5a
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7a

    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v0}, LX/AJR;->valueOf(Ljava/lang/String;)LX/AJR;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    :cond_7a
    :try_start_b
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7b

    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget-object v2, LX/Li5;->A00:LX/Li5;

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v142

    check-cast v142, LX/UWz;

    goto :goto_5b
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    const/16 v142, 0x0

    goto :goto_5b

    :cond_7b
    const/16 v142, 0x0

    :goto_5b
    :try_start_d
    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7c

    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    :cond_7c
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v221, 0x0

    if-eqz v0, :cond_7d

    const/16 v221, 0x1

    :cond_7d
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    move-object/from16 v2, v16

    goto :goto_5c

    :cond_7e
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_5c
    invoke-static/range {v26 .. v26}, LX/8kc;->A01(LX/8kc;)LX/8jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jg;->A00(Ljava/lang/String;)LX/SVk;

    move-result-object v139

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move-object/from16 v2, v16

    goto :goto_5d

    :cond_7f
    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_5d
    invoke-static/range {v26 .. v26}, LX/8kc;->A03(LX/8kc;)LX/8jm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jm;->A00(Ljava/lang/String;)LX/K6s;

    move-result-object v136

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v222, 0x0

    if-eqz v0, :cond_80

    const/16 v222, 0x1

    :cond_80
    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v223, 0x0

    if-eqz v0, :cond_81

    const/16 v223, 0x1

    :cond_81
    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v224, 0x0

    if-eqz v0, :cond_82

    const/16 v224, 0x1

    :cond_82
    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v225, 0x0

    if-eqz v0, :cond_83

    const/16 v225, 0x1

    :cond_83
    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v226, 0x0

    if-eqz v0, :cond_84

    const/16 v226, 0x1

    :cond_84
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AHR;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v196

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A6V;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v197

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_85

    move-object/from16 v180, v16

    goto :goto_5e

    :cond_85
    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v180

    :goto_5e
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v10, v2

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v227, 0x0

    if-eqz v0, :cond_86

    const/16 v227, 0x1

    :cond_86
    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_87

    move-object/from16 v181, v16

    goto :goto_5f

    :cond_87
    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v181

    :goto_5f
    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v228, 0x0

    if-eqz v0, :cond_88

    const/16 v228, 0x1

    :cond_88
    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_89

    move-object/from16 v182, v16

    goto :goto_60

    :cond_89
    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v182

    :goto_60
    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8a

    move-object/from16 v0, v16

    goto :goto_61

    :cond_8a
    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_61
    invoke-static {v0}, LX/9h7;->A00(Ljava/lang/String;)LX/K3n;

    move-result-object v143

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object/from16 v0, v16

    goto :goto_62

    :cond_8b
    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_62
    invoke-static {v0}, LX/9w2;->A00(Ljava/lang/String;)LX/awq;

    move-result-object v134

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object/from16 v0, v16

    goto :goto_63

    :cond_8c
    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_63
    invoke-static {v0}, LX/8PG;->A00(Ljava/lang/String;)LX/L8P;

    move-result-object v148

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v229, 0x0

    if-eqz v0, :cond_8d

    const/16 v229, 0x1

    :cond_8d
    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    move-object/from16 v2, v16

    goto :goto_64

    :cond_8e
    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_64
    invoke-static/range {v26 .. v26}, LX/8kc;->A06(LX/8kc;)LX/8jp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jp;->A00(Ljava/lang/String;)LX/8OC;

    move-result-object v149

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8f

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-static {v0}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    move-result-object v135

    :goto_65
    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v230, 0x0

    if-eqz v0, :cond_90

    goto :goto_66

    :cond_8f
    const/16 v135, 0x0

    goto :goto_65

    :goto_66
    const/16 v230, 0x1

    :cond_90
    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v231, 0x0

    if-eqz v0, :cond_91

    const/16 v231, 0x1

    :cond_91
    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v232, 0x0

    if-eqz v0, :cond_92

    const/16 v232, 0x1

    :cond_92
    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AZh;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v198

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v233, 0x0

    if-eqz v0, :cond_93

    const/16 v233, 0x1

    :cond_93
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v234, 0x0

    if-eqz v0, :cond_94

    const/16 v234, 0x1

    :cond_94
    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_95

    move-object/from16 v0, v16

    goto :goto_67

    :cond_95
    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_67
    invoke-static {v0}, LX/9IB;->A00(Ljava/lang/String;)LX/ZEh;

    move-result-object v151

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_96

    move-object/from16 v155, v16

    goto :goto_68

    :cond_96
    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0A(Ljava/lang/String;)LX/8ic;

    move-result-object v155

    :goto_68
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_97

    move-object/from16 v164, v16

    goto :goto_69

    :cond_97
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_98

    const/4 v2, 0x1

    :cond_98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v164

    :goto_69
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_99

    move-object/from16 v165, v16

    goto :goto_6a

    :cond_99
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_9a

    const/4 v2, 0x1

    :cond_9a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v165

    :goto_6a
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9b

    move-object/from16 v183, v16

    goto :goto_6b

    :cond_9b
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v183

    :goto_6b
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9c

    move-object/from16 v184, v16

    goto :goto_6c

    :cond_9c
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v184

    :goto_6c
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9d

    move-object/from16 v0, v16

    goto :goto_6d

    :cond_9d
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_6d
    invoke-static {v0}, LX/AKY;->A00(Ljava/lang/String;)LX/JT9;

    move-result-object v157

    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    move-object/from16 v0, v16

    goto :goto_6e

    :cond_9e
    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_6e
    invoke-static {v0}, LX/9Bo;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v199

    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9f

    move-object/from16 v0, v16

    goto :goto_6f

    :cond_9f
    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_6f
    invoke-static {v0}, LX/9k7;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v131

    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a1

    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-static {v0}, LX/9f1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v200

    :goto_70
    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a0

    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-static {v0}, LX/AXx;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v201

    :goto_71
    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    goto :goto_72

    :cond_a0
    move-object/from16 v201, v16

    goto :goto_71

    :cond_a1
    move-object/from16 v200, v16

    goto :goto_70

    :goto_72
    move-object/from16 v185, v16

    goto :goto_73

    :cond_a2
    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v185

    :goto_73
    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a3

    move-object/from16 v0, v16

    goto :goto_74

    :cond_a3
    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_74
    invoke-static {v0}, LX/9SZ;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    move-result-object v162

    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v214

    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a4

    move-object/from16 v0, v16

    goto :goto_75

    :cond_a4
    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_75
    invoke-static {v0}, LX/8SQ;->A00(Ljava/lang/String;)LX/URH;

    move-result-object v158

    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a5

    move-object/from16 v0, v16

    goto :goto_76

    :cond_a5
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_76
    invoke-static {v0}, LX/9l7;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v202

    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a6

    move-object/from16 v166, v16

    goto :goto_77

    :cond_a6
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_a7

    const/4 v2, 0x1

    :cond_a7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v166

    :goto_77
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a8

    move-object/from16 v186, v16

    goto :goto_78

    :cond_a8
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v186

    :goto_78
    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a9

    move-object/from16 v0, v16

    goto :goto_79

    :cond_a9
    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_79
    invoke-static {v0}, LX/9l8;->A00(Ljava/lang/String;)LX/PJ0;

    move-result-object v141

    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v216

    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_aa

    move-object/from16 v187, v16

    goto :goto_7a

    :cond_aa
    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v187

    :goto_7a
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object/from16 v156, v16

    goto :goto_7b

    :cond_ab
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0B(Ljava/lang/String;)LX/eLZ;

    move-result-object v156

    :goto_7b
    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ac

    move-object/from16 v167, v16

    goto :goto_7c

    :cond_ac
    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v167

    :goto_7c
    move/from16 v0, v80

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9OU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v203

    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    move-object/from16 v0, v16

    goto :goto_7d

    :cond_ad
    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_7d
    invoke-static {v0}, LX/8Tu;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v204

    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    move-object/from16 v3, v16

    goto :goto_7e

    :cond_ae
    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v6, v2

    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v5, v2

    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v3, LX/A7s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/A7s;->A01:F

    iput v5, v3, LX/A7s;->A03:F

    iput v4, v3, LX/A7s;->A02:F

    iput v0, v3, LX/A7s;->A00:F

    :goto_7e
    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v100

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    move-object/from16 v2, v16

    goto/16 :goto_83

    :cond_af
    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b0

    move-object/from16 v0, v16

    goto :goto_7f

    :cond_b0
    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_7f
    invoke-static {v0}, LX/Kjk;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v6

    move/from16 v0, v100

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b1

    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    :cond_b1
    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b2

    goto :goto_80

    :cond_b2
    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    :goto_80
    move-object/from16 v0, v16

    :goto_81
    const/4 v5, 0x0

    if-eqz v0, :cond_b3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    sget-object v2, LX/O5N;->A00:LX/O5N;

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-object v5, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :cond_b3
    :try_start_f
    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b4

    move-object/from16 v2, v16

    goto :goto_82

    :cond_b4
    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_82
    invoke-static/range {v26 .. v26}, LX/8kc;->A09(LX/8kc;)LX/8jo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jo;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v4

    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Kxd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Kxd;->A00:Landroid/graphics/RectF;

    iput-object v5, v2, LX/Kxd;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v4, v2, LX/Kxd;->A01:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_83
    :try_start_10
    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b5

    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b5

    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b5

    move-object/from16 v9, v16

    goto :goto_85

    :cond_b5
    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v7, v4

    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v6, v4

    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b6

    move-object/from16 v0, v16

    goto :goto_84

    :cond_b6
    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_84
    invoke-static {v0}, LX/Kir;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_b8

    new-instance v9, LX/Hxp;

    invoke-direct {v9, v0, v7, v6}, LX/Hxp;-><init>(Landroid/graphics/RectF;II)V

    :goto_85
    move/from16 v0, v126

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v8, v4

    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b7

    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    :cond_b7
    invoke-static/range {v16 .. v16}, LX/8QG;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move/from16 v0, v128

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v26 .. v26}, LX/8kc;->A05(LX/8kc;)LX/8jj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8jj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move/from16 v0, v130

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, LX/9iS;->A00(I)LX/9MO;

    move-result-object v4

    new-instance v0, LX/9VY;

    invoke-direct {v0, v4, v7, v6, v8}, LX/9VY;-><init>(LX/9MO;Ljava/util/List;Ljava/util/List;I)V

    new-instance v16, LX/ALI;

    move-object/from16 v130, v16

    move-object/from16 v144, v3

    move-object/from16 v145, v2

    move-object/from16 v146, v0

    move-object/from16 v147, v9

    move/from16 v205, v10

    invoke-direct/range {v130 .. v234}, LX/ALI;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;LX/SxJ;LX/awq;LX/9bW;LX/K6s;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/A9U;LX/SVk;LX/LOw;LX/PJ0;LX/UWz;LX/K3n;LX/A7s;LX/Kxd;LX/9VY;LX/Hxp;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;LX/ZEh;LX/4BO;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8ic;LX/eLZ;LX/JT9;LX/URH;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1mN;Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJJZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_90

    :cond_b8
    const-string v0, "Expected NON-NULL \'android.graphics.RectF\', but it was NULL."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_86

    :cond_b9
    const-string v0, "Expected NON-NULL \'android.graphics.RectF\', but it was NULL."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_86
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_ba
    iget-object v4, v5, LX/Fds;->A00:Ljava/lang/Object;

    check-cast v4, LX/8kc;

    iget-object v5, v5, LX/Fds;->A01:Ljava/lang/String;

    check-cast v3, LX/smp;

    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, cover_photo_asset, media_id, has_published_clip, created_at_time, name, is_pinned, (basel_video_composition_model LIKE \'%\"template_media_id\"%\' AND basel_video_composition_model NOT LIKE \'%\"template_media_id\":null%\') AS is_basel_template, share_only_to_profile, draft_origin, deleted_at_time FROM drafts WHERE id = ?"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_11
    invoke-interface {v1, v2, v5}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_ce

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ab6;->A00(Ljava/lang/String;)LX/1So;

    move-result-object v20

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    const/4 v2, 0x3

    invoke-interface {v1, v2}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bb

    const/4 v2, 0x0

    goto :goto_87

    :cond_bb
    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_87
    invoke-static {v4}, LX/8kc;->A02(LX/8kc;)LX/8jk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jk;->A00(Ljava/lang/String;)LX/LOw;

    move-result-object v17

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v28

    const/4 v2, 0x5

    invoke-interface {v1, v2}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v22, 0x0

    goto :goto_88

    :cond_bc
    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v22

    :goto_88
    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x7

    invoke-interface {v1, v2}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bd

    const/16 v24, 0x0

    goto :goto_89

    :cond_bd
    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v24

    :goto_89
    const/16 v2, 0x8

    invoke-interface {v1, v2}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_be

    const/4 v0, 0x0

    goto :goto_8a

    :cond_be
    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_8a
    invoke-static {v0}, LX/AW0;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v19

    const/16 v2, 0x9

    invoke-interface {v1, v2}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bf

    const/16 v25, 0x0

    goto :goto_8b

    :cond_bf
    invoke-interface {v1, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v25

    :goto_8b
    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v34, 0x0

    if-eqz v0, :cond_c0

    const/16 v34, 0x1

    :cond_c0
    const/16 v0, 0xb

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v30

    const/16 v0, 0xc

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c1

    const/16 v26, 0x0

    goto :goto_8c

    :cond_c1
    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v26

    :goto_8c
    const/16 v0, 0xd

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v35, 0x0

    if-eqz v0, :cond_c2

    const/16 v35, 0x1

    :cond_c2
    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v36, 0x0

    if-eqz v0, :cond_c3

    const/16 v36, 0x1

    :cond_c3
    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v37, 0x0

    if-eqz v0, :cond_c4

    const/16 v37, 0x1

    :cond_c4
    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c5

    const/16 v18, 0x0

    goto :goto_8d

    :cond_c5
    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0A(Ljava/lang/String;)LX/8ic;

    move-result-object v18

    :goto_8d
    const/16 v0, 0x11

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v32

    new-instance v16, LX/Emz;

    invoke-direct/range {v16 .. v37}, LX/Emz;-><init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZZZZ)V

    goto/16 :goto_90
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_c6
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iget-object v0, v5, LX/Fds;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/Fds;->A00:Ljava/lang/Object;

    check-cast v9, LX/7xf;

    check-cast v3, LX/smp;

    const/4 v8, 0x3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v7, 0x1

    :try_start_12
    invoke-interface {v1, v7, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, LX/08t;

    invoke-direct {v4, v0}, LX/08s;-><init>(I)V

    new-instance v5, LX/08t;

    invoke-direct {v5, v0}, LX/08s;-><init>(I)V

    :cond_c7
    :goto_8e
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c8
    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_c9
    invoke-interface {v1}, LX/smz;->reset()V

    invoke-static {v4, v3, v9}, LX/7xf;->A01(LX/08t;LX/smp;LX/7xf;)V

    invoke-static {v5, v3, v9}, LX/7xf;->A00(LX/08t;LX/smp;LX/7xf;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :goto_8f
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-static {v6}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v21

    const/4 v2, 0x2

    invoke-interface {v1, v2}, LX/smz;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LX/7pg;->A00([B)LX/7pg;

    move-result-object v20

    invoke-interface {v1, v8}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    const/4 v2, 0x4

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    const/16 v2, 0xe

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v29

    const/16 v2, 0xf

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v31

    const/16 v2, 0x10

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v33

    const/16 v2, 0x11

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-static {v6}, LX/0HI;->A04(I)LX/7pi;

    move-result-object v18

    const/16 v2, 0x12

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v35

    const/16 v2, 0x13

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v37

    const/16 v2, 0x14

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v10, v2

    const/16 v2, 0x15

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v39

    const/16 v2, 0x16

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v9, v2

    const/4 v2, 0x5

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-static {v6}, LX/0HI;->A07(I)Ljava/lang/Integer;

    move-result-object v43

    const/4 v2, 0x6

    invoke-interface {v1, v2}, LX/smz;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LX/0HI;->A06([B)LX/7op;

    move-result-object v42

    const/4 v2, 0x7

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v49, 0x0

    if-eqz v6, :cond_ca

    const/16 v49, 0x1

    :cond_ca
    const/16 v2, 0x8

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v50, 0x0

    if-eqz v6, :cond_cb

    const/16 v50, 0x1

    :cond_cb
    const/16 v2, 0x9

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v51, 0x0

    if-eqz v6, :cond_cc

    const/16 v51, 0x1

    :cond_cc
    const/16 v2, 0xa

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v52, 0x0

    if-eqz v6, :cond_cd

    const/16 v52, 0x1

    :cond_cd
    const/16 v2, 0xb

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v45

    const/16 v2, 0xc

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v47

    const/16 v2, 0xd

    invoke-interface {v1, v2}, LX/smz;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LX/0HI;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v44

    new-instance v19, LX/7or;

    move-object/from16 v41, v19

    invoke-direct/range {v41 .. v52}, LX/7or;-><init>(LX/7op;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v23, Ljava/util/List;

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v24, Ljava/util/List;

    new-instance v2, LX/15W;

    move/from16 v25, v12

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v9

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v40}, LX/15W;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8f

    :cond_ce
    const/16 v16, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_cf
    :goto_90
    invoke-interface {v1}, LX/smz;->close()V

    return-object v16

    :catchall_2
    move-exception v0

    invoke-interface {v1}, LX/smz;->close()V

    throw v0
.end method
