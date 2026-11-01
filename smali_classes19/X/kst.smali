.class public final LX/kst;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kst;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kst;->A00:LX/kst;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2by;LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V
    .locals 5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "video_rendering_view"

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const-string v0, "TEXTURE_VIEW"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/47g;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const-string v0, "TEXTURE_VIEW"

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p2, LX/47g;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "video_screenshot_error"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "VIDEO_SCREENSHOT_ERROR_DESTINATION_INVALID"

    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p10, :cond_3

    const-string v0, "video_codecs"

    invoke-virtual {v2, v0, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v3, p11

    if-eqz p11, :cond_4

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "in_stream_ad_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static/range {p12 .. p12}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_0
    const-string v0, "VIDEO_SCREENSHOT_ERROR_SOURCE_INVALID"

    goto :goto_2

    :pswitch_1
    const-string v0, "VIDEO_SCREENSHOT_ERROR_SOURCE_NO_DATA"

    goto :goto_2

    :pswitch_2
    const-string v0, "VIDEO_SCREENSHOT_ERROR_TIMEOUT"

    goto :goto_2

    :pswitch_3
    const-string v0, "VIDEO_SCREENSHOT_ERROR_UNKNOWN"

    goto :goto_2

    :pswitch_4
    const-string v0, "VIDEO_SCREENSHOT_ERROR_NO_VIDEO_RENDERING_VIEW"

    goto :goto_2

    :pswitch_5
    const-string v0, "VIDEO_SCREENSHOT_ERROR_NULL_SURFACE"

    goto :goto_2

    :pswitch_6
    const-string v0, "VIDEO_SCREENSHOT_ERROR_NON_POSITIVE_VIEW_DIMENSIONS"

    goto :goto_2

    :cond_5
    const-string v0, "UNKNOWN"

    goto :goto_1

    :cond_6
    const-string v0, "SURFACE_VIEW"

    goto :goto_1

    :cond_7
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_8
    const-string v0, "SURFACE_VIEW"

    goto :goto_0

    :cond_9
    const/16 v0, 0x916

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v3, p13

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    const-string v0, "ig_reels_ads_blank_screen"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x29f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p8, :cond_a

    const-string p8, "n/a"

    :cond_a
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_page_type"

    invoke-virtual {v4, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_media_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blank_screen_detection_attempted"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blank_screen_detected"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "blank_screen_failure_reason"

    invoke-virtual {v4, v0, p9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    invoke-static {p4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x18f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "extra_info"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const-string v0, "ig_blank_screen"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v0, 0x18d

    invoke-static {v4, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p8, :cond_e

    const-string p8, "n/a"

    :cond_e
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_page_type"

    invoke-virtual {v4, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "ad_media_type"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_blank_screen_detection_attempted"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_blank_screen_detected"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "blank_screen_failure_reason"

    invoke-virtual {v4, v0, p9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1a

    invoke-static {p4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    const-string v0, "position"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_capture_event_on_exit"

    invoke-virtual {v4, v0, p3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x18f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_19

    iget-object v3, p2, LX/47g;->A0C:Ljava/lang/String;

    :goto_7
    const-string v0, "snapshot_pixel_samples"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    iget-object v3, p2, LX/47g;->A0B:Ljava/lang/String;

    :goto_8
    const-string v0, "snapshot_pixel_locations"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    iget-object v3, p2, LX/47g;->A07:Ljava/lang/Long;

    :goto_9
    const-string v0, "snapshot_width"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_16

    iget-object v3, p2, LX/47g;->A06:Ljava/lang/Long;

    :goto_a
    const-string v0, "snapshot_height"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_15

    iget-object v3, p2, LX/47g;->A01:Ljava/lang/Boolean;

    :goto_b
    const-string v0, "is_snapshot_captured"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_14

    iget-object v3, p2, LX/47g;->A05:Ljava/lang/Long;

    :goto_c
    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_13

    iget-object v3, p2, LX/47g;->A04:Ljava/lang/Long;

    :goto_d
    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_12

    iget-object v3, p2, LX/47g;->A0A:Ljava/lang/String;

    :goto_e
    const-string v0, "raw_pixel_samples"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    iget-object v3, p2, LX/47g;->A08:Ljava/lang/String;

    :goto_f
    const-string v0, "excluded_view_pixel_samples"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    iget-object v3, p2, LX/47g;->A09:Ljava/lang/String;

    :goto_10
    const-string v0, "failed_snapshot_areas_indices"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    iget-object v1, p2, LX/47g;->A00:Ljava/lang/Boolean;

    :cond_f
    const-string v0, "is_fully_blank_screen"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_10
    move-object v3, v1

    goto :goto_10

    :cond_11
    move-object v3, v1

    goto :goto_f

    :cond_12
    move-object v3, v1

    goto :goto_e

    :cond_13
    move-object v3, v1

    goto :goto_d

    :cond_14
    move-object v3, v1

    goto :goto_c

    :cond_15
    move-object v3, v1

    goto :goto_b

    :cond_16
    move-object v3, v1

    goto :goto_a

    :cond_17
    move-object v3, v1

    goto :goto_9

    :cond_18
    move-object v3, v1

    goto :goto_8

    :cond_19
    move-object v3, v1

    goto :goto_7

    :cond_1a
    move-object v3, v1

    goto/16 :goto_6

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
    .end packed-switch
.end method
