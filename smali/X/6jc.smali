.class public final LX/6jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/Zfo;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6jc;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6jc;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final A00(LX/6jc;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/6jc;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v2, LX/6dh;

    .line 4
    invoke-direct {v2}, LX/6dh;-><init>()V

    .line 7
    new-instance v1, LX/6dh;

    .line 9
    invoke-direct {v1}, LX/6dh;-><init>()V

    .line 12
    const-string/jumbo v0, "itas-android"

    .line 15
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 24
    move-result-object v10

    .line 25
    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 30
    move-result-object v11

    .line 31
    sget-object v12, LX/6je;->A00:LX/6je;

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "IGSharedAccountsQuery"

    .line 41
    const-string/jumbo v8, "me"

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v7, v5

    .line 46
    move p0, v13

    .line 47
    invoke-static/range {v4 .. v14}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 50
    move-result-object v0

    .line 51
    const-wide/32 v1, 0x15f90

    .line 54
    invoke-interface {v0, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/9fA;

    .line 64
    invoke-direct {v1, v3, v13}, LX/9fA;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    .line 74
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jc;->A00:LX/Zfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/Zfo;->cancel()V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6jc;->A00:LX/Zfo;

    .line 10
    iget-object v1, p0, LX/6jc;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    const-class v0, LX/6jc;

    .line 14
    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    .line 17
    return-void
.end method
