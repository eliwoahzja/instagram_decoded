.class public abstract LX/BL7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v1, "broadcast"

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "subscriber_broadcast"

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "instagram"

    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pin_to_profile"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "invalid entrypoint"

    :cond_1
    return-object v1

    :sswitch_0
    const/16 v0, 0x173

    goto :goto_2

    :sswitch_1
    const-string v0, "channels_directory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "directory"

    return-object v1

    :sswitch_2
    const-string v0, "channel_link_bottom_sheet"

    goto :goto_1

    :sswitch_3
    const-string v0, "reel_viewer_message_share_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4da

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_4
    const-string v0, "user_profile_header"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_5
    const-string v0, "direct_stories_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "stories_netego"

    return-object v1

    :sswitch_6
    const-string v0, "reel_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story_sticker"

    return-object v1

    :sswitch_7
    const-string v0, "via_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "notification"

    return-object v1

    :sswitch_8
    const/16 v0, 0x174

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "activity_feed"

    return-object v1

    :sswitch_9
    const-string v0, "inbox_channel_invitation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_invitations"

    return-object v1

    :sswitch_a
    const-string v0, "reel_viewer_message_share_sticker_attribution"

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "cq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_qr_code_invite_link"

    return-object v1

    :sswitch_c
    const-string v0, "fq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fan_qr_code_invite_link"

    return-object v1

    :sswitch_d
    const-string v0, "inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_channels"

    return-object v1

    :sswitch_e
    const-string v1, "inbox_search"

    goto :goto_3

    :sswitch_f
    const-string v0, "channel_daily_prompt_xma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "channel_shared"

    return-object v1

    :sswitch_10
    const-string v0, "fb_web_to_direct_unlinked"

    goto :goto_5

    :sswitch_11
    const-string v0, "fbapp_direct_link"

    goto :goto_5

    :sswitch_12
    const/16 v0, 0xbe

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fb_web_to_direct"

    goto :goto_5

    :sswitch_14
    const-string v0, "channel_link_xma"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "invite_link"

    return-object v1

    :sswitch_15
    const-string v0, "direct_feed_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_netego"

    return-object v1

    :sswitch_16
    const-string v0, "quick_promotions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_quick_promotion"

    return-object v1

    :sswitch_17
    const-string v0, "direct_feed_channel_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_post"

    return-object v1

    :sswitch_18
    const-string v0, "clips_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x455

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_19
    const-string v0, "creator_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_dm_upsell"

    return-object v1

    :sswitch_1a
    const-string v0, "reel_viewer_message_share_sticker_tooltip"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_1b
    const-string v0, "direct_thread_details_member_cta_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "member_cta_button"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6ec881ea -> :sswitch_0
        -0x6b794742 -> :sswitch_1
        -0x65ffe5cc -> :sswitch_2
        -0x584b73ce -> :sswitch_3
        -0x51321729 -> :sswitch_4
        -0x432bd62e -> :sswitch_5
        -0x32e81942 -> :sswitch_6
        -0x28abd801 -> :sswitch_7
        -0x2057e57b -> :sswitch_8
        -0x1a6ac552 -> :sswitch_9
        -0x34a4083 -> :sswitch_a
        0xc6e -> :sswitch_b
        0xccb -> :sswitch_c
        0x5fb2286 -> :sswitch_d
        0xce27d81 -> :sswitch_e
        0x10a21053 -> :sswitch_f
        0x272ac972 -> :sswitch_10
        0x2d1de936 -> :sswitch_11
        0x2d6400d9 -> :sswitch_12
        0x31ececbf -> :sswitch_13
        0x3605ca03 -> :sswitch_14
        0x36372bbb -> :sswitch_15
        0x36aec1c2 -> :sswitch_16
        0x37deb149 -> :sswitch_17
        0x4c707547 -> :sswitch_18
        0x5236f17c -> :sswitch_19
        0x5b352e01 -> :sswitch_1a
        0x62ceddea -> :sswitch_1b
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "inbox"

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "channel_participation_hub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_view"

    return-object v1

    :sswitch_1
    const/16 v0, 0x173

    goto :goto_1

    :sswitch_2
    const-string v0, "channels_directory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "directory"

    return-object v1

    :sswitch_3
    const-string v0, "channel_link_bottom_sheet"

    goto :goto_0

    :sswitch_4
    const-string v0, "user_profile_header"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "profile"

    return-object v1

    :sswitch_5
    const-string v0, "direct_stories_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "stories_netego"

    return-object v1

    :sswitch_6
    const-string v2, "activity_feed"

    goto :goto_2

    :sswitch_7
    const-string v0, "reel_viewer_chat_sticker"

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "via_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "user_device_notification"

    return-object v1

    :sswitch_9
    const/16 v0, 0x174

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "notifications_activity_feed"

    return-object v1

    :sswitch_a
    const-string v0, "inbox_channel_invitation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_invitations"

    return-object v1

    :sswitch_b
    const-string v0, "reel_viewer_message_share_sticker_attribution"

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "cq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_qr_code_invite_link"

    return-object v1

    :sswitch_d
    const-string v0, "fq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fan_qr_code_invite_link"

    return-object v1

    :sswitch_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_channels"

    return-object v1

    :sswitch_f
    const-string v2, "inbox_search"

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_10
    const-string v0, "fb_web_to_direct_unlinked"

    goto :goto_3

    :sswitch_11
    const-string v0, "fbapp_direct_link"

    goto :goto_3

    :sswitch_12
    const/16 v0, 0xbe

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "featured_event"

    return-object v1

    :sswitch_13
    const-string v0, "fb_web_to_direct"

    goto :goto_3

    :sswitch_14
    const-string v0, "channel_link_xma"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "invite_link"

    return-object v1

    :sswitch_15
    const-string v0, "direct_feed_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_netego"

    return-object v1

    :sswitch_16
    const-string v0, "quick_promotions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_quick_promotion"

    return-object v1

    :sswitch_17
    const-string v0, "direct_feed_channel_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_post"

    return-object v1

    :sswitch_18
    const-string v0, "clips_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "reel"

    return-object v1

    :sswitch_19
    const-string v0, "creator_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_dm_thread"

    return-object v1

    :sswitch_1a
    const-string v0, "reel_viewer_message_share_sticker_tooltip"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story"

    return-object v1

    :sswitch_1b
    const-string v0, "direct_thread_details_member_cta_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_details_people"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7fa3eb45 -> :sswitch_0
        -0x6ec881ea -> :sswitch_1
        -0x6b794742 -> :sswitch_2
        -0x65ffe5cc -> :sswitch_3
        -0x51321729 -> :sswitch_4
        -0x432bd62e -> :sswitch_5
        -0x3dc8c332 -> :sswitch_6
        -0x32e81942 -> :sswitch_7
        -0x28abd801 -> :sswitch_8
        -0x2057e57b -> :sswitch_9
        -0x1a6ac552 -> :sswitch_a
        -0x34a4083 -> :sswitch_b
        0xc6e -> :sswitch_c
        0xccb -> :sswitch_d
        0x5fb2286 -> :sswitch_e
        0xce27d81 -> :sswitch_f
        0x272ac972 -> :sswitch_10
        0x2d1de936 -> :sswitch_11
        0x2d6400d9 -> :sswitch_12
        0x31ececbf -> :sswitch_13
        0x3605ca03 -> :sswitch_14
        0x36372bbb -> :sswitch_15
        0x36aec1c2 -> :sswitch_16
        0x37deb149 -> :sswitch_17
        0x4c707547 -> :sswitch_18
        0x5236f17c -> :sswitch_19
        0x5b352e01 -> :sswitch_1a
        0x62ceddea -> :sswitch_1b
    .end sparse-switch
