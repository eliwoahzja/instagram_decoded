.class public abstract LX/9y7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Koi;)LX/0iX;
    .locals 0

    invoke-interface {p0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/Koi;)LX/msA;
    .locals 1

    invoke-interface {p0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0QB;

    invoke-direct {p0, v0}, LX/0QB;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_0
    check-cast p0, LX/msA;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/D62;

    invoke-direct {p0, v0}, LX/D62;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Koi;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 11

    invoke-interface {p0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BR5()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLP()Z

    move-result v9

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLQ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/D62;

    invoke-direct {v3, v0}, LX/D62;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-static {p0}, LX/9y7;->A05(LX/Koi;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ju0;

    invoke-direct {v0, v1, v2, v3}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    iget-boolean v10, v3, LX/D62;->A0Q:Z

    invoke-virtual {v3}, LX/D62;->DLQ()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 p0, 0x1

    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v2, v1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v11}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v1

    :cond_5
    const-string v1, "either mMusicInfo or mOriginalSoundInfo must not be NULL"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/Koi;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/msA;->BR3()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/Koi;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final A05(LX/Koi;)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/9y7;->A00(LX/Koi;)LX/0iX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9y7;->A00(LX/Koi;)LX/0iX;

    move-result-object v1

    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/9y7;->A00(LX/Koi;)LX/0iX;

    move-result-object v1

    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Bw0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Bwc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->EHq()Z

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Dd2()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A06(LX/Koi;)Z
    .locals 1

    invoke-interface {p0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->ECz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->ED0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/Koi;)Z
    .locals 1

    invoke-interface {p0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ERU()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
