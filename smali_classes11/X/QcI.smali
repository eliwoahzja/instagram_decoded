.class public final LX/QcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;
.implements LX/7RO;


# instance fields
.field public A00:Z

.field public final A01:LX/Njo;

.field public final A02:LX/2c6;

.field public final A03:LX/8i6;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Njo;LX/2c6;LX/8i6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/QcI;->A03:LX/8i6;

    iput-object p2, p0, LX/QcI;->A02:LX/2c6;

    iput-object p1, p0, LX/QcI;->A01:LX/Njo;

    iput-object p4, p0, LX/QcI;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsSubscriptionDailyDigestDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "Use GraphQL request instead"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 11

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSubscriptionDailyDigestDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8TF;->A00:LX/8TF;

    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A0N:Lcom/instagram/api/schemas/ClipsContainerModule;

    iget-object v9, v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/QcI;->A01:LX/Njo;

    iget-object v0, p0, LX/QcI;->A03:LX/8i6;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8i6;->A02()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/QcI;->A02:LX/2c6;

    invoke-virtual {v0}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v8

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v10}, LX/8TF;->A09(LX/Njo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, v4

    goto :goto_0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EhN(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/lR2;
    .locals 8

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "android_purge_26_q3_ClipsSubscriptionDailyDigestDataSource_mapGraphQLResponseToREST"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsSubscriptionDigestApiUtil_mapGraphQLResponseToREST"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3dfaef17

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v7

    const-string v0, "android_purge_26_q2_ClipsSubscriptionDigestApiUtil_extractClipsItemsFromResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/E4j;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/254;->A0o(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/244;->A1Q(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsSubscriptionDigestApiUtil_buildPagingInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x66e2dd81

    invoke-static {v7, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/238;->A1U(LX/a0P;)Z

    move-result v0

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    const v0, -0x4070de2a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/254;->A0O(LX/BbX;Ljava/lang/String;Ljava/util/List;)LX/XFq;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    new-instance v2, LX/XFq;

    invoke-direct {v2, v0, v1}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3dfaef17

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x66e2dd81

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1U(LX/a0P;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iput-boolean v5, p0, LX/QcI;->A00:Z

    const-string v0, "android_purge_26_q2_ClipsSubscriptionDigestApiUtil_mapGraphQLResponseToRESTWithMoreAvailable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3dfaef17

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsSubscriptionDigestApiUtil_extractClipsItemsFromResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/E4j;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/254;->A0o(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/244;->A1Q(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    const-string v0, "chain_to_discover"

    invoke-static {v1, v0, v4}, LX/254;->A0O(LX/BbX;Ljava/lang/String;Ljava/util/List;)LX/XFq;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    new-instance v2, LX/XFq;

    invoke-direct {v2, v0, v1}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    :cond_7
    return-object v2
.end method

.method public final Ejg(Lcom/instagram/common/session/UserSession;Z)LX/3YS;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSubscriptionDailyDigestDataSource_maybeGetHeadFetchGraphQLRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-boolean v1, p0, LX/QcI;->A00:Z

    :cond_0
    iget-object v1, p0, LX/QcI;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/O8a;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Eji(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSubscriptionDailyDigestDataSource_maybeGetTailFetchGraphQLRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/QcI;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/O8a;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method

.method public final HJP()Z
    .locals 1

    iget-boolean v0, p0, LX/QcI;->A00:Z

    return v0
.end method
