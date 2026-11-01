.class public abstract LX/Ki0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CAMERA"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "REMIX_REPLY_SHARE"

    return-object p0

    :pswitch_2
    const-string p0, "GROUP_PROFILE_SHARE"

    return-object p0

    :pswitch_3
    const-string p0, "STANDALONE_FUNDRAISER_SHARE"

    return-object p0

    :pswitch_4
    const-string p0, "INFO_CENTER_FACT_SHARE"

    return-object p0

    :pswitch_5
    const-string p0, "INFO_CENTER_SHARE"

    return-object p0

    :pswitch_6
    const-string p0, "VOTING_SHARE"

    return-object p0

    :pswitch_7
    const-string p0, "GUIDE_SHARE"

    return-object p0

    :pswitch_8
    const-string p0, "REEL_SHOUTOUT_SHARE"

    return-object p0

    :pswitch_9
    const-string p0, "VIDEOCALL_SCREEN_CAPTURE_SHARE"

    return-object p0

    :pswitch_a
    const-string p0, "SMB_SUPPORT_RESHARE"

    return-object p0

    :pswitch_b
    const-string p0, "PRODUCT_RESHARE"

    return-object p0

    :pswitch_c
    const/16 p0, 0x1a0

    invoke-static {p0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "COUNTDOWN_RESHARE"

    return-object p0

    :pswitch_e
    const-string p0, "ACTIVITY_FEED_ON_THIS_DAY_SHARE"

    return-object p0

    :pswitch_f
    const-string p0, "ARCHIVE_ON_THIS_DAY_SHARE"

    return-object p0

    :pswitch_10
    const-string p0, "QUESTION_RESPONSE_RESHARE"

    return-object p0

    :pswitch_11
    const-string p0, "VISUAL_REPLY_REMIX"

    return-object p0

    :pswitch_12
    const-string p0, "REEL_IGTV_RESHARE"

    return-object p0

    :pswitch_13
    const-string p0, "REELS_CLIPS_RESHARE"

    return-object p0

    :pswitch_14
    const-string p0, "FEED_POST_RESHARE"

    return-object p0

    :pswitch_15
    const-string p0, "REEL_MENTION_RESHARE"

    return-object p0

    :pswitch_16
    const-string p0, "POLL_RESULT_SHARE"

    return-object p0

    :pswitch_17
    const-string p0, "ARCHIVE_REEL_SHARE"

    return-object p0

    :pswitch_18
    const-string p0, "THIRD_PARTY"

    return-object p0

    :pswitch_19
    const-string p0, "GALLERY"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "camera"

    return-object p0

    :pswitch_0
    const-string p0, "library"

    return-object p0

    :pswitch_1
    const-string p0, "3rd_party"

    return-object p0

    :pswitch_2
    const-string p0, "archive_reel_share"

    return-object p0

    :pswitch_3
    const-string p0, "poll_result_share"

    return-object p0

    :pswitch_4
    const/16 p0, 0x451

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "feed_post_reshare"

    return-object p0

    :pswitch_6
    const-string p0, "reel_clips_reshare"

    return-object p0

    :pswitch_7
    const-string p0, "reel_igtv_reshare"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "visual_reply_remix"

    return-object p0

    :pswitch_9
    const-string p0, "question_response_reshare"

    return-object p0

    :pswitch_a
    const-string p0, "archive_on_this_day_reshare"

    return-object p0

    :pswitch_b
    const-string p0, "activity_feed_on_this_day_reshare"

    return-object p0

    :pswitch_c
    const/16 p0, 0x413

    invoke-static {p0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "notifications"

    return-object p0

    :pswitch_e
    const/16 p0, 0x521

    invoke-static {p0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x564

    invoke-static {p0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "videocall_screen_capture_share"

    return-object p0

    :pswitch_11
    const-string p0, "shoutout_share"

    return-object p0

    :pswitch_12
    const-string p0, "guide_share"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "voting_share"

    return-object p0

    :pswitch_14
    const/16 p0, 0x9fe

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p0, "info_center_fact_share"

    return-object p0

    :pswitch_16
    const-string p0, "standalone_fundraiser_sticker_from_bloks"

    return-object p0

    :pswitch_17
    const/16 p0, 0x448

    invoke-static {p0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "remix_reply_reshare"

    return-object p0

    :pswitch_19
    const-string p0, "unknown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method
