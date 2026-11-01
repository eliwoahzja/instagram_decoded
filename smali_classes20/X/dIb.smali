.class public final LX/dIb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dIb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/C7G;

    invoke-direct {v1, p0, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/dIb;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/ObW;LX/jFb;LX/I1m;)V
    .locals 14

    sget-object v1, LX/I6m;->A00:LX/I6m;

    iget-object v2, p0, LX/dIb;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p3

    iget-object v0, v13, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    sget-object v0, LX/iOx;->A00:LX/iOx;

    invoke-interface {v12, v0}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/16 v1, 0xf

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    new-instance v5, LX/RP8;

    invoke-direct {v5, v2}, LX/RP8;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x5

    new-instance v4, LX/528;

    invoke-direct {v4, p0, v0}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    iget-object v0, p0, LX/dIb;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nmw;

    const/16 v1, 0xff

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/bvA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/bvA;->A00:LX/a06;

    iput-object v5, v10, LX/bvA;->A01:LX/RP8;

    iput-object v4, v10, LX/bvA;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v10, LX/bvA;->A02:LX/Nmw;

    iput-object v0, v10, LX/bvA;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/I1m;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v6, 0x0

    const-string v5, "function_credential"

    const/16 v9, 0x122

    new-instance v4, LX/6dj;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "caller"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1L1D"

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "key"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caller_context"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    invoke-static {v3, v2}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-virtual {v2}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/Ygk;->A00:LX/Ygk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGOneLinkMiddlewarePageWithBPLPageInfoQuery"

    const-string v2, "xfb_one_link_monoschema"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v8, LX/SZF;

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, LX/SZF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/bvA;->A00:LX/a06;

    invoke-static {v0, v1, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void
.end method
