.class public final LX/D6c;
.super LX/E3I;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A02:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A03:Lcom/instagram/api/schemas/TrackMetadataImpl;

.field public A04:Lcom/instagram/model/keyword/Keyword;

.field public A05:Lcom/instagram/model/mapquery/MapQuery;

.field public A06:LX/clZ;

.field public A07:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/E3I;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/D6c;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D6c;->A06:LX/clZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/D6c;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/D6c;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/D6c;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/D6c;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/D6c;->A03:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/D6c;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-nez v0, :cond_6

    const-string v0, "Type for BlendedSearchEntry is unknown"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/D6c;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/D6c;->A06:LX/clZ;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, LX/D6c;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/D6c;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    iget-object v0, p0, LX/D6c;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    iget-object v0, p0, LX/D6c;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/D6c;->A03:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/D6c;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    const/4 v0, 0x7

    return v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/D6c;->A07:Lcom/instagram/user/model/User;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/D6c;->A06:LX/clZ;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/D6c;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/D6c;->A04:Lcom/instagram/model/keyword/Keyword;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/D6c;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/D6c;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/D6c;->A03:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/D6c;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-nez v1, :cond_0

    const-string v1, "Type for BlendedSearchEntry is unknown"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, LX/D6c;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    return-object v2

    :cond_0
    iget-object v0, p0, LX/D6c;->A06:LX/clZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/clZ;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D6c;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/D6c;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/D6c;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/D6c;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/D6c;->A03:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/D6c;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    const-string v0, "Type for BlendedSearchEntry is unknown"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, LX/D6c;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    return-object v2

    :cond_0
    iget-object v0, p0, LX/D6c;->A06:LX/clZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/clZ;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D6c;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/D6c;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/D6c;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/D6c;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/D6c;->A03:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/D6c;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    const-string v0, "Type for BlendedSearchEntry is unknown"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6c;->A06:LX/clZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/D6c;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "BlendedSearchEntry doesn\'t support text matching"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/D6c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/D6c;

    invoke-virtual {p1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/D6c;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1}, LX/D6c;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0}, LX/D6c;->A00()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method
