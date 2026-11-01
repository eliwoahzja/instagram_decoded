.class public abstract LX/dBB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Ms;Ljava/lang/String;I)LX/VUp;
    .locals 8

    iget v0, p1, LX/2Ms;->A00:I

    sub-int v7, p3, v0

    sget-object v3, LX/38a;->A04:LX/38a;

    iget-object v4, p1, LX/2Ms;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerLinkedMediaPlaylistManager_getEpisodeAtOffsetFromMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/38a;->A01(Ljava/lang/String;)LX/iYl;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/iYl;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    iget-object v0, v0, LX/KrF;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_1

    add-int/2addr v1, v7

    if-ltz v1, :cond_1

    invoke-virtual {v5, v1}, LX/iYl;->A0A(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/VUp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/VUp;->A00:I

    iput-object v0, v3, LX/VUp;->A01:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Kvx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/eBg;->A00:LX/eBg;

    invoke-virtual {v0, v4}, LX/eBg;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VwZ;

    iget-object v0, v0, LX/VwZ;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_3

    add-int/2addr v2, v7

    invoke-static {v6, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VwZ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/VwZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, LX/VUp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/VUp;->A00:I

    iput-object v1, v3, LX/VUp;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4, p3}, LX/38a;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, LX/VUp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/VUp;->A00:I

    iput-object v5, v3, LX/VUp;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Kvx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/eBg;->A00:LX/eBg;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, v0}, LX/eBg;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
