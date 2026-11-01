.class public final LX/UGb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UGb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UGb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UGb;->A00:LX/UGb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/bMz;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/bMz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bloks_app"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "show_tooltip_count"

    iget v0, p1, LX/bMz;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/bMz;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/bMz;->A03:LX/50f;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/50c;->A00(LX/4Bc;LX/50f;)V

    :cond_1
    const-string v0, "bloks_parameters"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/bMz;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTI;->A0i(LX/4Bc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    iget-object v1, p1, LX/bMz;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "bloks_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/bMz;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "nux_tooltip_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/bMz;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x160

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/bMz;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v1, :cond_6

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_6
    iget-object v1, p1, LX/bMz;->A01:Lcom/instagram/api/schemas/RingGlyphClientDict;

    if-eqz v1, :cond_7

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/RingGlyphClientDict;Z)V

    :cond_7
    const-string v0, "sticker_specific_sharing_info"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/bMz;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTI;->A0i(LX/4Bc;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "sticker_specific_sharing_json_objects"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/bMz;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTI;->A0i(LX/4Bc;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v1, "should_preload"

    iget-boolean v0, p1, LX/bMz;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bMz;

    invoke-direct {v1}, LX/bMz;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x160

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/bMz;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "sticker_specific_sharing_json_objects"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bMz;->A0B:Ljava/util/HashMap;

    goto :goto_1

    :sswitch_2
    const-string v0, "bloks_parameters"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bMz;->A09:Ljava/util/HashMap;

    goto :goto_1

    :sswitch_3
    const-string v0, "sticker_specific_sharing_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bMz;->A0A:Ljava/util/HashMap;

    goto :goto_1

    :sswitch_4
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/bMz;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "bloks_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/144;->A0A:LX/144;

    const-string v2, "BloksRenderResponse"

    const-string v0, "BloksRenderResponse is being parsed on the UI thread, move this to a background thread"

    invoke-static {v3, v2, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/UDq;->A00:LX/UDq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5S;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/N5S;->A00:LX/1G5;

    iget-object v2, v0, LX/N5S;->A01:Ljava/lang/String;

    new-instance v0, LX/50f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/50f;->A00:LX/7QM;

    iput-object v2, v0, LX/50f;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/bMz;->A03:LX/50f;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ring_spec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/bMz;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "show_tooltip_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/bMz;->A00:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "bloks_sticker_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/bMz;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ring_glyph"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;->A00:Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingGlyphClientDict;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/bMz;->A01:Lcom/instagram/api/schemas/RingGlyphClientDict;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "should_preload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/bMz;->A0D:Z

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "bloks_app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/bMz;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "nux_tooltip_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/bMz;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x68c514ae -> :sswitch_0
        -0x663b5b55 -> :sswitch_1
        -0x4ca6b824 -> :sswitch_2
        -0xec61964 -> :sswitch_3
        0xd1b -> :sswitch_4
        0x180531c -> :sswitch_5
        0x11f6246a -> :sswitch_6
        0x157c6411 -> :sswitch_7
        0x24a94e6e -> :sswitch_8
        0x2c23ca5d -> :sswitch_9
        0x31b3c77d -> :sswitch_a
        0x421ce06f -> :sswitch_b
        0x6df089d7 -> :sswitch_c
    .end sparse-switch
.end method
