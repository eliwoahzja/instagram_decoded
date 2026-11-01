.class public final LX/iYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mng;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

.field public A05:LX/EoT;

.field public A06:LX/9n8;

.field public A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Ljava/util/Map;

.field public volatile A0D:Z

.field public synthetic A0E:LX/iXm;


# direct methods
.method private final A00(Ljava/util/List;)I
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/util/List;I)I
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_findAdapterIndexForEpisode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static final A02(LX/iYl;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/iYl;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/iYl;->A06:LX/9n8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v1

    invoke-static {v1}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public static final A03(Ljava/util/List;)LX/2aG;
    .locals 5

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    invoke-static {v1}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaChainPlaylistModel#applyGranularDiff"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tag"

    invoke-interface {v1, v0, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {v1, v5, v0, p2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, p3, v3}, LX/9n8;->A0V(Ljava/util/List;Z)V

    return-void
.end method

.method public static final A05(LX/1lB;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v2, v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    :cond_0
    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/1lB;->A12:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()I
    .locals 3

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_getTotalEpisodes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/iYl;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iYl;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/iYl;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/iYl;->A0C()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/iYl;->A01:I

    invoke-static {v2}, LX/BS8;->A13(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/iYl;->A01:I

    return v0
.end method

.method public final A07(I)I
    .locals 3

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_getEpisodeOrderFromAdapterIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v0, p0, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final A08(I)I
    .locals 5

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_getAdapterIndexFromEpisodeOrder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/iYl;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/iYl;->A0A(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/iYl;->A02(LX/iYl;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    if-ltz v4, :cond_4

    iget-object v0, p0, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-ge v4, v0, :cond_4

    return v4

    :cond_1
    iget-object v3, p0, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v3}, LX/9n8;->A07()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, v4}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/iYl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a004b4050L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move v4, p1

    if-eqz v0, :cond_0

    :cond_4
    const/4 v4, -0x1

    return v4
.end method

.method public final A09(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Upr;->A00:LX/gmZ;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KrF;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(I)Ljava/lang/String;
    .locals 6

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_getMediaIdForEpisodeOrder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KrF;

    iget-object v0, v0, LX/KrF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    :cond_1
    check-cast v1, LX/KrF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KrF;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/KrF;->A02:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    iget-object v5, p0, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v5}, LX/9n8;->A07()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/Ups;->A00:LX/gms;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0C()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/KrF;

    iget-object v0, v2, LX/KrF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/KrF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(I)V
    .locals 8

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_ensureAdapterSlotAtEpisode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/iYl;->A0B:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/iYl;->A06:LX/9n8;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/iYl;->A00(Ljava/util/List;)I

    move-result v6

    if-lt p1, v6, :cond_3

    sub-int/2addr p1, v6

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v1

    iget-boolean v0, v1, LX/1lB;->A12:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0d:LX/8Um;

    if-eq v1, v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-ltz v7, :cond_2

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    add-int v1, v6, v2

    const-string v0, "placeholder_boundary_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8UM;->A0B(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3, v7}, LX/9n8;->A0S(Ljava/util/List;I)V

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v2, v0}, LX/9n8;->A0J(IIZZ)V

    :cond_3
    return-void
.end method

.method public final A0E(LX/1lB;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ShortDramaChainPlaylistModel_notifyItemChangeListenersOnly"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/iYl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpm;

    invoke-interface {v0, p1, p2}, LX/mpm;->FSw(LX/1lB;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0F(LX/1lB;I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_notifyItemChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, p1, p2}, LX/9n8;->A0N(LX/1lB;I)V

    iget-object v0, p0, LX/iYl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpm;

    invoke-interface {v0, p1, p2}, LX/mpm;->FSw(LX/1lB;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0G(LX/1lB;LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1lB;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1lB;->A0P:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/iYl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1lB;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/1lB;->A0N:Z

    :cond_2
    iget-boolean v0, p1, LX/1lB;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/1lB;->A0P:Z

    return-void
.end method

.method public final A0H(Ljava/util/List;II)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_replaceShimmersWithItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/iYl;->A0B:Z

    if-eqz v0, :cond_40

    const/4 v1, 0x0

    const/16 v20, 0x0

    iget-object v0, v3, LX/iYl;->A06:LX/9n8;

    move-object/from16 v22, v0

    move-object v2, v0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, LX/iYl;->A0E:LX/iXm;

    invoke-static {v0}, LX/czy;->A00(LX/mng;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v0}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v6, v20

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v2

    iget-object v7, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v7}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v11}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v7, v0, :cond_4

    invoke-static {v14, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, v2, LX/1lB;->A0y:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    move-object v6, v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v7, v0, :cond_1

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_0

    :cond_8
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v5

    invoke-static {v5}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v14}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v2

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v2}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v2, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-static {v0, v8, v2}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v2, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    iget-boolean v5, v3, LX/iYl;->A0D:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v5, :cond_13

    const/4 v7, 0x0

    :goto_8
    invoke-static/range {v21 .. v21}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    if-gt v7, v6, :cond_14

    :goto_9
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/iYl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/8UM;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1lB;

    move-result-object v0

    :cond_11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    invoke-static/range {v21 .. v21}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    goto :goto_8

    :cond_14
    invoke-static {v13}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_16
    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, v3, LX/iYl;->A02:I

    if-ltz v0, :cond_3d

    invoke-direct {v3, v2, v0}, LX/iYl;->A01(Ljava/util/List;I)I

    move-result v5

    if-ltz v5, :cond_3c

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1lB;->A0N:Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x1

    :goto_c
    const/4 v0, -0x1

    iput v0, v3, LX/iYl;->A02:I

    const/4 v7, 0x1

    if-nez v19, :cond_19

    :goto_d
    const/4 v7, 0x0

    :cond_19
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v5, v0, :cond_3b

    invoke-static {v9}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    invoke-static {v5}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_1a
    const/16 v18, 0x1

    :goto_e
    if-nez v7, :cond_1f

    if-eqz v18, :cond_1f

    :goto_f
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1b
    :goto_10
    invoke-static {v2}, LX/iYl;->A03(Ljava/util/List;)LX/2aG;

    move-result-object v0

    iput-object v0, v3, LX/iYl;->A0C:Ljava/util/Map;

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/iYl;->A0D:Z

    :cond_1c
    if-eqz v19, :cond_1d

    check-cast v1, LX/1lB;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/iYl;->A0E(LX/1lB;I)V

    :cond_1d
    if-eqz v18, :cond_3e

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/iYl;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v0, v1}, LX/iYl;->A0E(LX/1lB;I)V

    goto :goto_11

    :cond_1f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_12
    const/4 v15, 0x0

    const/4 v6, 0x1

    if-ge v11, v12, :cond_26

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_20

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v15

    :cond_20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_25

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v13, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v13, v0, :cond_25

    :goto_13
    if-eqz v14, :cond_23

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v6, :cond_24

    :cond_21
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_22

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v6, v5, v0}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_22
    add-int/lit8 v10, v10, 0x1

    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_23
    if-nez v15, :cond_24

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_24

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_21

    :cond_24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_25
    const/4 v6, 0x0

    goto :goto_13

    :cond_26
    :goto_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_27

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v9, v5}, LX/C1u;->A10(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_28
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10, v5}, LX/C1u;->A10(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_29
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const-string v4, "removed="

    const-string v5, " inserted="

    const-string v6, " swapped="

    invoke-static/range {v4 .. v9}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    const-string v0, "short_drama_granular_diff_misaligned"

    invoke-direct {v3, v0, v4, v2}, LX/iYl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_2c
    :goto_18
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v13}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, LX/1lB;

    iget-object v11, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, LX/1lB;

    invoke-virtual {v12}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/iYl;->A06:LX/9n8;

    const-string v0, "android_purge_26_q3_ClipsViewerAdapter_swapClipsItemInPlace"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v5, LX/9n8;->A0S:LX/CTM;

    check-cast v10, LX/8j6;

    const-string v0, "android_purge_26_q3_ClipsStandaloneAdapterDataSource_swapItemInPlace"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v5, "swapItemInPlace()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v10, v5, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_2e

    invoke-interface {v0, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, LX/8j6;->A0H:Ljava/util/Set;

    invoke-virtual {v12}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/8j6;->A0F:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/8j6;->A0B(LX/8j6;I)V

    invoke-virtual {v10, v11, v9}, LX/CTM;->A0O(LX/1lB;I)V

    goto :goto_19

    :cond_2d
    iget-object v5, v3, LX/iYl;->A06:LX/9n8;

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_swapClipsItemGranular"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v5, LX/9n8;->A0S:LX/CTM;

    check-cast v10, LX/8j6;

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_swapItemGranular"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v5, "swapItemGranular()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v10, v5, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_2e

    invoke-interface {v0, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, LX/8j6;->A0H:Ljava/util/Set;

    invoke-virtual {v12}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/8j6;->A0F:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/8j6;->A0B(LX/8j6;I)V

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_notifyItemSwapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v5, 0x8

    new-instance v0, LX/F7S;

    invoke-direct {v0, v9, v5, v12, v11}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/CTM;->A0E(LX/CTM;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :cond_2e
    const-string v6, "short_drama_granular_diff_swap_failed"

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-string v0, "swaps="

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0, v2}, LX/iYl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    goto/16 :goto_10

    :cond_2f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x19

    invoke-static {v8, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v12}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v10

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, LX/1lB;

    invoke-static {v11}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v8, v0

    if-ne v8, v10, :cond_30

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v9}, [LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0, v11}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v10

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_33

    iget-object v5, v3, LX/iYl;->A06:LX/9n8;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v5, v0, v10}, LX/9n8;->A0a(LX/1lB;I)Z

    move-result v0

    goto :goto_1b

    :cond_33
    iget-object v0, v3, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, v10, v8}, LX/9n8;->A0X(ILjava/util/List;)Z

    move-result v0

    :goto_1b
    if-nez v0, :cond_32

    const-string v6, "short_drama_granular_diff_insert_failed"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v12, 0x0

    goto :goto_1c

    :cond_34
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_35

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_35

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    :goto_1c
    const-string v7, "runStart="

    const-string v8, " count="

    const-string v9, " ads="

    invoke-static/range {v7 .. v12}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0, v2}, LX/iYl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    goto/16 :goto_10

    :cond_37
    invoke-static/range {v16 .. v16}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v5

    iget-object v0, v3, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0Y(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v6, "short_drama_granular_diff_remove_failed"

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-string v0, "removes="

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0, v2}, LX/iYl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v5, 0x30c03480

    const-string v0, "ShortDramaChainPlaylistModel#applyGranularDiff"

    invoke-interface {v7, v6, v0, v5, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v6, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v5, "tag"

    const-string v0, "short_drama_apply_granular_diff_threw"

    invoke-static {v6, v8, v5, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v3, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, v2, v4}, LX/9n8;->A0V(Ljava/util/List;Z)V

    goto/16 :goto_f

    :cond_3a
    invoke-virtual {v5}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_3b

    goto :goto_1d

    :cond_3b
    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_3c
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_3d
    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v4}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v2

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v0, v3, LX/iYl;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/iYl;->A0E(LX/1lB;I)V

    goto :goto_1e

    :cond_40
    iget-object v7, v3, LX/iYl;->A06:LX/9n8;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-virtual {v7, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/iYl;->A0E:LX/iXm;

    invoke-static {v0}, LX/czy;->A00(LX/mng;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1lB;

    invoke-static {v1}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, v1, LX/1lB;->A0y:Z

    if-nez v0, :cond_41

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_42
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v2, v1}, LX/C1u;->A10(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_20

    :cond_43
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_44
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v13}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, LX/Uq5;->A00:LX/gmz;

    invoke-static {v2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int/2addr v11, v8

    :goto_22
    if-ltz v11, :cond_44

    move/from16 v0, p2

    if-ge v11, v0, :cond_44

    invoke-direct {v3, v6, v11}, LX/iYl;->A01(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_48

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v12}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v1

    iget-boolean v0, v1, LX/1lB;->A12:Z

    if-nez v0, :cond_46

    iget-object v1, v1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0d:LX/8Um;

    if-eq v1, v0, :cond_46

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_45
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    goto :goto_24

    :cond_46
    if-ltz v9, :cond_45

    :goto_24
    invoke-direct {v3, v6}, LX/iYl;->A00(Ljava/util/List;)I

    move-result v0

    if-gt v0, v11, :cond_47

    add-int/lit8 v1, v9, 0x1

    invoke-static {}, LX/8UM;->A00()LX/1lB;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move v9, v1

    goto :goto_24

    :cond_47
    invoke-direct {v3, v6, v11}, LX/iYl;->A01(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_44

    :cond_48
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v3, v0, v2}, LX/iYl;->A0G(LX/1lB;LX/1lB;)V

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_49
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    if-eqz v9, :cond_44

    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    goto :goto_22

    :cond_4a
    iget-object v5, v3, LX/iYl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/iYl;->A0I()Z

    move-result v0

    invoke-static {v5, v0}, LX/8bf;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v11, p3

    if-lez p3, :cond_50

    iget-boolean v0, v3, LX/iYl;->A08:Z

    if-nez v0, :cond_50

    iget-boolean v0, v3, LX/iYl;->A09:Z

    if-eqz v0, :cond_4b

    invoke-static {v5}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4c

    :cond_4b
    const/4 v12, 0x0

    :cond_4c
    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_replaceGhostsWithEmptyOrganicItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_4d
    invoke-direct {v3, v6, v9}, LX/iYl;->A01(Ljava/util/List;I)I

    move-result v2

    if-ltz v2, :cond_4f

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_4f

    invoke-static {v10, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4f

    iget-object v0, v3, LX/iYl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8UM;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v12, :cond_4e

    iput-boolean v8, v0, LX/1lB;->A0P:Z

    :cond_4e
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v11, :cond_4d

    iput-boolean v8, v3, LX/iYl;->A08:Z

    :cond_50
    iget v0, v3, LX/iYl;->A02:I

    const/4 v2, -0x1

    if-ltz v0, :cond_52

    invoke-direct {v3, v6, v0}, LX/iYl;->A01(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_53

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iput-boolean v8, v0, LX/1lB;->A0N:Z

    :goto_25
    iput v2, v3, LX/iYl;->A02:I

    iput-boolean v4, v3, LX/iYl;->A09:Z

    :cond_51
    move v2, v1

    :cond_52
    invoke-virtual {v7, v6, v4}, LX/9n8;->A0V(Ljava/util/List;Z)V

    if-ltz v2, :cond_54

    invoke-static {v5}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v3, v0, v2}, LX/iYl;->A0E(LX/1lB;I)V

    return-void

    :cond_53
    const/4 v1, -0x1

    invoke-static {v5}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_25

    :cond_54
    return-void
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, LX/iYl;->A0E:LX/iXm;

    iget-boolean v0, v0, LX/iXm;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/iYl;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0J(I)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_needsFetchAt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v1}, LX/9n8;->A07()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/iYl;->A07(I)I

    move-result v1

    invoke-virtual {p0}, LX/iYl;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/1lB;->A0y:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final C2w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D3k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final EBX()Z
    .locals 1

    iget-object v0, p0, LX/iYl;->A0E:LX/iXm;

    iget-boolean v0, v0, LX/iXm;->A04:Z

    return v0
.end method
