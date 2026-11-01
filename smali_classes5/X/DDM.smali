.class public final LX/DDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DDM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/DDM;

    iget-object p0, p0, LX/DDM;->A00:Ljava/lang/Object;

    check-cast p0, LX/8MN;

    check-cast p1, LX/1qv;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1nV;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string/jumbo v0, "type"

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-virtual {p1, v0, v4, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, "kotlinx.serialization.Sealed<"

    iget-object v0, p0, LX/8MN;->A02:LX/Lmv;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1oC;->A00:LX/1oC;

    const/4 v1, 0x6

    new-instance v0, LX/DDM;

    invoke-direct {v0, p0, v1}, LX/DDM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/1pL;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Cgz;)LX/1qw;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0, v4, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, LX/8MN;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/1qv;->A00:Ljava/util/List;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/DDM;

    iget-object v0, p0, LX/DDM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8MN;

    check-cast p1, LX/1qv;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8MN;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p1, v2, v0, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 249

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/DDM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_68

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/DDM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    check-cast v2, LX/Aht;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_0
    iget-object v1, v3, LX/DDM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dR;

    sget-object v0, LX/2dN;->A0R:LX/snm;

    invoke-interface {v1, v2}, LX/2dR;->GUK(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/DDM;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-static {v3, v2}, LX/DDM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_3
    iget-object v0, v3, LX/DDM;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/8kc;

    check-cast v2, LX/smp;

    const-string v0, "SELECT * FROM drafts"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v143

    const-string v0, "clips_creation_type"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v142

    const-string v0, "last_user_save_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v141

    const-string v0, "last_save_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v140

    const-string v0, "created_at_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v139

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v138

    const-string/jumbo v0, "was_last_save_user_initiated"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v137

    const-string v0, "name"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v132

    const-string/jumbo v0, "video_segments"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v136

    const-string/jumbo v0, "video_overlay_segments"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v131

    const-string v0, "retake_video_segments"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v130

    const-string v0, "audio_Track"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v129

    const-string v0, "attriubtion_only_audio_track"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v127

    const-string v0, "pending_media_key"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v126

    const-string v0, "post_capture_media_edits"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v125

    const-string v0, "logging_info"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v122

    const-string v0, "remix_info"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v119

    const-string v0, "original_destination_type"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v118

    const-string v0, "caption"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v135

    const-string v0, "cover_photo_file_uri"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v117

    const-string v0, "cover_photo_asset"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v116

    const-string v0, "is_share_to_feed"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v134

    const-string v0, "funded_content_deal_id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v115

    const-string v0, "people_tags"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v133

    const-string v0, "comment_poll"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v114

    const-string v0, "comment_quiz"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v113

    const-string v0, "audience"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v111

    const-string v0, "collaborator_id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v110

    const-string v0, "collaborator_ids"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v128

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v102

    const-string v0, "location"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v99

    const-string v0, "original_audio_title"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v97

    const-string v0, "multiple_audio_tracks"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v124

    const-string v0, "clips_sound_effects"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v123

    const-string v0, "clips_template_info"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v96

    const-string/jumbo v0, "template_disabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v121

    const-string v0, "clips_multiple_audio_segments"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v120

    const-string/jumbo v0, "upcoming_event"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v95

    const-string v0, "linked_highlight_id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v94

    const-string v0, "highlight_media_id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v92

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v91

    const-string/jumbo v0, "voice_effect"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v84

    const-string v0, "audio_enhancement_effect"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v83

    const-string v0, "clips_draft_info_version"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v82

    const-string v0, "has_published_clip"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v112

    const-string v0, "branded_content_tags_model"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v81

    const-string v0, "clips_shopping_metadata"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v80

    const-string v0, "is_comment_disabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v109

    const-string v0, "is_caption_enabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v108

    const-string v0, "is_like_and_view_counts_disabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v107

    const-string v0, "is_share_count_disabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v106

    const-string v0, "is_gifts_allowed"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v105

    const-string v0, "interest_topics"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v104

    const-string/jumbo v0, "stacked_timeline_actions"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v103

    const-string v0, "org_cta_type"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v79

    const-string v0, "max_duration_in_ms"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v101

    const-string v0, "hide_from_profile_grid"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v100

    const-string v0, "meta_verified_added_link"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v78

    const-string v0, "meta_verified_request_original_content_review"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v98

    const-string v0, "metagallery_media_id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v77

    const-string v0, "bio_product"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v76

    const-string v0, "content_scheduling_metadata"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v75

    const-string/jumbo v0, "trial_params"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v74

    const-string v0, "has_comment_prompt"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v93

    const-string v0, "linked_media"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v73

    const-string v0, "gen_ai_detection_method"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v72

    const-string v0, "is_pinned"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v90

    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v89

    const-string v0, "archive_only"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v88

    const-string v0, "audio_fade_effects"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v87

    const-string/jumbo v0, "share_only_to_profile"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v86

    const-string v0, "is_internal_only"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v85

    const-string v0, "encoding_settings"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v70

    const-string v0, "draft_origin"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v69

    const-string v0, "is_share_to_facebook"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v68

    const-string v0, "is_share_to_barcelona"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v67

    const-string v0, "guessable_secret_code"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v66

    const-string v0, "guessable_code_optional_hint"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v64

    const-string v0, "cover_photo_metadata"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v63

    const-string v0, "recent_color_list"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v62

    const-string v0, "basel_video_composition_model"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v60

    const-string v0, "basel_video_elements"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v59

    const-string v0, "basel_template_overlay_elements"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v58

    const-string v0, "basel_kit_id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v57

    const-string v0, "reframe_item_metadata"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v56

    const-string v0, "last_export_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v71

    const-string v0, "clips_timeline_settings"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v55

    const-string v0, "draft_save_apps"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v54

    const-string v0, "is_early_access"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v53

    const-string v0, "linked_series_id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v52

    const-string/jumbo v0, "video_element_metadata"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v51

    const-string v0, "deleted_at_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v65

    const-string/jumbo v0, "teleprompter_script"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v50

    const-string v0, "output_aspect_ratio"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v49

    const-string v0, "background_color"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v48

    const-string v0, "mutation_clock"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v61

    const-string v0, "import_fallbacks"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v47

    const-string v0, "cropcords_cropLeft"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v46

    const-string v0, "cropcords_cropTop"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v45

    const-string v0, "cropcords_cropRight"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v44

    const-string v0, "cropcords_cropBottom"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v43

    const-string v0, "feedmetadata_title"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v42

    const-string v0, "feedmetadata_previewCropCoordinates"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v15

    const-string v0, "feedmetadata_isInternal"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v41

    const-string v0, "feedmetadata_shareToFacebook"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v40

    const-string v0, "feedmetadata_seriesId"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v0, "feedmetadata_shoppingMetadata"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v0, "feedmetadata_isUnifiedvideo"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v39

    const-string v0, "feedmetadata_coverIsCustom"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v38

    const-string v0, "feedmetadata_coverWidth"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v37

    const-string v0, "feedmetadata_coverHeight"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v36

    const-string v0, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v35

    const-string v0, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v34

    const-string v0, "feedmetadata_areCaptionsEnabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v33

    const-string v0, "feedmetadata_areCommentsDisabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v32

    const-string v0, "feedmetadata_isFundedContentDeal"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v31

    const-string v0, "feedmetadata_isPaidPartnership"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v30

    const-string v0, "feedmetadata_brandedContentTags"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v0, "feedmetadata_partnerBoostEnabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v28

    const-string v0, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v25

    const-string v0, "feedmetadata_filterId"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v24

    const-string v0, "feedmetadata_filterStrength"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v23

    const-string v0, "feedmetadata_postCropAspectRatio"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v22

    const-string v0, "feedmetadata_isLandscape"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "videocrop_width"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "videocrop_height"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "videocrop_rectF"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v0, "mediadraft_version"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v29

    const-string v0, "mediadraft_stickers"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v18

    const-string v0, "mediadraft_unschematized_compositions"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v27

    const-string v0, "mediadraft_media_type"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_67

    move/from16 v0, v143

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v182

    move/from16 v0, v142

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ab6;->A00(Ljava/lang/String;)LX/1So;

    move-result-object v174

    move/from16 v0, v141

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v220

    move/from16 v0, v140

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v222

    move/from16 v0, v139

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v224

    move/from16 v0, v138

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v226

    move/from16 v0, v137

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v232, 0x0

    if-eqz v0, :cond_4

    const/16 v232, 0x1

    :cond_4
    move/from16 v0, v132

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    move-object/from16 v183, v16

    goto :goto_2

    :cond_5
    move/from16 v0, v132

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v183

    :goto_2
    move/from16 v0, v136

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v202

    move/from16 v0, v131

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    goto :goto_3

    :cond_6
    move/from16 v0, v131

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v203

    move/from16 v0, v130

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    goto :goto_4

    :cond_7
    move/from16 v0, v130

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v204

    move/from16 v0, v129

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v2, v16

    goto :goto_5

    :cond_8
    move/from16 v0, v129

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static/range {v17 .. v17}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v167

    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v2, v16

    goto :goto_6

    :cond_9
    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static/range {v17 .. v17}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v168

    move/from16 v0, v126

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v184, v16

    goto :goto_7

    :cond_a
    move/from16 v0, v126

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v184

    :goto_7
    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v2, v16

    goto :goto_8

    :cond_b
    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static/range {v17 .. v17}, LX/8kc;->A07(LX/8kc;)LX/8jq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jq;->A01(Ljava/lang/String;)LX/A9U;

    move-result-object v152

    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_9

    :cond_c
    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/9rW;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v151

    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v2, v16

    goto :goto_a

    :cond_d
    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static/range {v17 .. v17}, LX/8kc;->A02(LX/8kc;)LX/8jk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jk;->A00(Ljava/lang/String;)LX/LOw;

    move-result-object v154

    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_e

    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    :cond_e
    move/from16 v0, v135

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v185

    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v186, v16

    goto :goto_b

    :cond_f
    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v186

    :goto_b
    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v16

    goto :goto_c

    :cond_10
    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/AW0;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v173

    move/from16 v0, v134

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v233, 0x0

    if-eqz v0, :cond_11

    const/16 v233, 0x1

    :cond_11
    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v187, v16

    goto :goto_d

    :cond_12
    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v187

    :goto_d
    move/from16 v0, v133

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AZf;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v2, v16

    goto :goto_e

    :cond_13
    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static/range {v17 .. v17}, LX/8kc;->A04(LX/8kc;)LX/8jn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jn;->A00(Ljava/lang/String;)LX/4BO;

    move-result-object v166

    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v16

    goto :goto_f

    :cond_14
    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/9l6;->A00(Ljava/lang/String;)LX/SxJ;

    move-result-object v147

    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v175, v16

    goto :goto_10

    :cond_15
    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0C(Ljava/lang/String;)LX/1mN;

    move-result-object v175

    :goto_10
    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v188, v16

    goto :goto_11

    :cond_16
    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v188

    :goto_11
    move/from16 v0, v128

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AHR;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v206

    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v189, v16

    goto :goto_12

    :cond_17
    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v189

    :goto_12
    move/from16 v0, v99

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v16

    goto :goto_13

    :cond_18
    move/from16 v0, v99

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/A9V;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v164

    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v190, v16

    goto :goto_14

    :cond_19
    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v190

    :goto_14
    move/from16 v0, v124

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jd;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v207

    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v0, v0, LX/8kc;->A0C:LX/8mk;

    invoke-virtual {v0, v2}, LX/8mk;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v208

    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v16

    goto :goto_15

    :cond_1a
    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/9HY;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    move-result-object v146

    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v234, 0x0

    if-eqz v0, :cond_1b

    const/16 v234, 0x1

    :cond_1b
    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AHR;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v209

    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v2, v16

    goto :goto_16

    :cond_1c
    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-static/range {v17 .. v17}, LX/8kc;->A08(LX/8kc;)LX/8jr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jr;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v177

    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v191, v16

    goto :goto_17

    :cond_1d
    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v191

    :goto_17
    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v192, v16

    goto :goto_18

    :cond_1e
    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v192

    :goto_18
    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v193, v16

    goto :goto_19

    :cond_1f
    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v193

    :goto_19
    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1a

    :cond_20
    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1a
    move-object/from16 v0, v16

    :goto_1b
    if-eqz v0, :cond_21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LX/AJR;->valueOf(Ljava/lang/String;)LX/AJR;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_21
    :try_start_2
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1c

    :cond_22
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :goto_1c
    move-object/from16 v0, v16

    :goto_1d
    if-eqz v0, :cond_23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v2, LX/Li5;->A00:LX/Li5;

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v156

    check-cast v156, LX/UWz;

    goto :goto_1e
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    const/16 v156, 0x0

    goto :goto_1e

    :cond_23
    const/16 v156, 0x0

    :goto_1e
    :try_start_4
    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_24

    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    :cond_24
    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v235, 0x0

    if-eqz v0, :cond_25

    const/16 v235, 0x1

    :cond_25
    move/from16 v0, v81

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v2, v16

    goto :goto_1f

    :cond_26
    move/from16 v0, v81

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    invoke-static/range {v17 .. v17}, LX/8kc;->A01(LX/8kc;)LX/8jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jg;->A00(Ljava/lang/String;)LX/SVk;

    move-result-object v153

    move/from16 v0, v80

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v2, v16

    goto :goto_20

    :cond_27
    move/from16 v0, v80

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_20
    invoke-static/range {v17 .. v17}, LX/8kc;->A03(LX/8kc;)LX/8jm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jm;->A00(Ljava/lang/String;)LX/K6s;

    move-result-object v150

    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v236, 0x0

    if-eqz v0, :cond_28

    const/16 v236, 0x1

    :cond_28
    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v237, 0x0

    if-eqz v0, :cond_29

    const/16 v237, 0x1

    :cond_29
    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v238, 0x0

    if-eqz v0, :cond_2a

    const/16 v238, 0x1

    :cond_2a
    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v239, 0x0

    if-eqz v0, :cond_2b

    const/16 v239, 0x1

    :cond_2b
    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v240, 0x0

    if-eqz v0, :cond_2c

    const/16 v240, 0x1

    :cond_2c
    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AHR;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v210

    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A6V;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v211

    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v194, v16

    goto :goto_21

    :cond_2d
    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v194

    :goto_21
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v219, v0

    move/from16 v0, v100

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v241, 0x0

    if-eqz v0, :cond_2e

    const/16 v241, 0x1

    :cond_2e
    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v195, v16

    goto :goto_22

    :cond_2f
    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v195

    :goto_22
    move/from16 v0, v98

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v242, 0x0

    if-eqz v0, :cond_30

    const/16 v242, 0x1

    :cond_30
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v196, v16

    goto :goto_23

    :cond_31
    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v196

    :goto_23
    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v16

    goto :goto_24

    :cond_32
    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/9h7;->A00(Ljava/lang/String;)LX/K3n;

    move-result-object v157

    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v16

    goto :goto_25

    :cond_33
    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {v0}, LX/9w2;->A00(Ljava/lang/String;)LX/awq;

    move-result-object v148

    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v0, v16

    goto :goto_26

    :cond_34
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-static {v0}, LX/8PG;->A00(Ljava/lang/String;)LX/L8P;

    move-result-object v162

    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v243, 0x0

    if-eqz v0, :cond_35

    const/16 v243, 0x1

    :cond_35
    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v2, v16

    goto :goto_27

    :cond_36
    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_27
    invoke-static/range {v17 .. v17}, LX/8kc;->A06(LX/8kc;)LX/8jp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jp;->A00(Ljava/lang/String;)LX/8OC;

    move-result-object v163

    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_28

    :cond_37
    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :goto_28
    move-object/from16 v0, v16

    :goto_29
    if-nez v0, :cond_38

    const/16 v149, 0x0

    goto :goto_2a

    :cond_38
    invoke-static {v0}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    move-result-object v149

    :goto_2a
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v244, 0x0

    if-eqz v0, :cond_39

    const/16 v244, 0x1

    :cond_39
    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v245, 0x0

    if-eqz v0, :cond_3a

    const/16 v245, 0x1

    :cond_3a
    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v246, 0x0

    if-eqz v0, :cond_3b

    const/16 v246, 0x1

    :cond_3b
    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AZh;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v212

    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v247, 0x0

    if-eqz v0, :cond_3c

    const/16 v247, 0x1

    :cond_3c
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v248, 0x0

    if-eqz v0, :cond_3d

    const/16 v248, 0x1

    :cond_3d
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v16

    goto :goto_2b

    :cond_3e
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, LX/9IB;->A00(Ljava/lang/String;)LX/ZEh;

    move-result-object v165

    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v169, v16

    goto :goto_2c

    :cond_3f
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0A(Ljava/lang/String;)LX/8ic;

    move-result-object v169

    :goto_2c
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_2d

    :cond_40
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :goto_2d
    move-object/from16 v0, v16

    :goto_2e
    if-nez v0, :cond_41

    move-object/from16 v178, v16

    goto :goto_2f

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_42

    const/4 v0, 0x1

    :cond_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v178

    :goto_2f
    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_30

    :cond_43
    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_31

    :goto_30
    move-object/from16 v0, v16

    :goto_31
    if-nez v0, :cond_44

    move-object/from16 v179, v16

    goto :goto_32

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_45

    const/4 v0, 0x1

    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v179

    :goto_32
    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v197, v16

    goto :goto_33

    :cond_46
    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v197

    :goto_33
    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_47

    move-object/from16 v198, v16

    goto :goto_34

    :cond_47
    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v198

    :goto_34
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object/from16 v0, v16

    goto :goto_35

    :cond_48
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-static {v0}, LX/AKY;->A00(Ljava/lang/String;)LX/JT9;

    move-result-object v171

    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v0, v16

    goto :goto_36

    :cond_49
    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v0}, LX/9Bo;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v213

    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v16

    goto :goto_37

    :cond_4a
    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_37
    invoke-static {v0}, LX/9k7;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v145

    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_38

    :cond_4b
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :goto_38
    move-object/from16 v0, v16

    :goto_39
    if-nez v0, :cond_4c

    move-object/from16 v214, v16

    goto :goto_3a

    :cond_4c
    invoke-static {v0}, LX/9f1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v214

    :goto_3a
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_3b

    :cond_4d
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :goto_3b
    move-object/from16 v0, v16

    :goto_3c
    if-nez v0, :cond_4e

    move-object/from16 v215, v16

    goto :goto_3d

    :cond_4e
    invoke-static {v0}, LX/AXx;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v215

    :goto_3d
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v199, v16

    goto :goto_3e

    :cond_4f
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v199

    :goto_3e
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v0, v16

    goto :goto_3f

    :cond_50
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-static {v0}, LX/9SZ;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    move-result-object v176

    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v228

    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v0, v16

    goto :goto_40

    :cond_51
    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_40
    invoke-static {v0}, LX/8SQ;->A00(Ljava/lang/String;)LX/URH;

    move-result-object v172

    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object/from16 v0, v16

    goto :goto_41

    :cond_52
    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_41
    invoke-static {v0}, LX/9l7;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v216

    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_42

    :cond_53
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_43

    :goto_42
    move-object/from16 v0, v16

    :goto_43
    if-nez v0, :cond_54

    move-object/from16 v180, v16

    goto :goto_44

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_55

    const/4 v0, 0x1

    :cond_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v180

    :goto_44
    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v200, v16

    goto :goto_45

    :cond_56
    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v200

    :goto_45
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object/from16 v0, v16

    goto :goto_46

    :cond_57
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, LX/9l8;->A00(Ljava/lang/String;)LX/PJ0;

    move-result-object v155

    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v230

    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object/from16 v201, v16

    goto :goto_47

    :cond_58
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v201

    :goto_47
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v170, v16

    goto :goto_48

    :cond_59
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kc;->A0B(Ljava/lang/String;)LX/eLZ;

    move-result-object v170

    :goto_48
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v181, v16

    goto :goto_49

    :cond_5a
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v181

    :goto_49
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9OU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v217

    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v16

    goto :goto_4a

    :cond_5b
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_4a
    invoke-static {v0}, LX/8Tu;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v218

    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v3, v16

    goto :goto_4b

    :cond_5c
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v7, v2

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v6, v2

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v5, v2

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v3, LX/A7s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/A7s;->A01:F

    iput v6, v3, LX/A7s;->A03:F

    iput v5, v3, LX/A7s;->A02:F

    iput v0, v3, LX/A7s;->A00:F

    :goto_4b
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1, v15}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1, v14}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1, v13}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1, v12}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v2, v16

    goto/16 :goto_50

    :cond_5d
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v15}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object/from16 v0, v16

    goto :goto_4c

    :cond_5e
    invoke-interface {v1, v15}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_4c
    invoke-static {v0}, LX/Kjk;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v7

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    invoke-interface {v1, v14}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-interface {v1, v14}, LX/smz;->DaG(I)Ljava/lang/String;

    :cond_5f
    invoke-interface {v1, v13}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_4d

    :cond_60
    invoke-interface {v1, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :goto_4d
    move-object/from16 v0, v16

    :goto_4e
    const/4 v6, 0x0

    if-eqz v0, :cond_61
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v2, LX/O5N;->A00:LX/O5N;

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-object v6, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_61
    :try_start_6
    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    invoke-interface {v1, v12}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_62

    move-object/from16 v2, v16

    goto :goto_4f

    :cond_62
    invoke-interface {v1, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_4f
    invoke-static/range {v17 .. v17}, LX/8kc;->A09(LX/8kc;)LX/8jo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jo;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v5

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/smz;->getDouble(I)D

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Kxd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Kxd;->A00:Landroid/graphics/RectF;

    iput-object v6, v2, LX/Kxd;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v5, v2, LX/Kxd;->A01:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_50
    :try_start_7
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1, v11}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    move-object/from16 v10, v16

    goto :goto_52

    :cond_63
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v5

    long-to-int v8, v5

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v5

    long-to-int v7, v5

    invoke-interface {v1, v11}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_64

    move-object/from16 v0, v16

    goto :goto_51

    :cond_64
    invoke-interface {v1, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_51
    invoke-static {v0}, LX/Kir;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_66

    new-instance v10, LX/Hxp;

    invoke-direct {v10, v0, v8, v7}, LX/Hxp;-><init>(Landroid/graphics/RectF;II)V

    :goto_52
    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v5

    long-to-int v9, v5

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_65

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    :cond_65
    invoke-static/range {v16 .. v16}, LX/8QG;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/8kc;->A05(LX/8kc;)LX/8jj;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8jj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, LX/9iS;->A00(I)LX/9MO;

    move-result-object v0

    new-instance v5, LX/9VY;

    invoke-direct {v5, v0, v8, v7, v9}, LX/9VY;-><init>(LX/9MO;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, LX/ALI;

    move-object/from16 v144, v0

    move-object/from16 v158, v3

    move-object/from16 v159, v2

    move-object/from16 v160, v5

    move-object/from16 v161, v10

    invoke-direct/range {v144 .. v248}, LX/ALI;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;LX/SxJ;LX/awq;LX/9bW;LX/K6s;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/A9U;LX/SVk;LX/LOw;LX/PJ0;LX/UWz;LX/K3n;LX/A7s;LX/Kxd;LX/9VY;LX/Hxp;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;LX/ZEh;LX/4BO;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8ic;LX/eLZ;LX/JT9;LX/URH;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1mN;Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJJZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_66
    const-string v2, "Expected NON-NULL \'android.graphics.RectF\', but it was NULL."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_67
    invoke-interface {v1}, LX/smz;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v1}, LX/smz;->close()V

    throw v0

    :cond_68
    iget-object v1, v3, LX/DDM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0SE;->A08:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    sget-object v3, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    sget-object v2, LX/0SE;->A01:LX/0SI;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0SI;->A01(J)LX/0SI;

    move-result-object v0

    sput-object v0, LX/0SE;->A01:LX/0SI;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v3

    return-object v4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
