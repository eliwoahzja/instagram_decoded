.class public final LX/P2U;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/koA;


# instance fields
.field public A00:LX/P2T;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:LX/W2X;

.field public A03:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

.field public A04:Lcom/instagram/api/schemas/TrackData;

.field public A05:Lcom/instagram/api/schemas/TrackMetadata;

.field public A06:Ljava/lang/Long;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/P2U;->A06:Ljava/lang/Long;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/P2U;->A02:LX/W2X;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/P2U;->A03:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/P2U;->A04:Lcom/instagram/api/schemas/TrackData;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/P2U;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/P2U;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/P2U;->A00:LX/P2T;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ac13958 -> :sswitch_0
        -0x3ac1b7b4 -> :sswitch_1
        -0x109444b0 -> :sswitch_2
        0x58d9bd6 -> :sswitch_3
        0x12ddffa3 -> :sswitch_4
        0x73035521 -> :sswitch_5
        0x7cccb6ce -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/P2U;->A00:LX/P2T;

    const-string v0, "account_hcm_metadata"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2U;->A04:Lcom/instagram/api/schemas/TrackData;

    const-string v0, "audio"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2U;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const-string v0, "original_sound"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2U;->A02:LX/W2X;

    const-string v0, "places"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "playlist_id"

    iget-object v0, p0, LX/P2U;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2U;->A03:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    const-string v0, "threads_search_metadata"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2U;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    const-string v0, "track_metadata"

    invoke-static {v1, p1, v0, v2}, LX/BRg;->A0q(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2U;

    iget-object v1, p0, LX/P2U;->A00:LX/P2T;

    iget-object v0, p1, LX/P2U;->A00:LX/P2T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2U;->A04:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/P2U;->A04:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2U;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/P2U;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2U;->A02:LX/W2X;

    iget-object v0, p1, LX/P2U;->A02:LX/W2X;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2U;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/P2U;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2U;->A03:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    iget-object v0, p1, LX/P2U;->A03:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2U;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/P2U;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P2U;->A00:LX/P2T;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P2U;->A04:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2U;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2U;->A02:LX/W2X;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2U;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2U;->A03:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2U;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
