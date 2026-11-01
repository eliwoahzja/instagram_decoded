.class public final LX/8VJ;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Double;

.field public A0R:Ljava/lang/Double;

.field public A0S:Ljava/lang/Double;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/8VJ;->A08:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/8VJ;->A0Z:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/8VJ;->A06:Ljava/lang/Boolean;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/8VJ;->A01:Ljava/lang/Boolean;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/8VJ;->A0C:Ljava/lang/Boolean;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/8VJ;->A0a:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/8VJ;->A0F:Ljava/lang/Boolean;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/8VJ;->A0G:Ljava/lang/Boolean;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/8VJ;->A0S:Ljava/lang/Double;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/8VJ;->A0Y:Ljava/lang/String;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/8VJ;->A0T:Ljava/lang/Integer;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/8VJ;->A0M:Ljava/lang/Boolean;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/8VJ;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/8VJ;->A0O:Ljava/lang/Boolean;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/8VJ;->A0P:Ljava/lang/Boolean;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/8VJ;->A0L:Ljava/lang/Boolean;

    return-object v0

    :sswitch_10
    iget-object v0, p0, LX/8VJ;->A0R:Ljava/lang/Double;

    return-object v0

    :sswitch_11
    iget-object v0, p0, LX/8VJ;->A0U:Ljava/lang/Integer;

    return-object v0

    :sswitch_12
    iget-object v0, p0, LX/8VJ;->A05:Ljava/lang/Boolean;

    return-object v0

    :sswitch_13
    iget-object v0, p0, LX/8VJ;->A0D:Ljava/lang/Boolean;

    return-object v0

    :sswitch_14
    iget-object v0, p0, LX/8VJ;->A09:Ljava/lang/Boolean;

    return-object v0

    :sswitch_15
    iget-object v0, p0, LX/8VJ;->A0V:Ljava/lang/Integer;

    return-object v0

    :sswitch_16
    iget-object v0, p0, LX/8VJ;->A0E:Ljava/lang/Boolean;

    return-object v0

    :sswitch_17
    iget-object v0, p0, LX/8VJ;->A0H:Ljava/lang/Boolean;

    return-object v0

    :sswitch_18
    iget-object v0, p0, LX/8VJ;->A0K:Ljava/lang/Boolean;

    return-object v0

    :sswitch_19
    iget-object v0, p0, LX/8VJ;->A0I:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1a
    iget-object v0, p0, LX/8VJ;->A0N:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1b
    iget-object v0, p0, LX/8VJ;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1c
    iget-object v0, p0, LX/8VJ;->A0B:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1d
    iget-object v0, p0, LX/8VJ;->A0b:Ljava/lang/String;

    return-object v0

    :sswitch_1e
    iget-object v0, p0, LX/8VJ;->A0A:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1f
    iget-object v0, p0, LX/8VJ;->A0X:Ljava/lang/Integer;

    return-object v0

    :sswitch_20
    iget-object v0, p0, LX/8VJ;->A0W:Ljava/lang/Integer;

    return-object v0

    :sswitch_21
    iget-object v0, p0, LX/8VJ;->A02:Ljava/lang/Boolean;

    return-object v0

    :sswitch_22
    iget-object v0, p0, LX/8VJ;->A00:Ljava/lang/Boolean;

    return-object v0

    :sswitch_23
    iget-object v0, p0, LX/8VJ;->A0Q:Ljava/lang/Double;

    return-object v0

    :sswitch_24
    iget-object v0, p0, LX/8VJ;->A07:Ljava/lang/Boolean;

    return-object v0

    :sswitch_25
    iget-object v0, p0, LX/8VJ;->A0J:Ljava/lang/Boolean;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d0c502e -> :sswitch_0
        -0x7c0a2533 -> :sswitch_1
        -0x721398e4 -> :sswitch_2
        -0x6942d20b -> :sswitch_3
        -0x62f58110 -> :sswitch_4
        -0x4fc13292 -> :sswitch_5
        -0x498eefe9 -> :sswitch_6
        -0x488a3e09 -> :sswitch_7
        -0x3d87979e -> :sswitch_8
        -0x3d0e5a0a -> :sswitch_9
        -0x3b7e492d -> :sswitch_a
        -0x3b791530 -> :sswitch_b
        -0x3abddbe6 -> :sswitch_c
        -0x31a6d9ed -> :sswitch_d
        -0x2ac4ae86 -> :sswitch_e
        -0xea42c54 -> :sswitch_f
        -0xe9ce6d6 -> :sswitch_10
        -0xc5c6063 -> :sswitch_11
        -0x8d1da1b -> :sswitch_12
        0x474a523 -> :sswitch_13
        0x599c9b7 -> :sswitch_14
        0xac3fb30 -> :sswitch_15
        0x17f9fe1c -> :sswitch_16
        0x1842b8bb -> :sswitch_17
        0x23293977 -> :sswitch_18
        0x3094f583 -> :sswitch_19
        0x460fc638 -> :sswitch_1a
        0x4c03ffa7 -> :sswitch_1b
        0x4c12c8c8 -> :sswitch_1c
        0x51d3d2a6 -> :sswitch_1d
        0x55440f44 -> :sswitch_1e
        0x634b35c8 -> :sswitch_1f
        0x6832441e -> :sswitch_20
        0x70dca1ee -> :sswitch_21
        0x70f29fc0 -> :sswitch_22
        0x744a4de2 -> :sswitch_23
        0x762562a0 -> :sswitch_24
        0x7ce922f4 -> :sswitch_25
    .end sparse-switch
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "brand_tagline_text"

    iget-object v0, p0, LX/8VJ;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "card_padding"

    iget-object v0, p0, LX/8VJ;->A0Q:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "card_peek"

    iget-object v0, p0, LX/8VJ;->A0R:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_follower_card_enabled"

    iget-object v0, p0, LX/8VJ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_mentions_card_enabled"

    iget-object v0, p0, LX/8VJ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_1x1"

    iget-object v0, p0, LX/8VJ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_brand_tagline"

    iget-object v0, p0, LX/8VJ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_brand_tagline_highlight_for_threads_logo"

    iget-object v0, p0, LX/8VJ;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_brand_tagline_inverted_background_and_text_color"

    iget-object v0, p0, LX/8VJ;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_dense_ufi"

    iget-object v0, p0, LX/8VJ;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_dynamic_aspect_ratio"

    iget-object v0, p0, LX/8VJ;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_full_width_carousel_media"

    iget-object v0, p0, LX/8VJ;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_full_width_media"

    iget-object v0, p0, LX/8VJ;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_immersive_tifu"

    iget-object v0, p0, LX/8VJ;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_prism_card_media_specs"

    iget-object v0, p0, LX/8VJ;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_prism_card_peek"

    iget-object v0, p0, LX/8VJ;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_prism_card_specs"

    iget-object v0, p0, LX/8VJ;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_replier_cta"

    iget-object v0, p0, LX/8VJ;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_spoiler_overlay"

    iget-object v0, p0, LX/8VJ;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_text_only_font_size_override"

    iget-object v0, p0, LX/8VJ;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_text_only_larger_card"

    iget-object v0, p0, LX/8VJ;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_trending_highlighter"

    iget-object v0, p0, LX/8VJ;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_ufi_icon_redesign"

    iget-object v0, p0, LX/8VJ;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_ufi_interactive_like"

    iget-object v0, p0, LX/8VJ;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_ufi_interactive_reshare"

    iget-object v0, p0, LX/8VJ;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_video_overlay"

    iget-object v0, p0, LX/8VJ;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_view_on_threads_cta"

    iget-object v0, p0, LX/8VJ;->A0N:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "immersive_tifu_height_multiplier"

    iget-object v0, p0, LX/8VJ;->A0S:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_media_height_with_reply"

    iget-object v0, p0, LX/8VJ;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_max_height"

    iget-object v0, p0, LX/8VJ;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_subtitle_dwell_time_ms"

    iget-object v0, p0, LX/8VJ;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_subtitle_on_dwell"

    iget-object v0, p0, LX/8VJ;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_subtitle_string_id"

    iget-object v0, p0, LX/8VJ;->A0a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "remove_hscroll_background"

    iget-object v0, p0, LX/8VJ;->A0O:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "remove_page_indicator"

    iget-object v0, p0, LX/8VJ;->A0P:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "social_context_per_media_variant"

    iget-object v0, p0, LX/8VJ;->A0b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_only_max_truncation_line_count"

    iget-object v0, p0, LX/8VJ;->A0W:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "video_overlay_timing_ms"

    iget-object v0, p0, LX/8VJ;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8VJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8VJ;

    iget-object v1, p0, LX/8VJ;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/8VJ;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0Q:Ljava/lang/Double;

    iget-object v0, p1, LX/8VJ;->A0Q:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0R:Ljava/lang/Double;

    iget-object v0, p1, LX/8VJ;->A0R:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0I:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0J:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0M:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0N:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0N:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0S:Ljava/lang/Double;

    iget-object v0, p1, LX/8VJ;->A0S:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0T:Ljava/lang/Integer;

    iget-object v0, p1, LX/8VJ;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, LX/8VJ;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0V:Ljava/lang/Integer;

    iget-object v0, p1, LX/8VJ;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/8VJ;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/8VJ;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0O:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0O:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0P:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VJ;->A0P:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/8VJ;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0W:Ljava/lang/Integer;

    iget-object v0, p1, LX/8VJ;->A0W:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8VJ;->A0X:Ljava/lang/Integer;

    iget-object v0, p1, LX/8VJ;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8VJ;->A0Y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8VJ;->A0Q:Ljava/lang/Double;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0R:Ljava/lang/Double;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0S:Ljava/lang/Double;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0T:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0U:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0a:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0b:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0W:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8VJ;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_24

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_21

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
