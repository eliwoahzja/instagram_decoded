.class public final LX/AUb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AUb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AUb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AUb;->A00:LX/AUb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/AUd;)V
    .locals 4

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/AUd;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "keywords"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/AUd;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/AUd;->A0T:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "titles"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    const-string v1, "include_in_recent"

    iget-boolean v0, p1, LX/AUd;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/AUd;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "help_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/AUd;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "secondary_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/AUd;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/AUd;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/AUd;->A0M:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "button_texts"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9
    iget-object v1, p1, LX/AUd;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "prompts"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    iget-object v0, p1, LX/AUd;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "minimum_scale"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_c
    iget-object v0, p1, LX/AUd;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "maximum_scale"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_d
    iget-object v0, p1, LX/AUd;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "bounding_box_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p1, LX/AUd;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reel_media_sticker_limit"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, p1, LX/AUd;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "render_framework"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "has_attribution"

    iget-boolean v0, p1, LX/AUd;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "partnered_account"

    iget-boolean v0, p1, LX/AUd;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/AUd;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_11
    iget-object v1, p1, LX/AUd;->A00:Lcom/instagram/api/schemas/RingGlyphClientDict;

    if-eqz v1, :cond_12

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/RingGlyphClientDict;Z)V

    :cond_12
    iget-object v2, p1, LX/AUd;->A04:LX/HhA;

    if-eqz v2, :cond_2b

    const-string v0, "gif_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/HhA;->A05:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v2, LX/HhA;->A01:LX/Hh6;

    if-eqz v3, :cond_1b

    const-string v0, "images"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/Hh6;->A00:LX/Hh8;

    if-eqz v1, :cond_14

    const-string v0, "fixed_height"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Hh7;->A00(LX/4Bc;LX/Hh8;)V

    :cond_14
    iget-object v1, v3, LX/Hh6;->A06:LX/Hh8;

    if-eqz v1, :cond_15

    const-string v0, "fixed_height_still"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Hh7;->A00(LX/4Bc;LX/Hh8;)V

    :cond_15
    iget-object v1, v3, LX/Hh6;->A01:LX/Hh8;

    if-eqz v1, :cond_16

    const-string v0, "fixed_height_downsampled"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Hh7;->A00(LX/4Bc;LX/Hh8;)V

    :cond_16
    iget-object v1, v3, LX/Hh6;->A02:LX/Hh8;

    if-eqz v1, :cond_17

    const-string v0, "downsized"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Hh7;->A00(LX/4Bc;LX/Hh8;)V

    :cond_17
    iget-object v1, v3, LX/Hh6;->A04:LX/Hh8;

    if-eqz v1, :cond_18

    const-string v0, "downsized_medium"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Hh7;->A00(LX/4Bc;LX/Hh8;)V

    :cond_18
    iget-object v1, v3, LX/Hh6;->A03:LX/Hh8;

    if-eqz v1, :cond_19

    const-string v0, "downsized_large"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Hh7;->A00(LX/4Bc;LX/Hh8;)V

    :cond_19
    iget-object v1, v3, LX/Hh6;->A05:LX/Hh8;

    if-eqz v1, :cond_1a

    const-string v0, "original"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Hh7;->A00(LX/4Bc;LX/Hh8;)V

    :cond_1a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1b
    iget-object v3, v2, LX/HhA;->A02:LX/SBf;

    if-eqz v3, :cond_26

    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/SBf;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_1c
    iget-object v3, v3, LX/SBf;->A00:LX/NgI;

    if-eqz v3, :cond_25

    const-string v0, "assets"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/NgI;->A01:LX/Rlg;

    if-eqz v1, :cond_1e

    const-string v0, "360p"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/Rlg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1e
    iget-object v1, v3, LX/NgI;->A02:LX/Rlg;

    if-eqz v1, :cond_20

    const-string v0, "480p"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/Rlg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_20
    iget-object v1, v3, LX/NgI;->A03:LX/Rlg;

    if-eqz v1, :cond_22

    const-string v0, "720p"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/Rlg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_22
    iget-object v1, v3, LX/NgI;->A00:LX/Rlg;

    if-eqz v1, :cond_24

    const-string v0, "1080p"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/Rlg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_24
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_25
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_26
    iget-object v1, v2, LX/HhA;->A00:LX/1BB;

    if-eqz v1, :cond_27

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1B2;->A00(LX/4Bc;LX/1BB;)V

    :cond_27
    iget-object v0, v2, LX/HhA;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_28
    iget-object v1, v2, LX/HhA;->A06:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v2, LX/HhA;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "alt_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2b
    iget-object v1, p1, LX/AUd;->A03:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_2c

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4wj;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_2c
    iget-object v1, p1, LX/AUd;->A0R:Ljava/util/List;

    if-eqz v1, :cond_2e

    const-string v0, "suggested_prompts"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_4

    :cond_2d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2e
    iget-object v0, p1, LX/AUd;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_avatar"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2f
    iget-object v1, p1, LX/AUd;->A0P:Ljava/util/List;

    if-eqz v1, :cond_32

    const-string v0, "prompt_titles"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_5

    :cond_31
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_32
    iget-object v0, p1, LX/AUd;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_boost_eligible"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_33
    iget-object v0, p1, LX/AUd;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_interactive_sticker"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_34
    iget-object v1, p1, LX/AUd;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_35

    const-string v0, "election_add_yours_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4L4;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    :cond_35
    iget-object v1, p1, LX/AUd;->A0S:Ljava/util/List;

    if-eqz v1, :cond_37

    const-string v0, "suggested_templates"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-static {p0, v0}, LX/Bc0;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryTemplateDict;)V

    goto :goto_6

    :cond_36
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_37
    const-string v1, "is_suggested_sticker"

    iget-boolean v0, p1, LX/AUd;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/AUd;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_display_new_badge"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_38
    const-string v1, "id"

    iget-object v0, p1, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    invoke-static {p0, v0}, LX/AUc;->A00(LX/4Bc;LX/GfR;)V

    goto :goto_7

    :cond_39
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/AUd;->A05:LX/BnW;

    if-eqz v0, :cond_3a

    const-string v1, "sticker_type"

    iget-object v0, v0, LX/BnW;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3b
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object/from16 v38, v11

    move-object/from16 v37, v11

    move-object/from16 v36, v11

    move-object/from16 v35, v11

    move-object/from16 v34, v11

    move-object/from16 v33, v11

    move-object/from16 v32, v11

    move-object/from16 v31, v11

    move-object/from16 v30, v11

    move-object/from16 v29, v11

    move-object/from16 v28, v11

    move-object/from16 v27, v11

    move-object/from16 v26, v11

    move-object/from16 v25, v11

    move-object/from16 v24, v11

    move-object/from16 v23, v11

    move-object/from16 v22, v11

    move-object v7, v11

    move-object v4, v11

    move-object v2, v11

    move-object v8, v11

    move-object/from16 v21, v11

    move-object/from16 v20, v11

    move-object v6, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object v3, v11

    move-object v5, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v9, v11

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "stickers"

    const-string v13, "id"

    const-string v15, "StaticSticker"

    if-eq v1, v0, :cond_d

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "default_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    :sswitch_1
    const-string v0, "has_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/AUc;->A00:LX/AUc;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "include_in_recent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto :goto_1

    :sswitch_4
    const-string v0, "help_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v33

    goto :goto_1

    :sswitch_5
    const-string v0, "button_texts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v29

    goto :goto_1

    :sswitch_6
    const-string v0, "gif_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/Hh4;->A00:LX/Hh4;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HhA;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "maximum_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "render_framework"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "election_add_yours_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/4L4;->A00:LX/4L4;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryPromptTappableData;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "reel_media_sticker_limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "ring_glyph"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;->A00:Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/RingGlyphClientDict;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "suggested_prompts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "should_display_new_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "is_suggested_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "keywords"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "ring_spec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/RingSpecImpl;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/4wj;->A00:LX/4wj;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TrackDataImpl;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "has_attribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "prompts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "duration_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "titles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "bounding_box_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "is_interactive_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "suggested_templates"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/Bc0;->A00:LX/Bc0;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "secondary_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "prompt_titles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_4
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b

    invoke-static {v12}, LX/Yx7;->A00(LX/4Bd;)LX/Yx7;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "minimum_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "is_boost_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "sticker_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BnW;->A00(Ljava/lang/String;)LX/BnW;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "partnered_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :cond_d
    if-eqz v11, :cond_2c

    if-eqz v10, :cond_2d

    new-instance v1, LX/AUd;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v11, v10}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v37, :cond_e

    move-object/from16 v0, v37

    iput-object v0, v1, LX/AUd;->A0G:Ljava/lang/Long;

    :cond_e
    if-eqz v36, :cond_f

    move-object/from16 v0, v36

    iput-object v0, v1, LX/AUd;->A0O:Ljava/util/List;

    :cond_f
    if-eqz v35, :cond_10

    move-object/from16 v0, v35

    iput-object v0, v1, LX/AUd;->A0T:Ljava/util/List;

    :cond_10
    if-eqz v34, :cond_11

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AUd;->A0W:Z

    :cond_11
    if-eqz v33, :cond_12

    move-object/from16 v0, v33

    iput-object v0, v1, LX/AUd;->A0I:Ljava/lang/String;

    :cond_12
    if-eqz v32, :cond_13

    move-object/from16 v0, v32

    iput-object v0, v1, LX/AUd;->A0L:Ljava/lang/String;

    :cond_13
    if-eqz v31, :cond_14

    move-object/from16 v0, v31

    iput-object v0, v1, LX/AUd;->A0J:Ljava/lang/String;

    :cond_14
    if-eqz v30, :cond_15

    move-object/from16 v0, v30

    iput-object v0, v1, LX/AUd;->A0H:Ljava/lang/String;

    :cond_15
    if-eqz v29, :cond_16

    move-object/from16 v0, v29

    iput-object v0, v1, LX/AUd;->A0M:Ljava/util/List;

    :cond_16
    if-eqz v28, :cond_17

    move-object/from16 v0, v28

    iput-object v0, v1, LX/AUd;->A0Q:Ljava/util/List;

    :cond_17
    if-eqz v27, :cond_18

    move-object/from16 v0, v27

    iput-object v0, v1, LX/AUd;->A0D:Ljava/lang/Float;

    :cond_18
    if-eqz v9, :cond_19

    iput-object v9, v1, LX/AUd;->A0C:Ljava/lang/Float;

    :cond_19
    if-eqz v26, :cond_1a

    move-object/from16 v0, v26

    iput-object v0, v1, LX/AUd;->A0B:Ljava/lang/Boolean;

    :cond_1a
    if-eqz v25, :cond_1b

    move-object/from16 v0, v25

    iput-object v0, v1, LX/AUd;->A0E:Ljava/lang/Integer;

    :cond_1b
    if-eqz v24, :cond_1c

    move-object/from16 v0, v24

    iput-object v0, v1, LX/AUd;->A0K:Ljava/lang/String;

    :cond_1c
    if-eqz v23, :cond_1d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AUd;->A0U:Z

    :cond_1d
    if-eqz v22, :cond_1e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AUd;->A0V:Z

    :cond_1e
    if-eqz v7, :cond_1f

    iput-object v7, v1, LX/AUd;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    :cond_1f
    if-eqz v4, :cond_20

    iput-object v4, v1, LX/AUd;->A00:Lcom/instagram/api/schemas/RingGlyphClientDict;

    :cond_20
    if-eqz v2, :cond_21

    iput-object v2, v1, LX/AUd;->A04:LX/HhA;

    :cond_21
    if-eqz v8, :cond_22

    iput-object v8, v1, LX/AUd;->A03:Lcom/instagram/api/schemas/TrackDataImpl;

    :cond_22
    if-eqz v21, :cond_23

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AUd;->A0R:Ljava/util/List;

    :cond_23
    if-eqz v20, :cond_24

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AUd;->A07:Ljava/lang/Boolean;

    :cond_24
    if-eqz v6, :cond_25

    iput-object v6, v1, LX/AUd;->A0P:Ljava/util/List;

    :cond_25
    if-eqz v19, :cond_26

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AUd;->A08:Ljava/lang/Boolean;

    :cond_26
    if-eqz v18, :cond_27

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AUd;->A09:Ljava/lang/Boolean;

    :cond_27
    if-eqz v3, :cond_28

    iput-object v3, v1, LX/AUd;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    :cond_28
    if-eqz v5, :cond_29

    iput-object v5, v1, LX/AUd;->A0S:Ljava/util/List;

    :cond_29
    if-eqz v17, :cond_2a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AUd;->A0X:Z

    :cond_2a
    if-eqz v16, :cond_2b

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AUd;->A0A:Ljava/lang/Boolean;

    :cond_2b
    invoke-virtual {v1}, LX/AUd;->A0E()V

    return-object v1

    :cond_2c
    invoke-static {v13, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2d
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7be24eab -> :sswitch_20
        -0x790e8304 -> :sswitch_1f
        -0x66392958 -> :sswitch_1e
        -0x5441c627 -> :sswitch_1d
        -0x49c9cbaa -> :sswitch_1c
        -0x45c2aae8 -> :sswitch_1b
        -0x4263e6e3 -> :sswitch_1a
        -0x3fd621b5 -> :sswitch_19
        -0x3a66a69c -> :sswitch_18
        -0x38803d4e -> :sswitch_17
        -0x340fd6e5 -> :sswitch_16
        -0x1c7eb3cf -> :sswitch_15
        -0x126e2c71 -> :sswitch_14
        0xd1b -> :sswitch_13
        0x37c6a5a -> :sswitch_12
        0x697f14b -> :sswitch_11
        0x11f6246a -> :sswitch_10
        0x1f2e9faa -> :sswitch_f
        0x2044484c -> :sswitch_e
        0x265f917b -> :sswitch_d
        0x27735273 -> :sswitch_c
        0x2c23ca5d -> :sswitch_b
        0x311b8f79 -> :sswitch_a
        0x36aa592d -> :sswitch_9
        0x3dbdaa95 -> :sswitch_8
        0x3f200a6b -> :sswitch_7
        0x494c3bc2 -> :sswitch_6
        0x4d0f3d99 -> :sswitch_5
        0x4d548f6b -> :sswitch_4
        0x510fafde -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x638dea9e -> :sswitch_1
        0x7b452522 -> :sswitch_0
    .end sparse-switch
.end method
