.class public final LX/bsw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bsw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bsw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bsw;->A00:LX/bsw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 48

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v34, LX/56z;->A00:LX/56z;

    sget-object v11, LX/YLg;->A01:LX/VTM;

    sget v40, LX/YLg;->A00:I

    sget-object v14, LX/Esy;->A05:LX/Esy;

    const-string v28, ""

    const/high16 v38, 0x3f800000    # 1.0f

    sget-object v9, LX/eFA;->A03:LX/eFA;

    new-instance v7, LX/G3b;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move/from16 v39, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    invoke-direct/range {v7 .. v47}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_c

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0G:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x20b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A0P:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "gen_ai_session_uid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A0N:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "custom_letter_spacing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0C:Ljava/lang/Float;

    goto :goto_1

    :sswitch_4
    const-string v0, "full_text_span_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/52a;->A00:LX/52a;

    invoke-static {v1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    iput-object v3, v7, LX/G3b;->A0U:Ljava/util/List;

    goto :goto_1

    :sswitch_5
    const-string v0, "text_highlight_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "shortwave_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "text_highlight_size_scale"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v7, LX/G3b;->A00:F

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "hide_punctuation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v7, LX/G3b;->A0X:Z

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "text_highlight_format_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "is_bilingual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v7, LX/G3b;->A0Y:Z

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x6f8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Esy;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v7, LX/G3b;->A0B:LX/Esy;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/G3b;->A01:I

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "lines_per_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0I:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "text_size_sp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0F:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "censor_profanity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v7, LX/G3b;->A0W:Z

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "dominant_language"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x18a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0E:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "capitalization_mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/eFA;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/eFA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v2, LX/eFA;

    if-nez v2, :cond_5

    move-object v2, v9

    :cond_5
    iput-object v2, v7, LX/G3b;->A06:LX/eFA;

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :sswitch_13
    const-string v0, "is_lyrics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v7, LX/G3b;->A0a:Z

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "text_format_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "tokens"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_8

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/cJc;->A00:LX/cJc;

    invoke-static {v1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v7, LX/G3b;->A0V:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/eLA;->values()[LX/eLA;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v0, v2, LX/eLA;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, v7, LX/G3b;->A09:LX/eLA;

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :sswitch_17
    const-string v0, "custom_line_spacing_mult"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0D:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "offset_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/G3b;->A03:I

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "effect_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A0A:LX/78f;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v7, LX/G3b;->A0Z:Z

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "font_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "line_break_seed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0H:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "line_break_mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/eFK;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/eFK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    check-cast v2, LX/eFK;

    if-eqz v2, :cond_1

    iput-object v2, v7, LX/G3b;->A07:LX/eFK;

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :sswitch_1f
    const-string v0, "text_alignment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A05:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "karaoke_sticker_display_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VTM;->A0J:LX/VTM;

    invoke-static {v1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VTM;->A01(Ljava/lang/String;)LX/VTM;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v7, LX/G3b;->A08:LX/VTM;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "effect_id_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/G3b;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/G3b;->A02:I

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "text_effect_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/G3b;->A04:I

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/G3b;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_24
        -0x7ddf2ef9 -> :sswitch_23
        -0x76bbb26c -> :sswitch_22
        -0x75cf6b6c -> :sswitch_21
        -0x6d47402c -> :sswitch_20
        -0x6a47f2af -> :sswitch_1f
        -0x5f87b9f2 -> :sswitch_1e
        -0x5f852524 -> :sswitch_1d
        -0x5bca95eb -> :sswitch_1c
        -0x57f9024e -> :sswitch_1b
        -0x5789fd77 -> :sswitch_1a
        -0x47407ca3 -> :sswitch_19
        -0x46e22754 -> :sswitch_18
        -0x39f88737 -> :sswitch_17
        -0x356f97e5 -> :sswitch_16
        -0x33bf7a66 -> :sswitch_15
        -0x31271a3f -> :sswitch_14
        -0x252d6b57 -> :sswitch_13
        -0x18f1cdfa -> :sswitch_12
        -0x16191694 -> :sswitch_11
        -0x11a1d9e9 -> :sswitch_10
        -0x101b628d -> :sswitch_f
        -0x9c789b7 -> :sswitch_e
        0x591e5b1 -> :sswitch_d
        0x5a72f63 -> :sswitch_c
        0x12a0bc0b -> :sswitch_b
        0x19f488ae -> :sswitch_a
        0x1dcad136 -> :sswitch_9
        0x1e2371dd -> :sswitch_8
        0x28a0dbc9 -> :sswitch_7
        0x39498825 -> :sswitch_6
        0x39bb6906 -> :sswitch_5
        0x5f7ff0a2 -> :sswitch_4
        0x62679bb8 -> :sswitch_3
        0x7131fe5f -> :sswitch_2
        0x7406b8e0 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method
