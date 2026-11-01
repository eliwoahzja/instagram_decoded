.class public final LX/kwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/a06;

.field public final A02:LX/rGg;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/2pv;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/rGg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kwS;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/kwS;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/kwS;->A02:LX/rGg;

    iput-object p4, p0, LX/kwS;->A09:Ljava/lang/Long;

    iput-object p5, p0, LX/kwS;->A0A:Ljava/lang/Long;

    iput-object p6, p0, LX/kwS;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/kwS;->A01:LX/a06;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/oBH;

    invoke-direct {v3, p0, v6}, LX/oBH;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/2pv;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-boolean v5, v0, LX/2pv;->A03:Z

    iput-object v0, p0, LX/kwS;->A08:LX/2pv;

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf3000341f1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/kwS;->A06:Z

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/aQh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aQh;->A00:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/kwS;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/kwS;LX/ZUq;)V
    .locals 11

    iget-object v2, p1, LX/ZUq;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/kwS;->A02:LX/rGg;

    iget-object v0, p1, LX/ZUq;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/rGg;->F6p(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkI;

    iget-object v0, v0, LX/dkI;->A00:LX/dp8;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dp8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x24b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, LX/kwS;->A04:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZUq;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "search"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/ZUq;->A00:LX/6dj;

    if-eqz v1, :cond_5

    const-string v0, "preferred_size_config"

    invoke-virtual {v2, v1, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/kwS;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v1, "direct_gif"

    :goto_2
    const/16 v0, 0x1c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v3, v2, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/qfC;->A00:LX/qfC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGStickerConsolidatedQuery"

    const-string v6, "xig_igd_stickers_query"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/kwS;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    :cond_6
    iget-object v0, p0, LX/kwS;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    :cond_7
    iget-object v1, p0, LX/kwS;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_8
    const-string v1, "direct_sticker"

    goto :goto_2

    :cond_9
    const-string v1, "direct_overreact_recents"

    goto :goto_2

    :goto_3
    :try_start_0
    instance-of v0, v1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/kwS;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v3, p0, LX/kwS;->A01:LX/a06;

    const/4 v0, 0x2

    new-instance v2, LX/SRY;

    invoke-direct {v2, v0, p0, p1}, LX/SRY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/nRN;

    invoke-direct {v1, v0, p1, p0}, LX/nRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, LX/kwS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x43

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "full"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v2, p0, LX/kwS;->A08:LX/2pv;

    new-instance v1, LX/ZUq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ZUq;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/ZUq;->A02:Ljava/util/List;

    iput-object v3, v1, LX/ZUq;->A00:LX/6dj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2pv;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
