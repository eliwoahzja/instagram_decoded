.class public abstract LX/MzY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bv8;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/bv8;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j3n;

    iget-object v1, v0, LX/j3n;->A01:LX/AfV;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/j3n;->A02:LX/AfV;

    if-nez v1, :cond_2

    iget-object v4, v0, LX/j3n;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Kf2;

    invoke-direct {v1, v0, v0, v0, v0}, LX/Kf2;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    iget-object v3, v1, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    iget-object v2, v1, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, v1, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v1, v1, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0jL;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v4

    :cond_1
    new-instance v0, LX/Kf2;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Kf2;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    new-instance v1, LX/AfV;

    invoke-direct {v1, v0}, LX/AfV;-><init>(LX/Kf2;)V

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method
