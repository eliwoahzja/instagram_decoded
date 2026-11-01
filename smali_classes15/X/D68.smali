.class public abstract LX/D68;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/rA4;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v3, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D6c;

    invoke-virtual {v5}, LX/E3I;->A01()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v1, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    iget-object v1, v5, LX/D6c;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/D6c;->A03:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_9

    new-instance v2, LX/VKH;

    invoke-direct {v2, v1, v0}, LX/VKH;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    :goto_2
    iget-wide v0, v5, LX/E3I;->A02:J

    iput-wide v0, v2, LX/E3I;->A02:J

    invoke-virtual {v5}, LX/E3I;->A01()I

    move-result v0

    iput v0, v2, LX/E3I;->A00:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/D6c;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_a

    new-instance v2, LX/VKH;

    invoke-direct {v2}, LX/E3I;-><init>()V

    iput v0, v2, LX/E3I;->A00:I

    iput-object v1, v2, LX/VKH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    new-instance v0, LX/BXp;

    invoke-direct {v0, v1}, LX/BXp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, v2, LX/VKH;->A03:LX/Ptw;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/E3I;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/VKF;

    invoke-direct {v2}, LX/E3I;-><init>()V

    iput v1, v2, LX/E3I;->A00:I

    iput-object v0, v2, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LX/E3I;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    new-instance v2, LX/I7U;

    invoke-direct {v2, v0}, LX/I7U;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LX/E3I;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clZ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/VKG;

    invoke-direct {v2}, LX/E3I;-><init>()V

    iput v1, v2, LX/E3I;->A00:I

    iput-object v0, v2, LX/VKG;->A00:LX/clZ;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/E3I;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    new-instance v2, LX/ZBv;

    invoke-direct {v2, v0}, LX/ZBv;-><init>(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LX/E3I;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v2, LX/C8c;

    invoke-direct {v2, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v4
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance v0, LX/C8c;

    invoke-direct {v0, v1}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    new-instance v0, LX/ZBv;

    invoke-direct {v0, v1}, LX/ZBv;-><init>(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method
