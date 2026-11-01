.class public abstract LX/Ffh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6fd;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    return-object v0

    :sswitch_0
    const/16 v0, 0x309

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ACc:LX/6fd;

    return-object v0

    :sswitch_1
    const-string v0, "profile_tap_on_create_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A9f:LX/6fd;

    return-object v0

    :sswitch_2
    const-string v0, "product_sticker_nudge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->AAs:LX/6fd;

    return-object v0

    :sswitch_3
    const/16 v0, 0x23f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "camera_action_bar_button_stories_explore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A6S:LX/6fd;

    return-object v0

    :sswitch_5
    const/16 v0, 0x3e1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "back_stack_changed"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "quick_snap_camera_push_notif"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "quick_camera_launcher_shortcut_variant_avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A83:LX/6fd;

    return-object v0

    :sswitch_9
    const-string v0, "story_posted_from_camera"

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "camera_upsell_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A1s:LX/6fd;

    return-object v0

    :sswitch_b
    const/16 v0, 0x544

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "profile_tap_on_ar_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A0s:LX/6fd;

    return-object v0

    :sswitch_d
    const/16 v0, 0x2b0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A8f:LX/6fd;

    return-object v0

    :sswitch_e
    const-string v0, "action_story_share_meta_ai_animate_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A8M:LX/6fd;

    return-object v0

    :sswitch_f
    const/16 v0, 0x3d1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A7r:LX/6fd;

    return-object v0

    :sswitch_10
    const/16 v0, 0x4d8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ADi:LX/6fd;

    return-object v0

    :sswitch_11
    const-string v0, "quick_snap_camera_main_feed_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->AA4:LX/6fd;

    return-object v0

    :sswitch_12
    const-string v0, "startup_uri"

    goto/16 :goto_2

    :sswitch_13
    const/16 v0, 0x7a9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A1r:LX/6fd;

    return-object v0

    :sswitch_14
    const-string v0, "instagram_title"

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "story_share_intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->AC5:LX/6fd;

    return-object v0

    :sswitch_16
    const-string v0, "camera_tab_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A1o:LX/6fd;

    return-object v0

    :sswitch_17
    const/16 v0, 0x21a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "quick_snap_camera_activity_feed_notif"

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "return_from_recipient_pickers_to_inbox"

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "product_swipe_up_link_nudge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A9K:LX/6fd;

    return-object v0

    :sswitch_1b
    const-string v0, "action_story_share_meta_ai_imagine_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A8N:LX/6fd;

    return-object v0

    :sswitch_1c
    const/16 v0, 0x78f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A0v:LX/6fd;

    return-object v0

    :sswitch_1d
    const-string v0, "action_story_share_meta_ai_imagine_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A8O:LX/6fd;

    return-object v0

    :sswitch_1e
    const/16 v0, 0x5e6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ABH:LX/6fd;

    return-object v0

    :sswitch_1f
    const/16 v0, 0x55

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A9h:LX/6fd;

    return-object v0

    :sswitch_20
    const/16 v0, 0x78e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A0t:LX/6fd;

    return-object v0

    :sswitch_21
    const-string v0, "back"

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "none"

    goto/16 :goto_2

    :sswitch_23
    const/16 v0, 0x790

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A0k:LX/6fd;

    return-object v0

    :sswitch_24
    const-string v0, "activity_newly_created"

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "swipe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    return-object v0

    :sswitch_26
    const-string v0, "camera_action_bar_button_main_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A8B:LX/6fd;

    return-object v0

    :sswitch_27
    const/16 v0, 0xad8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A1x:LX/6fd;

    return-object v0

    :sswitch_28
    const-string v0, "promote_media_picker_create_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A9i:LX/6fd;

    return-object v0

    :sswitch_29
    const/16 v0, 0x31c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->AD7:LX/6fd;

    return-object v0

    :sswitch_2a
    const-string/jumbo v0, "your_story_placeholder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ADh:LX/6fd;

    return-object v0

    :sswitch_2b
    const-string v0, "action_fb_post_reshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A6e:LX/6fd;

    return-object v0

    :sswitch_2c
    const-string v0, "stories-production-growth-notif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ABS:LX/6fd;

    return-object v0

    :sswitch_2d
    const-string v0, "camera_action_bar_button_stories"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A7P:LX/6fd;

    return-object v0

    :sswitch_2e
    const-string v0, "camera_action_bar_button_stories_direct"

    goto :goto_2

    :sswitch_2f
    const/16 v0, 0x716

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A5d:LX/6fd;

    return-object v0

    :sswitch_30
    const/16 v0, 0x236

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ABI:LX/6fd;

    return-object v0

    :sswitch_31
    const/16 v0, 0x715

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A5c:LX/6fd;

    return-object v0

    :sswitch_32
    const/16 v0, 0x717

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->AAU:LX/6fd;

    return-object v0

    :sswitch_33
    const/16 v0, 0x493

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ACY:LX/6fd;

    return-object v0

    :sswitch_34
    const-string v0, "roll_call_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->AAY:LX/6fd;

    return-object v0

    :sswitch_35
    const-string v0, "ig_live_shutter_tapped"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A5I:LX/6fd;

    return-object v0

    :sswitch_36
    const-string v0, "quick_camera_launcher_shortcut_variant_glyph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A84:LX/6fd;

    return-object v0

    :sswitch_37
    const/16 v0, 0x718

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->AAV:LX/6fd;

    return-object v0

    :sswitch_38
    const/16 v0, 0x30a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ACe:LX/6fd;

    return-object v0

    :sswitch_39
    const-string v0, "feed_camera_activity_feed_notif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A6i:LX/6fd;

    return-object v0

    :sswitch_3a
    const/16 v0, 0x71c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A0j:LX/6fd;

    return-object v0

    :sswitch_3b
    const/16 v0, 0x197

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A9g:LX/6fd;

    return-object v0

    :sswitch_3c
    const-string v0, "clips_camera_activity_feed_notif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A2D:LX/6fd;

    return-object v0

    :sswitch_3d
    const/16 v0, 0x5e5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->ABJ:LX/6fd;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb2560a -> :sswitch_0
        -0x78d8c5eb -> :sswitch_1
        -0x687997b7 -> :sswitch_2
        -0x627924e6 -> :sswitch_3
        -0x5fb7a1ab -> :sswitch_4
        -0x5f416994 -> :sswitch_5
        -0x5ebf855b -> :sswitch_6
        -0x5d23a77e -> :sswitch_7
        -0x5b68feab -> :sswitch_8
        -0x56af7e1c -> :sswitch_9
        -0x541b5240 -> :sswitch_a
        -0x52968505 -> :sswitch_b
        -0x4e730eb5 -> :sswitch_c
        -0x4c3a3b82 -> :sswitch_d
        -0x472567b3 -> :sswitch_e
        -0x4364399c -> :sswitch_f
        -0x3805d88a -> :sswitch_10
        -0x36783155 -> :sswitch_11
        -0x35774f56 -> :sswitch_12
        -0x33971c37 -> :sswitch_13
        -0x30a28075 -> :sswitch_14
        -0x305b7dfa -> :sswitch_15
        -0x1c1af2b1 -> :sswitch_16
        -0x17cc1aa4 -> :sswitch_17
        -0x17917858 -> :sswitch_18
        -0xf5726d8 -> :sswitch_19
        -0xadb6adb -> :sswitch_1a
        -0x976161e -> :sswitch_1b
        -0x92eede1 -> :sswitch_1c
        -0x8c0aafe -> :sswitch_1d
        -0x83e0de2 -> :sswitch_1e
        -0x6421d82 -> :sswitch_1f
        -0x245633e -> :sswitch_20
        0x2e04e7 -> :sswitch_21
        0x33af38 -> :sswitch_22
        0x18cba22 -> :sswitch_23
        0x1f436a6 -> :sswitch_24
        0x68c3f3a -> :sswitch_25
        0x8387e92 -> :sswitch_26
        0xa3624c7 -> :sswitch_27
        0xaaf2369 -> :sswitch_28
        0x1cc9bca6 -> :sswitch_29
        0x2852281d -> :sswitch_2a
        0x2f335f87 -> :sswitch_2b
        0x396cf0c4 -> :sswitch_2c
        0x3daa4e01 -> :sswitch_2d
        0x44b4b7e7 -> :sswitch_2e
        0x46ca506d -> :sswitch_2f
        0x476d336f -> :sswitch_30
        0x4ecc00ae -> :sswitch_31
        0x4fe1b191 -> :sswitch_32
        0x514e4ded -> :sswitch_33
        0x527c0851 -> :sswitch_34
        0x5397a230 -> :sswitch_35
        0x583431b0 -> :sswitch_36
        0x59375490 -> :sswitch_37
        0x60baaba9 -> :sswitch_38
        0x6ac1a7a6 -> :sswitch_39
        0x717e4825 -> :sswitch_3a
        0x75259f23 -> :sswitch_3b
        0x783ffb01 -> :sswitch_3c
        0x78cf9aca -> :sswitch_3d
    .end sparse-switch
