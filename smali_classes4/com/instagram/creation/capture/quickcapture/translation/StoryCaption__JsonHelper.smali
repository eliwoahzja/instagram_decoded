.class public final Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00:Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V
    .locals 3

    if-eqz p1, :cond_13

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_quick_caption"

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    if-eqz v2, :cond_7

    const-string/jumbo v0, "position_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "y"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "z"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "scale"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "font_size"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "format_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0B:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "effects"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0A:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "colors"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_e
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "alignment"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "animation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A07:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "graphic_effect"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "template_sticker_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v1, "sticker_id"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_13
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v16, -0x1

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;-><init>(Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "alignment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "template_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "format_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "animation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "position_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/3ZE;->A00:LX/3ZE;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "scale"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A03:Ljava/lang/Float;

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A00:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "graphic_effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "is_quick_caption"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0C:Z

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "font_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A02:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "effects"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :cond_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d4f86fe -> :sswitch_c
        -0x5bc91a0f -> :sswitch_b
        -0x50c14290 -> :sswitch_a
        -0x4ff948c1 -> :sswitch_9
        -0x4d7a9138 -> :sswitch_8
        -0x47407ca3 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x683094a -> :sswitch_5
        0x3f856100 -> :sswitch_4
        0x42ab1b84 -> :sswitch_3
        0x56f0b282 -> :sswitch_2
        0x5a945c42 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch
.end method
