.class public final Lcom/instagram/service/http/IGTigonAsyncHttpService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/javaservice/JavaBackedTigonService;


# static fields
.field public static final ZCA_HEADER_NAME:Ljava/lang/String; = "X-Meta-ZCA"


# instance fields
.field public final session:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpService;->session:LX/4Nb;

    return-void
.end method

.method private final createHttpRequest(Lcom/facebook/tigon/iface/TigonRequest;[B)LX/2QA;
    .locals 5

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2xq;

    invoke-direct {v0, v2, v1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/instagram/service/http/IGTigonAsyncHttpService;->maybeAddZcaHeader(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpService;->session:LX/4Nb;

    new-instance v0, LX/6mg;

    invoke-direct {v0, v1}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v1, LX/2JA;

    invoke-direct {v1, v0}, LX/2JA;-><init>(LX/Ryk;)V

    iget-object v3, p1, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/2JA;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    new-instance v2, LX/2xq;

    invoke-direct {v2, v3, v0}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/OiQ;

    invoke-direct {v0, v2, p2}, LX/OiQ;-><init>(LX/2xq;[B)V

    iput-object v0, v1, LX/2JA;->A00:LX/Sav;

    iget-boolean v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    iput-boolean v0, v1, LX/2JA;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2JA;->A03:Z

    :cond_1
    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/8nv;

    iget-byte v1, v0, LX/8nv;->A00:B

    iget-boolean v0, v0, LX/8nv;->A01:Z

    iput v1, v2, LX/2QA;->A00:I

    iput-boolean v0, v2, LX/2QA;->A02:Z

    return-object v2

    :cond_2
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "PATCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "DELETE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final maybeAddZcaHeader(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x32

    new-instance v4, LX/C5x;

    invoke-direct {v4, v0}, LX/C5x;-><init>(I)V

    sget-object v1, LX/2tt;->A0A:LX/2tv;

    const/16 v0, 0x12

    new-instance v5, LX/578;

    invoke-direct {v5, v1, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/service/http/IGTigonAsyncHttpService;->maybeAddZcaHeaderImpl$fbandroid_java_com_instagram_service_http_http(Ljava/lang/String;Ljava/util/List;ILX/snk;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final maybeAddZcaHeaderImpl$fbandroid_java_com_instagram_service_http_http(Ljava/lang/String;Ljava/util/List;ILX/snk;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-lt p3, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2tt;->CVB()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "X-Meta-ZCA"

    new-instance v0, LX/2xq;

    invoke-direct {v0, v1, v2}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method

.method public submitHttpRequest(Lcom/facebook/tigon/javaservice/AbstractRequestToken;Lcom/facebook/tigon/iface/TigonRequest;[B)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;

    if-eqz p1, :cond_3

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v5

    invoke-direct {p0, p2, p3}, Lcom/instagram/service/http/IGTigonAsyncHttpService;->createHttpRequest(Lcom/facebook/tigon/iface/TigonRequest;[B)LX/2QA;

    move-result-object v6

    new-instance v2, LX/1mV;

    invoke-direct {v2}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A06:LX/2mA;

    iput-object v0, v2, LX/1mV;->A06:LX/2mA;

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/8td;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2vu;->A05:LX/2vu;

    :goto_0
    iput-object v0, v2, LX/1mV;->A05:LX/2vu;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, LX/1mV;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/1mV;->A00()LX/2Qz;

    move-result-object v3

    iget v2, p2, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2bY;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v2, v0, :cond_0

    move-object v1, v4

    invoke-static {v4}, LX/2bY;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/2bY;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :cond_0
    iput-object v1, v3, LX/2Qz;->A04:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v6, v3}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    return-void

    :cond_1
    sget-object v0, LX/2vu;->A04:LX/2vu;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2vu;->A03:LX/2vu;

    goto :goto_0

    :cond_3
    const-string v0, "TigonRequestToken is not TigonAsyncHttpServiceRequestToken type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