.end method

.method public static final A01(LX/6fd;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/16 v0, 0x9

    if-eq v1, v0, :cond_17

    const/16 v0, 0xd

    if-eq v1, v0, :cond_17

    const/16 v0, 0xe

    if-eq v1, v0, :cond_15

    const/16 v0, 0xf

    if-eq v1, v0, :cond_14

    const/16 v0, 0x10

    if-eq v1, v0, :cond_13

    const/16 v0, 0x11

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_12

    const/16 v0, 0x27

    if-eq v1, v0, :cond_11

    const/16 v0, 0x30

    if-eq v1, v0, :cond_10

    const/16 v0, 0x31

    if-eq v1, v0, :cond_f

    const/16 v0, 0x32

    if-eq v1, v0, :cond_e

    const/16 v0, 0x33

    if-eq v1, v0, :cond_17

    const/16 v0, 0x69

    if-eq v1, v0, :cond_e

    const/16 v0, 0x82

    if-eq v1, v0, :cond_16

    const/16 v0, 0x87

    if-eq v1, v0, :cond_13

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_17

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_d

    const/16 v0, 0xda

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_b

    const/16 v0, 0xf6

    if-eq v1, v0, :cond_a

    const/16 v0, 0xf7

    if-eq v1, v0, :cond_9

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xfb

    if-eq v1, v0, :cond_6

    const/16 v0, 0xfc

    if-eq v1, v0, :cond_5

    const/16 v0, 0x113

    if-eq v1, v0, :cond_4

    const/16 v0, 0x114

    if-eq v1, v0, :cond_3

    const/16 v0, 0x115

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x192

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e5

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1e6

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1e7

    if-eq v1, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized entry point for media import: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EntryPointUtil"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_e
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_10
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_11
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_12
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_13
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_14
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_15
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_16
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_17
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/6fd;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810699001b1fcaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v2, "IG_STORIES"

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    const/16 v0, 0x82

    if-eq v1, v0, :cond_1

    const/16 v0, 0x83

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x192

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x231

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2bd

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "IG_DIRECT"

    return-object v2
.end method

.method public static final A03(LX/6fd;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6fd;->ACY:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A6e:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->ACc:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->ACe:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A8O:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A8N:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A8M:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->AAU:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->AAV:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->AAS:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->AAT:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A5c:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A5d:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A5a:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A5b:LX/6fd;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
