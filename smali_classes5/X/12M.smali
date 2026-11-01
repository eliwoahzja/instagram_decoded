.class public final LX/12M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/2by;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/12M;->A01:LX/2by;

    invoke-static {p1}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/12M;->A02:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/12O;->A03:LX/12O;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/12O;->A04:LX/12O;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/12M;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/12M;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCacheUtilizationLogging_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x3a

    new-instance v1, LX/Cly;

    invoke-direct {v1, p0, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/12M;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12M;

    return-object v0
.end method

.method public static final A01(LX/12O;LX/12M;Ljava/util/List;)V
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsCacheUtilizationLogging_logCacheRemovalSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/12M;->A01:LX/2by;

    const-string v0, "ig_client_cache_remove_media"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "android_purge_26_q2_ClipsCacheUtilizationLogging_filterLoggedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/3h2;

    iget-object v0, p1, LX/12M;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    new-instance v1, LX/AqI;

    invoke-direct {v1, v6, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/12O;->A00:Ljava/lang/String;

    const-string v0, "cache_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/12M;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-static {v2, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3d4081d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "ig4a-instagram-schema"

    const v4, -0x234b13f9    # -4.074001E17f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/7XG;

    invoke-direct {v8, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsCacheUtilizationLogging_getLoggableRemoveMediaObject"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/7XJ;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/AqI;

    invoke-direct {v1, v8, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_3
    const-string v0, "medias"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "SEEN"

    const-string v0, "reason"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    iget-object v0, p1, LX/12M;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    new-instance v1, LX/AqI;

    invoke-direct {v1, v3, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final A02(LX/12O;Ljava/util/List;)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsCacheUtilizationLogging_maybeLogCacheAdditionSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/12M;->A01:LX/2by;

    const-string v0, "ig_client_cache_add_media"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/12O;->A00:Ljava/lang/String;

    const-string v0, "cache_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/12M;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-static {p2, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x3953f86e

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/2W7;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsCacheUtilizationLogging_getLoggableAddMediaObject"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/2W8;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    new-instance v1, LX/AqI;

    invoke-direct {v1, v7, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    const-string v0, "medias"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method
