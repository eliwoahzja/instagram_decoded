.class public final LX/gMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfF;


# instance fields
.field public A00:LX/aVq;

.field public A01:LX/I4l;

.field public A02:LX/br3;

.field public A03:LX/3xx;

.field public A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;)LX/br3;
    .locals 5

    iget-object v4, p0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/IoJ;

    invoke-direct {v2, v0}, LX/IoJ;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, LX/IoJ;

    invoke-direct {v3, v0}, LX/IoJ;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/br3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/br3;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/br3;->A00:LX/IoJ;

    iput-object v3, v1, LX/br3;->A01:LX/IoJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final AaT(LX/I1m;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/I6m;->A00:LX/I6m;

    iget-object v1, p0, LX/gMc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/gMc;->A02:LX/br3;

    iget-object v0, p0, LX/gMc;->A00:LX/aVq;

    iget-object v2, v0, LX/aVq;->A00:LX/Kmf;

    const/16 v1, 0xfb

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v2, v0}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/gMc;->A03:LX/3xx;

    sget-object v0, LX/gNF;->A00:LX/gNF;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final BF4(LX/ObW;LX/jFb;LX/I1m;)V
    .locals 12

    invoke-static {p3, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v1, LX/I6m;->A00:LX/I6m;

    iget-object v2, p0, LX/gMc;->A04:Lcom/instagram/common/session/UserSession;

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

    sget-object v10, LX/Ygf;->A00:LX/Ygf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGOneLinkMiddlewareAdAccountQuery"

    const-string v6, "xfb_one_link_monoschema"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    new-instance v10, LX/SZF;

    invoke-direct/range {v10 .. v15}, LX/SZF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void
.end method

.method public final bridge synthetic BpT(LX/I1m;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/I6m;->A00:LX/I6m;

    iget-object v1, p0, LX/gMc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/gMc;->A00:LX/aVq;

    iget-object v2, v3, LX/aVq;->A00:LX/Kmf;

    const/16 v0, 0x24a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/aVq;->A01:LX/7to;

    sget-object v0, LX/QGA;->A00:LX/QGA;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/gMc;->A00(Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;)LX/br3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
