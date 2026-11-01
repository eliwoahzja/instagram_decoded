.class public final LX/Pq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pq2;->A00:LX/Pq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/XFq;
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsRepostsApiUtil_mapGraphQLResponseToREST"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x3ec3f9ec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5db76bc

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x4ac9c44a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x3cadc2cb

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v8

    const v0, 0x48fe47f3

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Dtb;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const-class v3, LX/5st;

    const/4 v1, 0x5

    new-instance v2, LX/Mjw;

    invoke-direct {v2, v6, v1}, LX/Mjw;-><init>(Ljava/lang/Object;I)V

    const-string v1, "media"

    invoke-static {v4, v3, v1, v2}, LX/0hW;->A02(LX/a0P;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/16 v0, 0x98

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/C3C;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/8UL;->A05(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/254;->A0O(LX/BbX;Ljava/lang/String;Ljava/util/List;)LX/XFq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRepostsApiUtil_createGraphQLGetUserClipsRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v3, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v3, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Uzr;->A00:LX/Uzr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "FetchUserRepostsQuery"

    const-string v2, "fetch__XDTUserDict"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    if-nez p4, :cond_0

    invoke-static {p1, p2}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v3, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    :cond_0
    return-object v3
.end method