.end method

.method public static final A04(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "broadcast_chat_invite_link"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "broadcast_thread_item"

    :cond_1
    return-object v1

    :sswitch_0
    const/16 v0, 0x173

    goto :goto_2

    :sswitch_1
    const-string v1, "channel_link_bottom_sheet"

    goto :goto_1

    :sswitch_2
    const-string v1, "user_profile_header"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_3
    const-string v0, "reel_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "broadcast_join_chat_sticker"

    return-object v1

    :sswitch_4
    const-string v0, "via_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "broadcast_chat_notification"

    return-object v1

    :sswitch_5
    const/16 v0, 0x174

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "activity_feed_item"

    return-object v1

    :sswitch_6
    const-string v0, "reel_viewer_message_share_sticker_attribution"

    goto :goto_5

    :sswitch_7
    const-string v0, "cq"

    goto :goto_3

    :sswitch_8
    const-string v0, "fq"

    goto :goto_3

    :sswitch_9
    const-string v0, "inbox_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "search_result_channel_item"

    return-object v1

    :sswitch_a
    const-string v0, "channel_daily_prompt_xma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_channel_shared"

    return-object v1

    :sswitch_b
    const-string v0, "fb_web_to_direct_unlinked"

    goto :goto_3

    :sswitch_c
    const-string v0, "fbapp_direct_link"

    goto :goto_3

    :sswitch_d
    const-string v0, "fb_web_to_direct"

    goto :goto_3

    :sswitch_e
    const-string v0, "channel_link_xma"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_f
    const-string v0, "quick_promotions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "see_example_button"

    return-object v1

    :sswitch_10
    const-string v0, "creator_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "upsell_button"

    return-object v1

    :sswitch_11
    const-string v0, "reel_viewer_message_share_sticker_tooltip"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const-string v1, "share_to_story_message"

    return-object v1

    :sswitch_12
    const-string v0, "direct_thread_details_member_cta_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "member_cta_button"

    return-object v1

    :cond_2
    const-string v0, "reel_viewer_message_share_sticker_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "channel_name"

    return-object v1

    :cond_3
    const-string v1, "see_channel_tooltip"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ec881ea -> :sswitch_0
        -0x65ffe5cc -> :sswitch_1
        -0x51321729 -> :sswitch_2
        -0x32e81942 -> :sswitch_3
        -0x28abd801 -> :sswitch_4
        -0x2057e57b -> :sswitch_5
        -0x34a4083 -> :sswitch_6
        0xc6e -> :sswitch_7
        0xccb -> :sswitch_8
        0xce27d81 -> :sswitch_9
        0x10a21053 -> :sswitch_a
        0x272ac972 -> :sswitch_b
        0x2d1de936 -> :sswitch_c
        0x31ececbf -> :sswitch_d
        0x3605ca03 -> :sswitch_e
        0x36aec1c2 -> :sswitch_f
        0x5236f17c -> :sswitch_10
        0x5b352e01 -> :sswitch_11
        0x62ceddea -> :sswitch_12
    .end sparse-switch
.end method

.method public static A05(LX/6dc;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    new-instance v3, LX/3xe;

    invoke-direct {v3, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v2, 0xca

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v2

    invoke-static {v2}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    invoke-virtual {v3, p3}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v3, p6, p1, p2, p8}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, p7}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
