.class public final LX/Kf2;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/koA;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

.field public final A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A02:Lcom/instagram/api/schemas/TrackData;

.field public final A03:Lcom/instagram/api/schemas/TrackMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    const-string v0, "XDTPreviewItems"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    iput-object p4, p0, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object p2, p0, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object p3, p0, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1ad284d1

    if-eq p1, v0, :cond_3

    const v0, -0xd8885ad

    if-eq p1, v0, :cond_2

    const v0, 0x697f14b

    if-eq p1, v0, :cond_1

    const v0, 0x73035521

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    const-string v0, "audio_promotion_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    const-string v0, "metadata"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const-string v0, "original_sound"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    const-string v0, "track"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Kf2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Kf2;

    iget-object v1, p0, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    iget-object v0, p1, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

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

    iget-object v0, p0, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
