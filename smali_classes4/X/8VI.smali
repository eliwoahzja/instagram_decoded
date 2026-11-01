.class public final LX/8VI;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8VI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8VI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8VI;->A00:LX/8VI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 40

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v11, v15

    move-object/from16 v24, v15

    move-object v14, v15

    move-object/from16 v36, v15

    move-object v13, v15

    move-object/from16 v28, v15

    move-object v12, v15

    move-object/from16 v22, v15

    move-object/from16 v37, v15

    move-object v10, v15

    move-object/from16 v39, v15

    move-object/from16 v20, v15

    move-object v8, v15

    move-object v9, v15

    move-object/from16 v35, v15

    move-object/from16 v21, v15

    move-object/from16 v18, v15

    move-object/from16 v33, v15

    move-object/from16 v32, v15

    move-object/from16 v17, v15

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v16, v15

    move-object/from16 v25, v15

    move-object/from16 v29, v15

    move-object v5, v15

    move-object/from16 v31, v15

    move-object/from16 v30, v15

    move-object/from16 v23, v15

    move-object/from16 v19, v15

    move-object/from16 v38, v15

    move-object/from16 v34, v15

    move-object/from16 v27, v15

    move-object/from16 v26, v15

    move-object v4, v15

    move-object v2, v15

    move-object v3, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "enable_ufi_icon_redesign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "enable_dynamic_aspect_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    const-string v0, "card_padding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :sswitch_3
    const-string v0, "creator_follower_card_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :sswitch_4
    const-string v0, "enable_1x1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "text_only_max_truncation_line_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "video_overlay_timing_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v0, "enable_immersive_tifu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "social_context_per_media_variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "enable_prism_card_media_specs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "enable_brand_tagline_highlight_for_threads_logo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "enable_view_on_threads_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "enable_trending_highlighter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "enable_ufi_interactive_like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "enable_text_only_larger_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "enable_replier_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "next_subtitle_dwell_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "enable_full_width_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "enable_prism_card_specs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "enable_brand_tagline_inverted_background_and_text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "media_max_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "card_peek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "enable_ufi_interactive_reshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "remove_page_indicator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "remove_hscroll_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "enable_brand_tagline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "enable_video_overlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "max_media_height_with_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "brand_tagline_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "immersive_tifu_height_multiplier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "enable_text_only_font_size_override"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "enable_spoiler_overlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "next_subtitle_string_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "enable_prism_card_peek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "creator_mentions_card_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "enable_dense_ufi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "next_subtitle_on_dwell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "enable_full_width_carousel_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto/16 :goto_1

    :cond_2
    const-string v0, "XDTTIFUFeatureFlagsMap"

    new-instance v1, LX/8VJ;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, LX/8VJ;->A0Y:Ljava/lang/String;

    iput-object v11, v1, LX/8VJ;->A0Q:Ljava/lang/Double;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/8VJ;->A0R:Ljava/lang/Double;

    iput-object v14, v1, LX/8VJ;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/8VJ;->A01:Ljava/lang/Boolean;

    iput-object v13, v1, LX/8VJ;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/8VJ;->A03:Ljava/lang/Boolean;

    iput-object v12, v1, LX/8VJ;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/8VJ;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/8VJ;->A06:Ljava/lang/Boolean;

    iput-object v10, v1, LX/8VJ;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/8VJ;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/8VJ;->A09:Ljava/lang/Boolean;

    iput-object v8, v1, LX/8VJ;->A0A:Ljava/lang/Boolean;

    iput-object v9, v1, LX/8VJ;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/8VJ;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/8VJ;->A0D:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8VJ;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/8VJ;->A0F:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/8VJ;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8VJ;->A0H:Ljava/lang/Boolean;

    iput-object v7, v1, LX/8VJ;->A0I:Ljava/lang/Boolean;

    iput-object v6, v1, LX/8VJ;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8VJ;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/8VJ;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/8VJ;->A0M:Ljava/lang/Boolean;

    iput-object v5, v1, LX/8VJ;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/8VJ;->A0S:Ljava/lang/Double;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/8VJ;->A0T:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/8VJ;->A0U:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8VJ;->A0V:Ljava/lang/Integer;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/8VJ;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/8VJ;->A0a:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/8VJ;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/8VJ;->A0P:Ljava/lang/Boolean;

    iput-object v4, v1, LX/8VJ;->A0b:Ljava/lang/String;

    iput-object v2, v1, LX/8VJ;->A0W:Ljava/lang/Integer;

    iput-object v3, v1, LX/8VJ;->A0X:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d0c502e -> :sswitch_25
        -0x7c0a2533 -> :sswitch_24
        -0x721398e4 -> :sswitch_23
        -0x6942d20b -> :sswitch_22
        -0x62f58110 -> :sswitch_21
        -0x4fc13292 -> :sswitch_20
        -0x498eefe9 -> :sswitch_1f
        -0x488a3e09 -> :sswitch_1e
        -0x3d87979e -> :sswitch_1d
        -0x3d0e5a0a -> :sswitch_1c
        -0x3b7e492d -> :sswitch_1b
        -0x3b791530 -> :sswitch_1a
        -0x3abddbe6 -> :sswitch_19
        -0x31a6d9ed -> :sswitch_18
        -0x2ac4ae86 -> :sswitch_17
        -0xea42c54 -> :sswitch_16
        -0xe9ce6d6 -> :sswitch_15
        -0xc5c6063 -> :sswitch_14
        -0x8d1da1b -> :sswitch_13
        0x474a523 -> :sswitch_12
        0x599c9b7 -> :sswitch_11
        0xac3fb30 -> :sswitch_10
        0x17f9fe1c -> :sswitch_f
        0x1842b8bb -> :sswitch_e
        0x23293977 -> :sswitch_d
        0x3094f583 -> :sswitch_c
        0x460fc638 -> :sswitch_b
        0x4c03ffa7 -> :sswitch_a
        0x4c12c8c8 -> :sswitch_9
        0x51d3d2a6 -> :sswitch_8
        0x55440f44 -> :sswitch_7
        0x634b35c8 -> :sswitch_6
        0x6832441e -> :sswitch_5
        0x70dca1ee -> :sswitch_4
        0x70f29fc0 -> :sswitch_3
        0x744a4de2 -> :sswitch_2
        0x762562a0 -> :sswitch_1
        0x7ce922f4 -> :sswitch_0
    .end sparse-switch
.end method
