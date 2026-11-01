.class public final LX/LlR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/LlR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LlR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LlR;->A00:LX/LlR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/Esy;->A05:LX/Esy;

    new-instance v3, LX/Oaz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/Oaz;->A06:I

    iput v6, v3, LX/Oaz;->A05:I

    iput v4, v3, LX/Oaz;->A01:F

    iput-object v2, v3, LX/Oaz;->A08:Ljava/util/List;

    iput-boolean v6, v3, LX/Oaz;->A09:Z

    iput v4, v3, LX/Oaz;->A04:F

    iput v4, v3, LX/Oaz;->A00:F

    iput v4, v3, LX/Oaz;->A02:F

    iput v1, v3, LX/Oaz;->A03:F

    iput-object v0, v3, LX/Oaz;->A07:LX/Esy;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "serializable_paths"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/LmQ;->A00:LX/LmQ;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/Oaz;->A08:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string v0, "text_emphasis_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Esy;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/Oaz;->A07:LX/Esy;

    goto :goto_1

    :sswitch_2
    const-string v0, "is_frosted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/Oaz;->A09:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "line_spacing_multiplier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oaz;->A03:F

    goto :goto_1

    :sswitch_4
    const-string v0, "corner_radius"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oaz;->A01:F

    goto :goto_1

    :sswitch_5
    const-string v0, "primary_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/Oaz;->A06:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "contrast_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/Oaz;->A05:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "top_padding_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oaz;->A04:F

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "horizontal_padding_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oaz;->A02:F

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "bottom_padding_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oaz;->A00:F

    goto/16 :goto_1

    :cond_5
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68715cb7 -> :sswitch_9
        -0x5e18d27e -> :sswitch_8
        -0x45ce070d -> :sswitch_7
        -0x3595241a -> :sswitch_6
        -0xbb5691a -> :sswitch_5
        0x2dc9dbc -> :sswitch_4
        0x2d904168 -> :sswitch_3
        0x3603344e -> :sswitch_2
        0x40a0eef4 -> :sswitch_1
        0x6bf9e1ae -> :sswitch_0
    .end sparse-switch
.end method
