.class public final synthetic LX/1sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1sM;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1sM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1sM;->A00:LX/1sM;

    const/16 v1, 0x3b

    const-string/jumbo v0, "com.instagram.pendingmedia.model.BarcelonaParams"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "reply_to_media_id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "parentThreadId"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reply_control"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "link_attachment_url"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "podcast_attachment"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reply_repost_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gif_share"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "markup_post_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_text_with_entities"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_tag_header"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_special_effects_enabled_str"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_gated_features"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_fediverse_composer_enabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_entry_point"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_excluded_inline_ig_media_ids"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_is_spoiler_media"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reply_depth"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_quote_post_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_reply_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_threads_messaging_media"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snippets_attachment"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "prefills_mention"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "custom_feed_session_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "canonical_supp_nav_chain_with_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "canonical_supp_nav_chain_with_topic_tag_media_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "canonical_supp_nav_chain_with_ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "community_flair_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_threads_remote_media"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "threads_draft_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chained_posts_context_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chained_posts_length"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chained_posts_order_number"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_ghost_post"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ghost_post_reply_type"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_dear_algo_post"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_looking_for_recs_post"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_dm_me_post"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_meta_ai_post"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_reply_approval_enabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "allow_highlight"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "show_podcast_link"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ad_media_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_carousel_ad"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "game_score_card"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "basketball_score_card"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tv_episode_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "community_entity_card_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "upcoming_community_tag_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "community_tag_attachment_type"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chat_quote_thread_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chat_quote_message_ids"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "stitched_result_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "thread_submedia_keys"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "cross_share_info"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1}, LX/9ia;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1sM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 39

    sget-object v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    const/16 v0, 0x3b

    new-array v2, v0, [LX/9OW;

    sget-object v7, LX/1nV;->A01:LX/1nV;

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    sget-object v11, LX/1nX;->A01:LX/1nX;

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    sget-object v0, LX/JMj;->A00:LX/JMj;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v15

    sget-object v0, LX/JMn;->A00:LX/JMn;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v16

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v17

    sget-object v0, LX/JMp;->A00:LX/JMp;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v18

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v19

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v20

    const/16 v0, 0xc

    aget-object v0, v8, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9OW;

    sget-object v29, LX/1qN;->A00:LX/1qN;

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v22

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v23

    const/16 v0, 0xf

    aget-object v0, v8, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/9OW;

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v25

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v27

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v28

    sget-object v0, LX/JMx;->A00:LX/JMx;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v30

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v31

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v32

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v33

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v34

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v35

    move-object/from16 v26, v11

    filled-new-array/range {v9 .. v35}, [LX/9OW;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v15

    invoke-static {v11}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v16

    invoke-static {v11}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v17

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v18

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v19

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v20

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v21

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v22

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v23

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v24

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v25

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v26

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v27

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v28

    invoke-static/range {v29 .. v29}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v29

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v30

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v31

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v32

    sget-object v3, LX/JMy;->A00:LX/JMy;

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v33

    sget-object v3, LX/JNL;->A00:LX/JNL;

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v34

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v35

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v36

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v37

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v38

    filled-new-array/range {v12 .. v38}, [LX/9OW;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    const/16 v1, 0x37

    aget-object v1, v8, v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    const/16 v1, 0x39

    aget-object v1, v8, v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9OW;

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    filled-new-array {v6, v5, v4, v3, v1}, [LX/9OW;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x5

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 69

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1sM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v2

    sget-object v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    const/16 v53, 0x0

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v53

    move-object/from16 v57, v53

    move-object/from16 v62, v53

    move-object/from16 v58, v53

    move-object/from16 v63, v53

    move-object/from16 v59, v53

    move-object/from16 v11, v53

    move-object v10, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object v13, v11

    move-object/from16 v33, v11

    move-object v12, v11

    move-object/from16 v34, v11

    move-object v9, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v60, v11

    move-object v14, v11

    move-object/from16 v37, v11

    move-object/from16 v61, v11

    move-object v15, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object v8, v11

    move-object/from16 v16, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v17, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v18, v11

    move-object/from16 v47, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v26, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    const/4 v3, 0x0

    const/16 v67, 0x0

    const/4 v0, 0x0

    const/16 v68, 0x0

    const/16 v66, 0x0

    :goto_0
    invoke-interface {v2, v1}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v4}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, LX/1nV;->A01:LX/1nV;

    invoke-interface {v2, v4, v1, v6}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/4 v4, 0x1

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x2

    invoke-interface {v2, v1, v4}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v66

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/4 v4, 0x3

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/4 v4, 0x4

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v5, LX/JMj;->A00:LX/JMj;

    const/4 v4, 0x5

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/4 v4, 0x6

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v5, LX/JMn;->A00:LX/JMn;

    const/4 v4, 0x7

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/pendingmedia/model/GifShare;

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x8

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v5, LX/JMp;->A00:LX/JMp;

    const/16 v4, 0x9

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/TextWithEntities;

    or-int/lit16 v0, v0, 0x200

    goto/16 :goto_0

    :pswitch_a
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0xa

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x400

    goto/16 :goto_0

    :pswitch_b
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0xb

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x800

    goto/16 :goto_0

    :pswitch_c
    const/16 v5, 0xc

    aget-object v4, v7, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v2, v4, v1, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Ljava/util/List;

    or-int/lit16 v0, v0, 0x1000

    goto/16 :goto_0

    :pswitch_d
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0xd

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit16 v0, v0, 0x2000

    goto/16 :goto_0

    :pswitch_e
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0xe

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x4000

    goto/16 :goto_0

    :pswitch_f
    const/16 v5, 0xf

    aget-object v4, v7, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v2, v4, v1, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Ljava/util/List;

    const v4, 0x8000

    goto/16 :goto_1

    :pswitch_10
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x10

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    const/high16 v4, 0x10000

    goto/16 :goto_1

    :pswitch_11
    const/16 v4, 0x11

    invoke-interface {v2, v1, v4}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v67

    const/high16 v4, 0x20000

    goto/16 :goto_1

    :pswitch_12
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x12

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/String;

    const/high16 v4, 0x40000

    goto/16 :goto_1

    :pswitch_13
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x13

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    const/high16 v4, 0x80000

    goto/16 :goto_1

    :pswitch_14
    const/16 v4, 0x14

    invoke-interface {v2, v1, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v68

    const/high16 v4, 0x100000

    goto/16 :goto_1

    :pswitch_15
    sget-object v5, LX/JMx;->A00:LX/JMx;

    const/16 v4, 0x15

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    const/high16 v4, 0x200000

    goto/16 :goto_1

    :pswitch_16
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x16

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    const/high16 v4, 0x400000

    goto :goto_1

    :pswitch_17
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x17

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/String;

    const/high16 v4, 0x800000

    goto :goto_1

    :pswitch_18
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x18

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    const/high16 v4, 0x1000000

    goto :goto_1

    :pswitch_19
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x19

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/String;

    const/high16 v4, 0x2000000

    goto :goto_1

    :pswitch_1a
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x1a

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/String;

    const/high16 v4, 0x4000000

    goto :goto_1

    :pswitch_1b
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x1b

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/String;

    const/high16 v4, 0x8000000

    goto :goto_1

    :pswitch_1c
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x1c

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    const/high16 v4, 0x10000000

    goto :goto_1

    :pswitch_1d
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x1d

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/String;

    const/high16 v4, 0x20000000

    goto :goto_1

    :pswitch_1e
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x1e

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/lang/String;

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_1f
    sget-object v5, LX/1nX;->A01:LX/1nX;

    const/16 v4, 0x1f

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Integer;

    const/high16 v4, -0x80000000

    :goto_1
    or-int/2addr v0, v4

    goto/16 :goto_0

    :pswitch_20
    sget-object v5, LX/1nX;->A01:LX/1nX;

    const/16 v4, 0x20

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :pswitch_21
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x21

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_22
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x22

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :pswitch_23
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x23

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_0

    :pswitch_24
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x24

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_0

    :pswitch_25
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x25

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_0

    :pswitch_26
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x26

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_0

    :pswitch_27
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x27

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_0

    :pswitch_28
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x28

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_0

    :pswitch_29
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x29

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_0

    :pswitch_2a
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x2a

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_0

    :pswitch_2b
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x2b

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x800

    goto/16 :goto_0

    :pswitch_2c
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v4, 0x2c

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x1000

    goto/16 :goto_0

    :pswitch_2d
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x2d

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto/16 :goto_0

    :pswitch_2e
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x2e

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x4000

    goto/16 :goto_0

    :pswitch_2f
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x2f

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/String;

    const v4, 0x8000

    goto/16 :goto_2

    :pswitch_30
    sget-object v5, LX/JMy;->A00:LX/JMy;

    const/16 v4, 0x30

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    const/high16 v4, 0x10000

    goto/16 :goto_2

    :pswitch_31
    sget-object v5, LX/JNL;->A00:LX/JNL;

    const/16 v4, 0x31

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    const/high16 v4, 0x20000

    goto/16 :goto_2

    :pswitch_32
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x32

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Ljava/lang/String;

    const/high16 v4, 0x40000

    goto :goto_2

    :pswitch_33
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x33

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Ljava/lang/String;

    const/high16 v4, 0x80000

    goto :goto_2

    :pswitch_34
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x34

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/String;

    const/high16 v4, 0x100000

    goto :goto_2

    :pswitch_35
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x35

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/lang/String;

    const/high16 v4, 0x200000

    goto :goto_2

    :pswitch_36
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x36

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Ljava/lang/String;

    const/high16 v4, 0x400000

    goto :goto_2

    :pswitch_37
    const/16 v5, 0x37

    aget-object v4, v7, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v2, v4, v1, v5}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Ljava/util/List;

    const/high16 v4, 0x800000

    goto :goto_2

    :pswitch_38
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x38

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Ljava/lang/String;

    const/high16 v4, 0x1000000

    goto :goto_2

    :pswitch_39
    const/16 v5, 0x39

    aget-object v4, v7, v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    invoke-interface {v2, v4, v1, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Ljava/util/List;

    const/high16 v4, 0x2000000

    goto :goto_2

    :pswitch_3a
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v4, 0x3a

    invoke-interface {v2, v5, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Ljava/lang/String;

    const/high16 v4, 0x4000000

    :goto_2
    or-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_0

    :pswitch_3b
    invoke-interface {v2, v1}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move/from16 v64, v0

    move/from16 v65, v3

    invoke-direct/range {v7 .. v68}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;Lcom/instagram/pendingmedia/model/GameScoreUploadModel;Lcom/instagram/pendingmedia/model/GifShare;Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3b
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

    sget-object v0, LX/1sM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1sM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v6, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v5, 0x2

    if-nez v6, :cond_4

    iget v1, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:I

    invoke-interface {v4, v3, v5, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v5, 0x3

    if-nez v6, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v5, 0x4

    if-nez v6, :cond_8

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v5, 0x5

    if-nez v6, :cond_a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/JMj;->A00:LX/JMj;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v5, 0x6

    if-nez v6, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v5, 0x7

    if-nez v6, :cond_e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Lcom/instagram/pendingmedia/model/GifShare;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/JMn;->A00:LX/JMn;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Lcom/instagram/pendingmedia/model/GifShare;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v5, 0x8

    if-nez v6, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v5, 0x9

    if-nez v6, :cond_12

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Lcom/instagram/api/schemas/TextWithEntities;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v1, LX/JMp;->A00:LX/JMp;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Lcom/instagram/api/schemas/TextWithEntities;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v5, 0xa

    if-nez v6, :cond_14

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v5, 0xb

    if-nez v6, :cond_16

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v5, 0xc

    if-nez v6, :cond_18

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    aget-object v0, v7, v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0v:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v5, 0xd

    if-nez v6, :cond_1a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v5, 0xe

    if-nez v6, :cond_1c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v5, 0xf

    if-nez v6, :cond_1e

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0u:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    aget-object v0, v7, v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0u:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v5, 0x10

    if-nez v6, :cond_20

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v1, 0x11

    if-nez v6, :cond_22

    iget v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:I

    if-eqz v0, :cond_23

    :cond_22
    iget v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_23
    const/16 v5, 0x12

    if-nez v6, :cond_24

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v5, 0x13

    if-nez v6, :cond_26

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_27

    :cond_26
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    const/16 v1, 0x14

    if-nez v6, :cond_28

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0x:Z

    if-eqz v0, :cond_29

    :cond_28
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0x:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_29
    const/16 v5, 0x15

    if-nez v6, :cond_2a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v1, LX/JMx;->A00:LX/JMx;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    const/16 v5, 0x16

    if-nez v6, :cond_2c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    :cond_2c
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2d
    const/16 v5, 0x17

    if-nez v6, :cond_2e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_2f

    :cond_2e
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2f
    const/16 v5, 0x18

    if-nez v6, :cond_30

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_31

    :cond_30
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0p:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_31
    const/16 v5, 0x19

    if-nez v6, :cond_32

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_33

    :cond_32
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0q:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_33
    const/16 v5, 0x1a

    if-nez v6, :cond_34

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_35

    :cond_34
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0o:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_35
    const/16 v5, 0x1b

    if-nez v6, :cond_36

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_37

    :cond_36
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_37
    const/16 v5, 0x1c

    if-nez v6, :cond_38

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_39
    const/16 v2, 0x1d

    if-nez v6, :cond_3a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_3b

    :cond_3a
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0r:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3b
    const/16 v2, 0x1e

    if-nez v6, :cond_3c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3d
    const/16 v2, 0x1f

    if-nez v6, :cond_3e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    :cond_3e
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3f
    const/16 v2, 0x20

    if-nez v6, :cond_40

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    :cond_40
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_41
    const/16 v2, 0x21

    if-nez v6, :cond_42

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    :cond_42
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_43
    const/16 v2, 0x22

    if-nez v6, :cond_44

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_45

    :cond_44
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_45
    const/16 v2, 0x23

    if-nez v6, :cond_46

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    :cond_46
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_47
    const/16 v2, 0x24

    if-nez v6, :cond_48

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    :cond_48
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_49
    const/16 v2, 0x25

    if-nez v6, :cond_4a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    :cond_4a
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4b
    const/16 v2, 0x26

    if-nez v6, :cond_4c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    :cond_4c
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4d
    const/16 v2, 0x27

    if-nez v6, :cond_4e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    :cond_4e
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4f
    const/16 v2, 0x28

    if-nez v6, :cond_50

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    :cond_50
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_51
    const/16 v2, 0x29

    if-nez v6, :cond_52

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    :cond_52
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_53
    const/16 v2, 0x2a

    if-nez v6, :cond_54

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_55

    :cond_54
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_55
    const/16 v2, 0x2b

    if-nez v6, :cond_56

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_57

    :cond_56
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_57
    const/16 v2, 0x2c

    if-nez v6, :cond_58

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    :cond_58
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_59
    const/16 v2, 0x2d

    if-nez v6, :cond_5a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_5b

    :cond_5a
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0s:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5b
    const/16 v2, 0x2e

    if-nez v6, :cond_5c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_5d

    :cond_5c
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5d
    const/16 v2, 0x2f

    if-nez v6, :cond_5e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_5f

    :cond_5e
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5f
    const/16 v2, 0x30

    if-nez v6, :cond_60

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    if-eqz v0, :cond_61

    :cond_60
    sget-object v1, LX/JMy;->A00:LX/JMy;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_61
    const/16 v2, 0x31

    if-nez v6, :cond_62

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    if-eqz v0, :cond_63

    :cond_62
    sget-object v1, LX/JNL;->A00:LX/JNL;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_63
    const/16 v2, 0x32

    if-nez v6, :cond_64

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_65

    :cond_64
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0t:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_65
    const/16 v2, 0x33

    if-nez v6, :cond_66

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_67

    :cond_66
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_67
    const/16 v2, 0x34

    if-nez v6, :cond_68

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_69

    :cond_68
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_69
    const/16 v2, 0x35

    if-nez v6, :cond_6a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_6b

    :cond_6a
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_6b
    const/16 v2, 0x36

    if-nez v6, :cond_6c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_6d

    :cond_6c
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_6d
    const/16 v2, 0x37

    if-nez v6, :cond_6e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0w:Ljava/util/List;

    if-eqz v0, :cond_6f

    :cond_6e
    aget-object v0, v7, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0w:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_6f
    const/16 v2, 0x38

    if-nez v6, :cond_70

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_71

    :cond_70
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_71
    const/16 v2, 0x39

    if-nez v6, :cond_72

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    :cond_72
    aget-object v0, v7, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_73
    const/16 v2, 0x3a

    if-nez v6, :cond_74

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/lang/String;

    if-eqz v0, :cond_75

    :cond_74
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_75
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
