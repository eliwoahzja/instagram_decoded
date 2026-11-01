.class public final LX/dPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPS(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v4, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4l:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x124

    invoke-static {v3, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/dPl;->CPT()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fks;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fks;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/JOb;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final CPT()Ljava/util/LinkedHashMap;
    .locals 36

    const/16 v0, 0x46

    new-array v6, v0, [LX/b0Z;

    const/4 v0, 0x0

    const-string v2, "Lead Gen Intent From with PII Questions Only"

    const-string v1, "feed_ad_lead_gen_high_intent_with_pii_questions.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v9

    const/4 v5, 0x0

    const-string v2, "Feed Single Image Ad for Biz Agents"

    const-string v1, "feed_ad_biz_agents_single_image.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v10

    const-string v2, "Carousel Ad"

    const-string v1, "feed_carousel_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v11

    const-string v2, "DPA Carousel Ad"

    const-string v1, "feed_dpa_carousel_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v12

    const-string v2, "Carousel Ad On-Demand Loading"

    const-string v1, "feed_carousel_ad_with_on_demand_loading.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v13

    const-string v2, "App Install Ad"

    const-string v1, "feed_ad_with_app_install.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v14

    const-string v2, "DeepLink Ad"

    const-string v1, "feed_ad_with_deep_link.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v15

    const-string v2, "PBIA Ad"

    const-string v1, "feed_pbia_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v16

    const-string v2, "Single Image Ad"

    const-string v1, "feed_standard_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v17

    const-string v2, "Single Image Ad + IAB Screenshot [VPN]"

    const-string v1, "feed_standard_ad_with_iab_preview.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v18

    const-string v2, "Single Video Ad"

    const-string v1, "feed_standard_video_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v19

    const/16 v8, 0xa

    const-string v2, "Political Ad"

    const-string v1, "feed_political_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v20

    const-string v2, "Lead Ad"

    const-string v1, "feed_lead_gen_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v21

    const-string v2, "Canvas Ad"

    const-string v1, "feed_canvas_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v22

    const-string v2, "Disclaimer Text Page Ad"

    const-string v1, "feed_disclaimer_text_page_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v23

    const-string v2, "Disclaimer Web Page Ad"

    const-string v1, "feed_disclaimer_web_page_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v24

    const-string v2, "Disclaimer Carousel Ad"

    const-string v1, "feed_disclaimer_carousel_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v25

    const/16 v7, 0x10

    const-string v2, "New Click to Messenger Flow Ad"

    const-string v1, "feed_ad_with_new_ctm_flow.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v26

    const-string v2, "New Click to WhatsApp Flow Ad"

    const-string v1, "feed_ad_with_new_ctwa_flow.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v27

    const-string v2, "New Click to Direct Flow Ad"

    const-string v1, "feed_ad_with_new_ctd_flow.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v28

    const-string v2, "Click To Instagram Direct Single Image Ad on Feed"

    const-string v1, "feed_ad_ctd_single_image.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v29

    const-string v2, "Click To Instagram Direct Carousel on Feed"

    const-string v1, "feed_ad_ctd_carousel.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v30

    const-string v2, "Click To Instagram Direct Video Ad on Feed"

    const-string v1, "feed_ad_ctd_video.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v31

    const-string v2, "Click To Join Single Image Ad on Feed"

    const-string v1, "feed_ad_ctj_single_image.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v32

    const-string v2, "Web to WhatsApp Ad"

    const-string v1, "feed_ad_web_to_whatsapp.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v33

    const-string v2, "Non-tall Video Ad"

    const-string v1, "feed_previewable_video_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v34

    const-string v2, "Tall Video Ad"

    const-string v1, "feed_tall_video_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v35

    filled-new-array/range {v9 .. v35}, [LX/b0Z;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-static {v1, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "Branded Content Ad"

    const-string v1, "feed_ad_with_branded_content.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v9

    const-string v2, "Clips Video Internal Deeplink Ad"

    const-string v1, "feed_ad_with_clips_video_deeplink.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v10

    const-string v2, "Audio Page Deeplink Ad"

    const-string v1, "feed_ad_with_audio_page_internal_deeplink.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v11

    const-string v2, "Feed Video Ads End Scene"

    const-string v1, "feed_ads_end_scene.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v12

    const-string v2, "DA Auto Tagging Onsite CTA"

    const-string v1, "feed_da_auto_tag_onsite_cta.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v13

    const-string v2, "DA Auto Tagging Offsite CTA"

    const-string v1, "feed_da_auto_tag_offsite_cta.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v14

    const-string v2, "Tappable Shop Collection Ad"

    const-string v1, "feed_tappable_collection_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v15

    const-string v2, "Tappable Collection Ad"

    const-string v1, "feed_tappable_IX_collection_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v16

    const-string v2, "Tappable Collection Ad (Rounded Border)"

    const-string v1, "feed_tappable_IX_collection_rounded_border.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v17

    const-string v2, "IG Feed Video post click Watch And Browse Ad"

    const-string v1, "feed_ad_watch_and_browse.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v18

    const-string v2, "IG Feed Video post click Reels Browse Ad"

    const-string v1, "feed_ad_video_reels_browser.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v19

    const-string v2, "Arts CTA Ad"

    const-string v1, "feed_arts_cta_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v20

    const-string v2, "IX Collection Arts Ad"

    const-string v1, "feed_IX_collection_arts_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v21

    const-string v2, "DSC Collection Arts Ad"

    const-string v1, "feed_DSC_collection_arts_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v22

    const-string v2, "Standalone Multi Ads"

    const-string v1, "feed_ad_with_standalone_multi_ads.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v23

    const-string v2, "Post Engagement Multi "

    const-string v1, "feed_ad_with_post_ad_engagement_multi_ads.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v24

    const-string v2, "Standalone Multi Ads 9x16 Template"

    const-string v1, "feed_ad_with_standalone_multi_ads_9x16_template.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v25

    const-string v2, "Standalone Multi Ads 4x15 Template"

    const-string v1, "feed_ad_with_standalone_multi_ads_4x5_template.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v26

    const-string v3, "feed_retail_ad_with_single_arts.json"

    const-string v2, "feed_retail_ad_with_single_arts"

    const-string v1, "Retail Ad with Single ARTS"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v27

    const-string v3, "feed_retail_ad_with_arts_motion.json"

    const-string v2, "feed_retail_ad_with_arts_motion"

    const-string v1, "Retail Ad with ARTS Motion"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v28

    const-string v3, "feed_single_image_popularity_proof_ad.json"

    const-string v2, "feed_single_image_popularity_proof_ad"

    const-string v1, "Popularity Proof Ad"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v29

    const-string v3, "feed_popularity_proof_no_icon_ad.json"

    const-string v2, "feed_popularity_proof_no_icon_ad"

    const-string v1, "Popularity Proof No Icon Ad"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v30

    const-string v3, "feed_wrong_popularity_proof_ad.json"

    const-string v2, "feed_wrong_popularity_proof_ad"

    const-string v1, "Popularity Proof Empty Ad"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v31

    const-string v3, "feed_popularity_proof_invalid_icon_ad.json"

    const-string v2, "feed_popularity_proof_invalid_icon_ad"

    const-string v1, "Popularity Proof Invalid Icon Ad"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v32

    const-string v3, "feed_retail_ad_with_single_awpt.json"

    const-string v2, "feed_retail_ad_with_single_awpt"

    const-string v1, "Retail Ad with Single AwPT"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v33

    const-string v3, "feed_metadata_promo_ad.json"

    const-string v2, "feed_metadata_promo_ad"

    const-string v1, "Feed Metadata Promo Ad"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v34

    const-string v3, "feed_ad_with_watch_and_browse.json"

    const-string v2, "feed_ad_with_watch_and_browse"

    const-string v1, "Feed Ad With Watch And Browse"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v35

    filled-new-array/range {v9 .. v35}, [LX/b0Z;

    move-result-object v1

    invoke-static {v1, v5, v6, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "feed_ad_app_installs_mai_carousel_image_dpa.json"

    const-string v2, "feed_ad_app_installs_mai_carousel_image_dpa"

    const-string v1, "Feed MAI Carousel Image App Ad"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v9

    const-string v3, "feed_ad_app_installs_mai_image.json"

    const-string v2, "feed_ad_app_installs_mai_image"

    const-string v1, "Feed MAI Image App Ad"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v10

    const-string v3, "feed_ad_app_installs_vo_video.json"

    const-string v2, "feed_ad_app_installs_vo_video"

    const-string v1, "Feed VO Video App Ad"

    invoke-static {v1, v3, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v11

    const-string v2, "Feed Single Image Static Ad"

    const-string v1, "feed_single_image_static_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v12

    const-string v2, "Feed Single Image PAC Ad"

    const-string v1, "feed_single_image_pac_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v13

    const-string v2, "Feed Single Image CAG Ad"

    const-string v1, "feed_single_image_cag_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v14

    const-string v2, "Feed Single Video Static Ad"

    const-string v1, "feed_single_video_static_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v15

    const-string v2, "Feed Single Video PAC Ad"

    const-string v1, "feed_single_video_pac_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v16

    const-string v2, "Feed Single Video CAG Ad"

    const-string v1, "feed_single_video_cag_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v17

    const-string v2, "Feed Carousel Image Static Ad"

    const-string v1, "feed_carousel_image_static_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v18

    const-string v2, "Feed Carousel Image DPA Video Ad"

    const-string v1, "feed_carousel_image_dpa_video_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v19

    const-string v2, "Feed Carousel Image DPA Ad"

    const-string v1, "feed_carousel_dpa_ad.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v20

    const-string v2, "feed_ad_horizon_world.json"

    const-string v1, "feed_ad_horizon_world"

    const-string v0, "Feed Single Video Horizon World Ad"

    invoke-static {v0, v2, v1}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v21

    const-string v2, "feed_standard_ad_with_repost.json"

    const-string v1, "feed_standard_ad_with_repost"

    const-string v0, "Feed Single Image Ad with Repost"

    invoke-static {v0, v2, v1}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v22

    const-string v2, "feed_ad_high_ad_load_chain_watch_and_browse_ad.json"

    const-string v1, "feed_ad_high_ad_load_chain_watch_and_browse_ad"

    const-string v0, "Feed Video to W&B + HALC"

    invoke-static {v0, v2, v1}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v23

    const-string v2, "mr_app_ads_feed_video_ad.json"

    const-string v1, "mr_app_ads_feed_video_ad"

    const-string v0, "Feed MR App Ads Video Ad"

    invoke-static {v0, v2, v1}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v24

    filled-new-array/range {v9 .. v24}, [LX/b0Z;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v5, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/b0Z;

    invoke-static {v4}, LX/b0Z;->A01(LX/b0Z;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/b0Z;->A00:Ljava/lang/String;

    const-string v0, "feed_ads/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/b0Z;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1, v6}, LX/fks;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/BTI;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/fks;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method
