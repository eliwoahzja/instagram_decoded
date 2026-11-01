.class public final LX/8cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8cn;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method

.method public static final A00(LX/8cn;Ljava/util/concurrent/Executor;)LX/Zfo;
    .locals 9

    .line 0
    new-instance v1, LX/6dh;

    .line 2
    invoke-direct {v1}, LX/6dh;-><init>()V

    .line 5
    new-instance v4, LX/6dh;

    .line 7
    invoke-direct {v4}, LX/6dh;-><init>()V

    .line 10
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 12
    const-string v3, "input"

    .line 14
    iget-object v2, v1, LX/6dh;->A00:LX/6dj;

    .line 16
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 27
    const-string v0, "ig4a-instagram-schema"

    .line 29
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 42
    move-result-object v7

    .line 43
    sget-object v8, LX/6LD;->A00:LX/6LD;

    .line 45
    const-string v4, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 47
    new-instance v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 49
    invoke-direct {v2, v4}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string v3, "WellbeingQuietTimeSubscription"

    .line 59
    invoke-static/range {v1 .. v8}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, LX/8cn;->A01:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x3

    .line 70
    new-instance v1, LX/25t;

    .line 72
    invoke-direct {v1, p0, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    .line 75
    sget-object v0, LX/6LF;->A00:LX/6LF;

    .line 77
    invoke-interface {v2, v0, v1, v3, p1}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cn;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8cn;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method
