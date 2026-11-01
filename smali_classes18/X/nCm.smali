.class public final LX/nCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nCm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nCm;

    invoke-direct {v0}, LX/nCm;-><init>()V

    sput-object v0, LX/nCm;->A00:LX/nCm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v2, p1

    invoke-static {v2}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_60

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_c

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaKaraokeCaptionStickerJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textColor"

    goto/16 :goto_c

    :sswitch_1
    const-string v0, "text_effect_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "textEffectColor"

    goto/16 :goto_b

    :sswitch_2
    invoke-static {v1}, LX/C4H;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BnW;->A00(Ljava/lang/String;)LX/BnW;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "stickerType"

    goto/16 :goto_c

    :sswitch_3
    const-string v4, "duration"

    goto/16 :goto_8

    :sswitch_4
    invoke-static {v1}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_b

    :sswitch_5
    const-string v0, "effect_id_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v2, v3}, LX/C65;->A1L(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v0, "effectIdList"

    goto/16 :goto_b

    :sswitch_6
    invoke-static {v1}, LX/C4H;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v2, v3}, LX/C5E;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "karaoke_sticker_display_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/VRo;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "karaokeStickerDisplayType"

    goto/16 :goto_c

    :sswitch_8
    const-string v0, "text_alignment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/eKZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    const-string v0, "textAlignment"

    goto/16 :goto_c

    :sswitch_9
    const-string v0, "line_break_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/eLx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    const-string v0, "lineBreakMode"

    goto/16 :goto_c

    :sswitch_a
    const-string v0, "line_break_seed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "lineBreakSeed"

    goto/16 :goto_b

    :sswitch_b
    const-string v0, "font_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "fontPath"

    goto/16 :goto_c

    :sswitch_c
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isClipsV2Media"

    goto/16 :goto_b

    :sswitch_d
    const-string v0, "effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/Jkj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    const-string v0, "effectId"

    goto/16 :goto_c

    :sswitch_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    :goto_4
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {v2, v3}, LX/C4H;->A1H(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_b

    :sswitch_f
    const-string v0, "emphasis_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "emphasisState"

    goto/16 :goto_b

    :sswitch_10
    invoke-static {v1}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto/16 :goto_b

    :sswitch_11
    const-string v0, "sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "stickerId"

    goto/16 :goto_c

    :sswitch_12
    const-string v0, "offset_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "offsetTimeMs"

    goto/16 :goto_b

    :sswitch_13
    invoke-static {v1}, LX/C4H;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_8

    :goto_5
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-static {v2, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_8
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_b

    :sswitch_14
    const-string v0, "custom_line_spacing_mult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "customLineSpacingMult"

    goto/16 :goto_b

    :sswitch_15
    const-string v4, "source"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/eMx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_16
    const-string v4, "tokens"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v1, :cond_a

    :goto_6
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v3, v1, :cond_a

    sget-object v1, LX/nBj;->A00:LX/nBj;

    invoke-static {v2, v1, v0}, LX/C4H;->A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :sswitch_17
    const-string v0, "text_format_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textFormatName"

    goto/16 :goto_c

    :sswitch_18
    const-string v0, "is_lyrics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isLyrics"

    goto/16 :goto_b

    :sswitch_19
    const-string v0, "capitalization_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/eLq;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "capitalizationMode"

    goto/16 :goto_c

    :sswitch_1a
    const-string v0, "dominant_language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "dominantLanguage"

    goto/16 :goto_c

    :sswitch_1b
    const-string v0, "censor_profanity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "censorProfanity"

    goto/16 :goto_b

    :sswitch_1c
    const-string v0, "text_size_sp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textSizeSp"

    goto/16 :goto_b

    :sswitch_1d
    const-string v4, "uuid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_9
    :goto_7
    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "lines_per_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "linesPerPage"

    goto/16 :goto_b

    :sswitch_1f
    const-string v4, "color"

    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :sswitch_20
    const-string v0, "is_bilingual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isBilingual"

    goto/16 :goto_b

    :sswitch_21
    const-string v0, "text_highlight_format_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textHighlightFormatName"

    goto/16 :goto_c

    :sswitch_22
    const-string v0, "hide_punctuation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hidePunctuation"

    goto/16 :goto_b

    :sswitch_23
    const-string v0, "text_highlight_size_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textHighlightSizeScale"

    goto/16 :goto_b

    :sswitch_24
    const-string v0, "shortwave_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "shortwaveId"

    goto/16 :goto_c

    :sswitch_25
    const-string v0, "text_highlight_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textHighlightColor"

    goto/16 :goto_c

    :sswitch_26
    invoke-static {v1}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto :goto_b

    :sswitch_27
    const-string v4, "pagination"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCx;->A00:LX/nCx;

    invoke-static {v2, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    :goto_9
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "full_text_span_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_b

    :goto_a
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/nFj;->A00:LX/nFj;

    invoke-static {v2, v0, v3}, LX/C4H;->A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_b
    const-string v0, "fullTextSpanMetadata"

    goto :goto_b

    :sswitch_29
    const-string v0, "custom_letter_spacing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "customLetterSpacing"

    goto :goto_b

    :sswitch_2a
    invoke-static {v1}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableConfig"

    :goto_b
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "gen_ai_session_uid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "genAiSessionUid"

    goto :goto_c

    :sswitch_2c
    const/16 v0, 0x20b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "sourceCaptionCdnUrl"

    goto :goto_c

    :sswitch_2d
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "backgroundColor"

    :goto_c
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    invoke-static {v8}, LX/qgH;->A00(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/16 v50, 0x0

    if-eqz v0, :cond_d

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    :cond_d
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-static {v8}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/BnW;

    if-eqz v0, :cond_f

    check-cast v6, LX/BnW;

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, LX/BnW;->A20:LX/BnW;

    :cond_10
    invoke-static {v8}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    instance-of v0, v0, LX/YO4;

    if-eqz v0, :cond_11

    check-cast v40, LX/YO4;

    if-nez v40, :cond_12

    :cond_11
    move-object/from16 v40, v50

    :cond_12
    invoke-static {v8}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    instance-of v0, v0, LX/YP3;

    if-eqz v0, :cond_13

    check-cast v39, LX/YP3;

    if-nez v39, :cond_14

    :cond_13
    move-object/from16 v39, v50

    :cond_14
    invoke-static {v8}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    instance-of v0, v0, LX/YO6;

    if-eqz v0, :cond_15

    check-cast v38, LX/YO6;

    if-nez v38, :cond_16

    :cond_15
    move-object/from16 v38, v50

    :cond_16
    invoke-static {v8}, LX/C65;->A0Z(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v74

    invoke-static {v8}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_18

    :cond_17
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_18
    invoke-static {v8}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1a

    :cond_19
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1a
    invoke-static {v8}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v37, Ljava/util/List;

    if-nez v37, :cond_1c

    :cond_1b
    move-object/from16 v37, v50

    :cond_1c
    const-string v0, "tokens"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1e

    :cond_1d
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1e
    const-string v0, "duration"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_5f

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v71

    :goto_d
    const-string v0, "karaokeStickerDisplayType"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/VRo;

    if-eqz v0, :cond_1f

    check-cast v2, LX/VRo;

    if-nez v2, :cond_20

    :cond_1f
    sget-object v2, LX/VRo;->A0B:LX/VRo;

    :cond_20
    const-string v0, "color"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v70

    :goto_e
    const-string v0, "emphasisState"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_5d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v72

    :goto_f
    const-string v0, "stickerId"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v36, Ljava/lang/String;

    if-nez v36, :cond_22

    :cond_21
    move-object/from16 v36, v50

    :cond_22
    const-string v0, "isClipsV2Media"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    check-cast v35, Ljava/lang/Boolean;

    if-nez v35, :cond_24

    :cond_23
    move-object/from16 v35, v50

    :cond_24
    const-string v0, "textColor"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    check-cast v34, Ljava/lang/String;

    if-nez v34, :cond_26

    :cond_25
    move-object/from16 v34, v50

    :cond_26
    const-string v0, "textHighlightColor"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    check-cast v33, Ljava/lang/String;

    if-nez v33, :cond_28

    :cond_27
    move-object/from16 v33, v50

    :cond_28
    const-string v0, "backgroundColor"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    check-cast v32, Ljava/lang/String;

    if-nez v32, :cond_2a

    :cond_29
    move-object/from16 v32, v50

    :cond_2a
    const-string v0, "textFormatName"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    check-cast v31, Ljava/lang/String;

    if-nez v31, :cond_2c

    :cond_2b
    move-object/from16 v31, v50

    :cond_2c
    const-string v0, "fontPath"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast v30, Ljava/lang/String;

    if-nez v30, :cond_2e

    :cond_2d
    move-object/from16 v30, v50

    :cond_2e
    const-string v0, "textAlignment"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, LX/eKZ;

    if-eqz v0, :cond_2f

    check-cast v29, LX/eKZ;

    if-nez v29, :cond_30

    :cond_2f
    move-object/from16 v29, v50

    :cond_30
    const-string v0, "textSizeSp"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_31

    check-cast v28, Ljava/lang/Float;

    if-nez v28, :cond_32

    :cond_31
    move-object/from16 v28, v50

    :cond_32
    const-string v0, "textHighlightSizeScale"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_33

    check-cast v27, Ljava/lang/Float;

    if-nez v27, :cond_34

    :cond_33
    move-object/from16 v27, v50

    :cond_34
    const-string v0, "textHighlightFormatName"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    check-cast v26, Ljava/lang/String;

    if-nez v26, :cond_36

    :cond_35
    move-object/from16 v26, v50

    :cond_36
    const-string v0, "offsetTimeMs"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_5c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v73

    :goto_10
    const-string v0, "source"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, LX/eMx;

    if-eqz v0, :cond_37

    check-cast v25, LX/eMx;

    if-nez v25, :cond_38

    :cond_37
    move-object/from16 v25, v50

    :cond_38
    const-string v0, "fullTextSpanMetadata"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_39

    check-cast v24, Ljava/util/List;

    if-nez v24, :cond_3a

    :cond_39
    move-object/from16 v24, v50

    :cond_3a
    const-string v0, "effectId"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, LX/Jkj;

    if-eqz v0, :cond_3b

    check-cast v23, LX/Jkj;

    if-nez v23, :cond_3c

    :cond_3b
    move-object/from16 v23, v50

    :cond_3c
    const-string v0, "effectIdList"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_3d

    check-cast v22, Ljava/util/List;

    if-nez v22, :cond_3e

    :cond_3d
    move-object/from16 v22, v50

    :cond_3e
    const-string v0, "textEffectColor"

    invoke-static {v0, v8, v1}, LX/BRE;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v75

    const-string v0, "genAiSessionUid"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_40

    :cond_3f
    move-object/from16 v21, v50

    :cond_40
    const-string v0, "shortwaveId"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    check-cast v20, Ljava/lang/String;

    if-nez v20, :cond_42

    :cond_41
    move-object/from16 v20, v50

    :cond_42
    const-string v0, "dominantLanguage"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    check-cast v19, Ljava/lang/String;

    if-nez v19, :cond_44

    :cond_43
    move-object/from16 v19, v50

    :cond_44
    const-string v0, "isLyrics"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    check-cast v18, Ljava/lang/Boolean;

    if-nez v18, :cond_46

    :cond_45
    move-object/from16 v18, v50

    :cond_46
    const-string v0, "isBilingual"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    check-cast v17, Ljava/lang/Boolean;

    if-nez v17, :cond_48

    :cond_47
    move-object/from16 v17, v50

    :cond_48
    const-string v0, "sourceCaptionCdnUrl"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_4a

    :cond_49
    move-object/from16 v16, v50

    :cond_4a
    const-string v0, "customLineSpacingMult"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Float;

    if-eqz v0, :cond_4b

    check-cast v15, Ljava/lang/Float;

    if-nez v15, :cond_4c

    :cond_4b
    move-object/from16 v15, v50

    :cond_4c
    const-string v0, "customLetterSpacing"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Float;

    if-eqz v0, :cond_4d

    check-cast v14, Ljava/lang/Float;

    if-nez v14, :cond_4e

    :cond_4d
    move-object/from16 v14, v50

    :cond_4e
    const-string v0, "capitalizationMode"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/eLq;

    if-eqz v0, :cond_4f

    check-cast v1, LX/eLq;

    if-nez v1, :cond_50

    :cond_4f
    sget-object v1, LX/eLq;->A05:LX/eLq;

    :cond_50
    const-string v0, "censorProfanity"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_52

    :cond_51
    move-object/from16 v13, v50

    :cond_52
    const-string v0, "hidePunctuation"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    check-cast v12, Ljava/lang/Boolean;

    if-nez v12, :cond_54

    :cond_53
    move-object/from16 v12, v50

    :cond_54
    const-string v0, "pagination"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/YD8;

    if-eqz v0, :cond_55

    check-cast v11, LX/YD8;

    if-nez v11, :cond_56

    :cond_55
    move-object/from16 v11, v50

    :cond_56
    const-string v0, "lineBreakMode"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/eLx;

    if-eqz v0, :cond_57

    check-cast v10, LX/eLx;

    if-nez v10, :cond_58

    :cond_57
    move-object/from16 v10, v50

    :cond_58
    const-string v0, "linesPerPage"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_59

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_5a

    :cond_59
    move-object/from16 v9, v50

    :cond_5a
    const-string v0, "lineBreakSeed"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5b

    move-object/from16 v50, v8

    :cond_5b
    move-object/from16 v42, v12

    move-object/from16 v43, v17

    move-object/from16 v44, v35

    move-object/from16 v45, v18

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v48, v27

    move-object/from16 v49, v28

    move-object/from16 v51, v9

    move-object/from16 v52, v32

    move-object/from16 v53, v19

    move-object/from16 v54, v30

    move-object/from16 v55, v21

    move-object/from16 v56, v20

    move-object/from16 v57, v16

    move-object/from16 v58, v36

    move-object/from16 v59, v34

    move-object/from16 v60, v31

    move-object/from16 v61, v33

    move-object/from16 v62, v26

    move-object/from16 v63, v7

    move-object/from16 v64, v22

    move-object/from16 v65, v24

    move-object/from16 v66, v4

    move-object/from16 v67, v5

    move-object/from16 v68, v3

    move-object/from16 v69, v37

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    move-object/from16 v32, v29

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v25

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v39, v23

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    invoke-static/range {v30 .. v75}, LX/hk3;->A00(LX/YP3;LX/YO4;LX/eKZ;LX/eLq;LX/VRo;LX/eMx;LX/eLx;LX/YD8;LX/YO6;LX/Jkj;LX/BnW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)LX/ZNW;

    move-result-object v0

    return-object v0

    :cond_5c
    const/16 v73, 0x0

    goto/16 :goto_10

    :cond_5d
    const/16 v72, 0x0

    goto/16 :goto_f

    :cond_5e
    const/16 v70, 0x0

    goto/16 :goto_e

    :cond_5f
    const/16 v71, 0x0

    goto/16 :goto_d

    :cond_60
    const-string v0, "JSON string for MediaKaraokeCaptionSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x7ddf2ef9 -> :sswitch_1
        -0x790e8304 -> :sswitch_2
        -0x76bbb26c -> :sswitch_3
        -0x765d020c -> :sswitch_4
        -0x75cf6b6c -> :sswitch_5
        -0x7342feca -> :sswitch_6
        -0x6d47402c -> :sswitch_7
        -0x6a47f2af -> :sswitch_8
        -0x5f87b9f2 -> :sswitch_9
        -0x5f852524 -> :sswitch_a
        -0x5bca95eb -> :sswitch_b
        -0x57f9024e -> :sswitch_c
        -0x5789fd77 -> :sswitch_d
        -0x563a603b -> :sswitch_e
        -0x4913cff2 -> :sswitch_f
        -0x47bdc6f5 -> :sswitch_10
        -0x47407ca3 -> :sswitch_11
        -0x46e22754 -> :sswitch_12
        -0x4348e4e9 -> :sswitch_13
        -0x39f88737 -> :sswitch_14
        -0x356f97e5 -> :sswitch_15
        -0x33bf7a66 -> :sswitch_16
        -0x31271a3f -> :sswitch_17
        -0x252d6b57 -> :sswitch_18
        -0x18f1cdfa -> :sswitch_19
        -0x11a1d9e9 -> :sswitch_1a
        -0x101b628d -> :sswitch_1b
        -0x9c789b7 -> :sswitch_1c
        0x36f3bb -> :sswitch_1d
        0x591e5b1 -> :sswitch_1e
        0x5a72f63 -> :sswitch_1f
        0x19f488ae -> :sswitch_20
        0x1dcad136 -> :sswitch_21
        0x1e2371dd -> :sswitch_22
        0x28a0dbc9 -> :sswitch_23
        0x39498825 -> :sswitch_24
        0x39bb6906 -> :sswitch_25
        0x4b1f00b6 -> :sswitch_26
        0x4d59379a -> :sswitch_27
        0x5f7ff0a2 -> :sswitch_28
        0x62679bb8 -> :sswitch_29
        0x69dcb203 -> :sswitch_2a
        0x7131fe5f -> :sswitch_2b
        0x7406b8e0 -> :sswitch_2c
        0x7966cd12 -> :sswitch_2d
    .end sparse-switch
.end method
