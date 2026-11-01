.class public final LX/I4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfF;


# instance fields
.field public A00:LX/I5l;

.field public A01:LX/I4l;

.field public A02:LX/IoW;

.field public A03:LX/3xx;

.field public A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;)LX/IoW;
    .locals 6

    iget-object v0, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v5, LX/IoJ;

    invoke-direct {v5, v0}, LX/IoJ;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    iget-boolean v2, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    iget-boolean v0, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    new-instance v1, LX/IoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IoW;->A00:LX/IoJ;

    iput-object v4, v1, LX/IoW;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/IoW;->A03:Z

    iput-boolean v2, v1, LX/IoW;->A04:Z

    iput-boolean v0, v1, LX/IoW;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AaT(LX/I1m;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/I6m;->A00:LX/I6m;

    iget-object v1, p0, LX/I4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/I4m;->A02:LX/IoW;

    iget-object v0, p0, LX/I4m;->A00:LX/I5l;

    iget-object v2, v0, LX/I5l;->A00:LX/Kmf;

    const/16 v1, 0x1c

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v2, v0}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/I4m;->A03:LX/3xx;

    sget-object v0, LX/Iob;->A00:LX/Iob;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final BF4(LX/ObW;LX/jFb;LX/I1m;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/I6m;->A00:LX/I6m;

    iget-object v0, p0, LX/I4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v13, p2

    if-nez v1, :cond_1

    sget-object v0, LX/iOx;->A00:LX/iOx;

    invoke-interface {v13, v0}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/I7l;->A00:LX/I7m;

    invoke-static {v0, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v3, 0x410e120c

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, v14, LX/I1m;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/16 v1, 0xc62

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x122

    new-instance v6, LX/6dj;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "caller"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1L1D"

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "key"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-static {v5, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "caller_context"

    const-string v4, "fb_token_auth"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    instance-of v1, v12, LX/Ing;

    if-eqz v1, :cond_4

    const/16 v1, 0xf0

    new-instance v3, LX/6dj;

    invoke-direct {v3, v1}, LX/6dj;-><init>(I)V

    move-object v1, v12

    check-cast v1, LX/Ing;

    iget-object v2, v1, LX/Ing;->A00:Ljava/lang/String;

    const/16 v1, 0x208

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6dj;

    invoke-direct {v1, v3}, LX/6dj;-><init>(LX/6dj;)V

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_4
    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const-string v3, "input"

    iget-object v2, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v1, "itas-android"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v1, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Io3;->A00:LX/Io3;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "IGOneLinkMiddlewareWhatsAppBusinessQuery"

    const-string/jumbo v5, "xfb_one_link_monoschema"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v10, LX/Lf1;

    invoke-direct/range {v10 .. v15}, LX/Lf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void
.end method

.method public final bridge synthetic BpT(LX/I1m;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/I6m;->A00:LX/I6m;

    iget-object v1, p0, LX/I4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/I4m;->A00:LX/I5l;

    iget-object v2, v3, LX/I5l;->A00:LX/Kmf;

    const-string/jumbo v1, "whatsapp_business_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/I5l;->A01:LX/7to;

    sget-object v0, LX/IoY;->A00:LX/IoY;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/I4m;->A00(Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;)LX/IoW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
