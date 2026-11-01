.class public abstract LX/WzN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0tp;LX/UpQ;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "event_name"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_kit"

    const-string v0, "bc_product_type"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/UpQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A01(LX/0tp;LX/UpQ;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "media_kit_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/UpQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/982;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/UpQ;->A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/R4j;LX/iaA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/iaA;->CYm()LX/UpQ;

    move-result-object v2

    iget-object v0, v2, LX/UpQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_branded_content_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const-string v0, "media_kit_view_direct_sheet"

    :goto_0
    invoke-static {p1, v2, v0}, LX/WzN;->A00(LX/0tp;LX/UpQ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/WzN;->A01(LX/0tp;LX/UpQ;Ljava/lang/Long;)V

    const-string v0, "media_kit_section_type"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "media_kit_selected_user_profiles"

    goto :goto_0

    :pswitch_2
    const-string v0, "media_kit_selected_cover_media"

    goto :goto_0

    :pswitch_3
    const-string v0, "media_kit_selected_posts_media"

    goto :goto_0

    :pswitch_4
    const-string v0, "media_kit_select_add_section"

    goto :goto_0

    :pswitch_5
    const-string v0, "media_kit_publish_error"

    goto :goto_0

    :pswitch_6
    const-string v0, "media_kit_update_error"

    goto :goto_0

    :pswitch_7
    const-string v0, "media_kit_delete_error"

    goto :goto_0

    :pswitch_8
    const-string v0, "media_kit_update_visibility_error"

    goto :goto_0

    :pswitch_9
    const-string v0, "media_kit_template_load_error"

    goto :goto_0

    :pswitch_a
    const-string v0, "media_kit_load_error"

    goto :goto_0

    :pswitch_b
    const-string v0, "media_kit_click_share"

    goto :goto_0

    :cond_1
    const-string v0, "extra_data"

    invoke-interface {p1, v0, p0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_identifier"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {p1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/iaA;LX/WCm;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/iaA;->CYm()LX/UpQ;

    move-result-object v2

    iget-object v0, v2, LX/UpQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_branded_content_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/WCm;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "media_kit_disabled_audio"

    :goto_0
    invoke-static {p0, v2, v0}, LX/WzN;->A00(LX/0tp;LX/UpQ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/WzN;->A01(LX/0tp;LX/UpQ;Ljava/lang/Long;)V

    iget-object v1, p1, LX/WCm;->A00:LX/R4j;

    const-string v0, "media_kit_section_type"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/WCm;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "media_kit_enabled_audio"

    goto :goto_0

    :pswitch_2
    const-string v0, "media_kit_click_preferred_brand_partners"

    goto :goto_0

    :pswitch_3
    const-string v0, "media_kit_click_message_creator"

    goto :goto_0

    :pswitch_4
    const-string v0, "media_kit_view_message_creator"

    goto :goto_0

    :pswitch_5
    const-string v0, "media_kit_send_direct_message"

    goto :goto_0

    :pswitch_6
    const-string v0, "media_kit_start_edit_section_description"

    goto :goto_0

    :pswitch_7
    const-string v0, "media_kit_start_edit_section_title"

    goto :goto_0

    :pswitch_8
    const-string v0, "media_kit_view_creator_profile"

    goto :goto_0

    :pswitch_9
    const-string v0, "media_kit_view_ig_profile"

    goto :goto_0

    :pswitch_a
    const-string v0, "media_kit_view_specific_media"

    goto :goto_0

    :pswitch_b
    const-string v0, "media_kit_click_accounts_info_icon"

    goto :goto_0

    :pswitch_c
    const-string v0, "media_kit_click_insights_info_icon"

    goto :goto_0

    :pswitch_d
    const-string v0, "media_kit_confirm_discard"

    goto :goto_0

    :pswitch_e
    const-string v0, "media_kit_click_close"

    goto :goto_0

    :pswitch_f
    const-string v0, "media_kit_click_save"

    goto :goto_0

    :pswitch_10
    const-string v0, "media_kit_click_show_like_count"

    goto :goto_0

    :pswitch_11
    const-string v0, "media_kit_click_hide_like_count"

    goto :goto_0

    :pswitch_12
    const-string v0, "media_kit_click_reorder_sections"

    goto :goto_0

    :pswitch_13
    const-string v0, "media_kit_confirm_remove_section"

    goto :goto_0

    :pswitch_14
    const-string v0, "media_kit_click_remove_section"

    goto :goto_0

    :pswitch_15
    const-string v0, "media_kit_click_add_section"

    goto :goto_0

    :pswitch_16
    const-string v0, "media_kit_click_edit"

    goto :goto_0

    :pswitch_17
    const-string v0, "media_kit_confirm_delete"

    goto :goto_0

    :pswitch_18
    const-string v0, "media_kit_click_delete"

    goto :goto_0

    :pswitch_19
    const-string v0, "media_kit_updated"

    goto :goto_0

    :pswitch_1a
    const-string v0, "media_kit_published"

    goto :goto_0

    :pswitch_1b
    const-string v0, "media_kit_click_edit_cover"

    goto :goto_0

    :pswitch_1c
    const-string v0, "media_kit_fetch_insights_error"

    goto :goto_0

    :pswitch_1d
    const-string v0, "media_kit_set_visibility_public"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "media_kit_set_visibility_private"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "media_kit_view_visibility_sheet"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "media_kit_start_edit_bio"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "media_kit_start_edit_title"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "media_kit_view_edit_menu_sheet"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "media_kit_view"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "media_kit_loaded"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "media_kit_template_promo_click"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "media_kit_intro_click_proceed"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "media_kit_intro_click_info_icon"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "media_kit_view_intro_info"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "media_kit_intro_info_click_close"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "media_kit_intro_click_close"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "media_kit_view_intro"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "media_kit_init_create"

    goto/16 :goto_0

    :cond_1
    const-string v0, "extra_data"

    invoke-interface {p0, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    const-string v0, "error_identifier"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(LX/iaA;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/WCm;

    invoke-direct {v0, p1}, LX/WCm;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/WzN;->A03(LX/iaA;LX/WCm;)V

    return-void
.end method

.method public static A05(LX/iaA;Ljava/lang/Integer;Ljava/util/HashMap;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/iaA;->CYm()LX/UpQ;

    move-result-object v2

    iget-object v0, v2, LX/UpQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_branded_content_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "media_kit_disabled_audio"

    :goto_0
    invoke-static {v4, v2, v0}, LX/WzN;->A00(LX/0tp;LX/UpQ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/WzN;->A01(LX/0tp;LX/UpQ;Ljava/lang/Long;)V

    const-string v0, "media_kit_section_type"

    invoke-interface {v4, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "media_kit_enabled_audio"

    goto :goto_0

    :pswitch_2
    const-string v0, "media_kit_click_preferred_brand_partners"

    goto :goto_0

    :pswitch_3
    const-string v0, "media_kit_click_message_creator"

    goto :goto_0

    :pswitch_4
    const-string v0, "media_kit_view_message_creator"

    goto :goto_0

    :pswitch_5
    const-string v0, "media_kit_send_direct_message"

    goto :goto_0

    :pswitch_6
    const-string v0, "media_kit_start_edit_section_description"

    goto :goto_0

    :pswitch_7
    const-string v0, "media_kit_start_edit_section_title"

    goto :goto_0

    :pswitch_8
    const-string v0, "media_kit_view_creator_profile"

    goto :goto_0

    :pswitch_9
    const-string v0, "media_kit_view_ig_profile"

    goto :goto_0

    :pswitch_a
    const-string v0, "media_kit_view_specific_media"

    goto :goto_0

    :pswitch_b
    const-string v0, "media_kit_click_accounts_info_icon"

    goto :goto_0

    :pswitch_c
    const-string v0, "media_kit_click_insights_info_icon"

    goto :goto_0

    :pswitch_d
    const-string v0, "media_kit_confirm_discard"

    goto :goto_0

    :pswitch_e
    const-string v0, "media_kit_click_close"

    goto :goto_0

    :pswitch_f
    const-string v0, "media_kit_click_save"

    goto :goto_0

    :pswitch_10
    const-string v0, "media_kit_click_show_like_count"

    goto :goto_0

    :pswitch_11
    const-string v0, "media_kit_click_hide_like_count"

    goto :goto_0

    :pswitch_12
    const-string v0, "media_kit_click_reorder_sections"

    goto :goto_0

    :pswitch_13
    const-string v0, "media_kit_confirm_remove_section"

    goto :goto_0

    :pswitch_14
    const-string v0, "media_kit_click_remove_section"

    goto :goto_0

    :pswitch_15
    const-string v0, "media_kit_click_add_section"

    goto :goto_0

    :pswitch_16
    const-string v0, "media_kit_click_edit"

    goto :goto_0

    :pswitch_17
    const-string v0, "media_kit_confirm_delete"

    goto :goto_0

    :pswitch_18
    const-string v0, "media_kit_click_delete"

    goto :goto_0

    :pswitch_19
    const-string v0, "media_kit_updated"

    goto :goto_0

    :pswitch_1a
    const-string v0, "media_kit_published"

    goto :goto_0

    :pswitch_1b
    const-string v0, "media_kit_click_edit_cover"

    goto :goto_0

    :pswitch_1c
    const-string v0, "media_kit_fetch_insights_error"

    goto :goto_0

    :pswitch_1d
    const-string v0, "media_kit_set_visibility_public"

    goto :goto_0

    :pswitch_1e
    const-string v0, "media_kit_set_visibility_private"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "media_kit_view_visibility_sheet"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "media_kit_start_edit_bio"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "media_kit_start_edit_title"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "media_kit_view_edit_menu_sheet"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "media_kit_view"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "media_kit_loaded"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "media_kit_template_promo_click"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "media_kit_intro_click_proceed"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "media_kit_intro_click_info_icon"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "media_kit_view_intro_info"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "media_kit_intro_info_click_close"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "media_kit_intro_click_close"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "media_kit_view_intro"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "media_kit_init_create"

    goto/16 :goto_0

    :cond_1
    const-string v0, "extra_data"

    invoke-interface {v4, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_identifier"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
