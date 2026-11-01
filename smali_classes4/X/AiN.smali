.class public final LX/AiN;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AiN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AiN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AiN;->A00:LX/AiN;

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

    sget-object v4, LX/56z;->A00:LX/56z;

    const-string v3, "STACKED"

    const/16 v0, 0x154

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NONE"

    new-instance v1, LX/Odz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Odz;->A07:Ljava/util/List;

    iput-object v4, v1, LX/Odz;->A08:Ljava/util/List;

    iput-object v3, v1, LX/Odz;->A06:Ljava/lang/String;

    iput v6, v1, LX/Odz;->A00:I

    iput-object v2, v1, LX/Odz;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/Odz;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Odz;->A03:Ljava/lang/String;

    iput v6, v1, LX/Odz;->A01:I

    iput-object v5, v1, LX/Odz;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

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
    const-string/jumbo v0, "provider_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/Odz;->A01:I

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "variant_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Odz;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "color_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/Odz;->A00:I

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "stat_values"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Odz;->A08:Ljava/util/List;

    goto :goto_1

    :sswitch_4
    const-string v0, "attribution_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Odz;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "font_style_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Odz;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "background_mode_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Odz;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Odz;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "stat_keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Odz;->A07:Ljava/util/List;

    goto/16 :goto_1

    :cond_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c9e4b01 -> :sswitch_8
        -0x5bf9652c -> :sswitch_7
        -0x4e384a2a -> :sswitch_6
        -0x16831b7 -> :sswitch_5
        0x6dae4ed -> :sswitch_4
        0x444f8d6d -> :sswitch_3
        0x4e6864f6 -> :sswitch_2
        0x71efae05 -> :sswitch_1
        0x7b10da29 -> :sswitch_0
    .end sparse-switch
.end method
