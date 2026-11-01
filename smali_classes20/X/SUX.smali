.class public final LX/SUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfF;


# instance fields
.field public A00:LX/RP8;

.field public A01:LX/I4l;

.field public A02:LX/3xx;

.field public A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)LX/51T;
    .locals 7

    iget-object v3, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/IoJ;

    invoke-direct {v1, v0}, LX/IoJ;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/IoJ;

    invoke-direct {v2, v0}, LX/IoJ;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-boolean v6, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    iget-boolean p0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    new-instance v0, LX/51T;

    invoke-direct/range {v0 .. v7}, LX/51T;-><init>(LX/IoJ;LX/IoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final AaT(LX/I1m;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/I6m;->A00:LX/I6m;

    iget-object v1, p0, LX/SUX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SUX;->A00:LX/RP8;

    iget-object v2, v0, LX/RP8;->A00:LX/Kmf;

    const/16 v1, 0xfd

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v2, v0}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/SUX;->A02:LX/3xx;

    sget-object v0, LX/gNS;->A00:LX/gNS;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final BF4(LX/ObW;LX/jFb;LX/I1m;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/I6m;->A00:LX/I6m;

    iget-object v2, p0, LX/SUX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/iOx;->A00:LX/iOx;

    invoke-interface {p2, v0}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p3, LX/I1m;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p1, v0}, LX/E63;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v0

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    invoke-static {v0, v3}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v3}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/CTV;->A00:LX/CTV;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGOneLinkMiddlewarePageQuery"

    const-string v6, "xfb_one_link_monoschema"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v9, LX/SZF;

    invoke-direct/range {v9 .. v14}, LX/SZF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void
.end method

.method public final bridge synthetic BpT(LX/I1m;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/I6m;->A00:LX/I6m;

    iget-object v1, p0, LX/SUX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/SUX;->A00:LX/RP8;

    iget-object v2, v3, LX/RP8;->A00:LX/Kmf;

    const-string v1, "fb_page_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/RP8;->A01:LX/7to;

    sget-object v0, LX/TWt;->A00:LX/TWt;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SUX;->A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)LX/51T;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
