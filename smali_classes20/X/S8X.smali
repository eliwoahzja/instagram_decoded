.class public final LX/S8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I4l;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/jFb;LX/I1m;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/I6m;->A00:LX/I6m;

    iget-object v0, p0, LX/S8X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/iOx;->A00:LX/iOx;

    invoke-interface {p1, v0}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, LX/I1m;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v6, 0x0

    const-string v5, "function_credential"

    const/16 v9, 0x122

    new-instance v4, LX/6dj;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "caller"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v3, "caller_context"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {v5, p3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "IG_USER"

    const-string v2, "input_id_type"

    invoke-static {v5, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    invoke-static {v5, v4}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-string v2, "itas-android"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v2

    invoke-virtual {v4}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    sget-object v8, LX/C8x;->A00:LX/C8x;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGOneLinkLoggedOutWAMiddlewareQuery"

    const-string v4, "xfb_one_link_logged_out_whatsapp_info_monoschema"

    invoke-static/range {v2 .. v8}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v2, LX/420;

    invoke-direct {v2, v1, p1, p2, p0}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void
.end method
