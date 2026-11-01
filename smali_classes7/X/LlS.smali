.class public final LX/LlS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/LlS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LlS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LlS;->A00:LX/LlS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v2, LX/Esy;->A05:LX/Esy;

    const/4 v1, 0x0

    new-instance v0, LX/NgL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Oay;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/Oay;->A05:I

    iput v5, v3, LX/Oay;->A06:I

    iput-object v2, v3, LX/Oay;->A07:LX/Esy;

    iput v1, v3, LX/Oay;->A04:F

    iput v1, v3, LX/Oay;->A00:F

    iput v1, v3, LX/Oay;->A03:F

    iput-object v0, v3, LX/Oay;->A08:LX/NgL;

    iput v1, v3, LX/Oay;->A01:F

    iput v1, v3, LX/Oay;->A02:F

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "text_emphasis_mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Esy;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Oay;->A07:LX/Esy;

    goto :goto_1

    :sswitch_1
    const-string v0, "emphasis_rect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/Ln5;->A00:LX/Ln5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NgL;

    :cond_3
    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Oay;->A08:LX/NgL;

    goto :goto_1

    :sswitch_2
    const-string v0, "corner_radius_ry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oay;->A02:F

    goto :goto_1

    :sswitch_3
    const-string v0, "corner_radius_rx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oay;->A01:F

    goto :goto_1

    :sswitch_4
    const-string v0, "primary_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/Oay;->A05:I

    goto :goto_1

    :sswitch_5
    const-string v0, "top_padding_ratio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oay;->A04:F

    goto :goto_1

    :sswitch_6
    const-string v0, "horizontal_padding_ratio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oay;->A03:F

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "bottom_padding_ratio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/Oay;->A00:F

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "secondary_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/Oay;->A06:I

    goto/16 :goto_1

    :cond_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x737de328 -> :sswitch_8
        -0x68715cb7 -> :sswitch_7
        -0x5e18d27e -> :sswitch_6
        -0x45ce070d -> :sswitch_5
        -0xbb5691a -> :sswitch_4
        0x7592ba9 -> :sswitch_3
        0x7592baa -> :sswitch_2
        0x166a0ac7 -> :sswitch_1
        0x40a0eef4 -> :sswitch_0
    .end sparse-switch
.end method
