.class public final LX/QcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7RO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/QcM;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSharedInterestDataSource_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, LX/QcM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QcM;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/QcM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSharedInterestDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsSharedInterestDataSource uses GraphQL, not REST"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSharedInterestDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsSharedInterestDataSource uses GraphQL, not REST"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EhN(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/lR2;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSharedInterestDataSource_mapGraphQLResponseToREST"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6f7898e1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x404172f1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    invoke-static {v6}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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

    new-instance v0, LX/Dwb;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    const-class v2, LX/5st;

    const/16 v0, 0x49

    new-instance v1, LX/RWU;

    invoke-direct {v1, v7, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "node"

    invoke-static {v3, v2, v0, v1}, LX/0hW;->A02(LX/a0P;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/244;->A1Q(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    const v3, 0x34a9fc5e

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x5decfb0a

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    :goto_2
    invoke-static {v1}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v2

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v1, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    :goto_3
    new-instance v0, LX/XFq;

    invoke-direct {v0, v1, v4}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public final Ejg(Lcom/instagram/common/session/UserSession;Z)LX/3YS;
    .locals 5

    iget-object v4, p0, LX/QcM;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/QcM;->A01:Ljava/lang/String;

    sget-object v2, LX/MP2;->A04:LX/MP2;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v4, v3, v1, v0}, LX/OPu;->A00(LX/MP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Eji(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3YS;
    .locals 4

    iget-object v3, p0, LX/QcM;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/QcM;->A01:Ljava/lang/String;

    sget-object v1, LX/MP2;->A04:LX/MP2;

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, p2, v0}, LX/OPu;->A00(LX/MP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

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

    const/4 v0, 0x0

    return v0
.end method
