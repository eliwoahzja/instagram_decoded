.class public final LX/cCu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cCu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cCu;->A00:LX/cCu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/LSl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LSl;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/LSl;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/LSl;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/LSl;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/LSl;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/LSl;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/LSl;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

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
    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LSl;->A00:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "original_sound_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/LSl;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "cover_artwork_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LSl;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LSl;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/LSl;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/LSl;->A01:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "display_artist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/LSl;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0xfe7a74c -> :sswitch_1
        -0x2aff5e4 -> :sswitch_2
        0xd1b -> :sswitch_3
        0x6942258 -> :sswitch_4
        0x3d247d89 -> :sswitch_5
        0x4b06c564 -> :sswitch_6
    .end sparse-switch
.end method
