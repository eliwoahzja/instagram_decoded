.class public final LX/T2L;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/T2L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T2L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T2L;->A00:LX/T2L;

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
    move-object v1, v6

    move-object v3, v6

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v4, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x1ad284d1

    if-eq v4, v0, :cond_3

    const v0, 0x697f14b

    if-eq v4, v0, :cond_2

    const v0, 0x73035521

    if-ne v4, v0, :cond_1

    const-string v0, "original_sound"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BTD;->A08(LX/4Bd;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "track"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BTI;->A07(LX/4Bd;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "metadata"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v1, v6

    goto :goto_1

    :cond_4
    sget-object v0, LX/AfW;->A00:LX/AfW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    return-object v0
.end method
