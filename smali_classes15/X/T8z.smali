.class public final LX/T8z;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/T8z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T8z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T8z;->A00:LX/T8z;

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

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v4, v6

    move-object v2, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2827e0f5

    if-eq v1, v0, :cond_4

    const v0, 0x32aff4

    if-eq v1, v0, :cond_2

    const v0, 0x1e3604f2

    if-ne v1, v0, :cond_1

    const-string v0, "end_time_in_ms"

    invoke-static {p1, v4, v0, v5}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "line"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/T9L;->A00:LX/T9L;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q6o;

    goto :goto_1

    :cond_4
    const-string v0, "start_time_in_ms"

    invoke-static {p1, v3, v0, v5}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "XDTLazymediadictTextAppAudioAssetUsagesQueryResponse_multifetch__XDTMediaDict_node_text_app_audio_asset_usages_audio_asset_lyrics_lines"

    new-instance v1, LX/Q6n;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/Q6n;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/Q6n;->A00:LX/jmM;

    iput-object v3, v1, LX/Q6n;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
