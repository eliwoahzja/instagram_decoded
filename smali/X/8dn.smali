.class public final LX/8dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5By;

.field public final A03:LX/mkc;

.field public final A04:LX/2bj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8dn;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v2, LX/3hy;

    .line 8
    invoke-direct {v2, v4}, LX/2bj;-><init>(LX/2sj;)V

    .line 11
    iput-object v2, p0, LX/8dn;->A04:LX/2bj;

    .line 13
    const v1, 0x18ef1160

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/8dn;->A03:LX/mkc;

    .line 27
    const v1, 0x7fffffff

    .line 30
    new-instance v0, LX/2wr;

    .line 32
    invoke-direct {v0, v4, v1}, LX/2wr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    iput-object v0, p0, LX/8dn;->A02:LX/5By;

    .line 37
    const/16 v0, 0x12

    .line 39
    new-instance v2, LX/9uK;

    .line 41
    invoke-direct {v2, p0, v4, v0}, LX/9uK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 44
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 46
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 48
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 51
    return-void
.end method

.method public static final A00(LX/8dn;Ljava/util/concurrent/Executor;)LX/Zfo;
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
    sget-object v8, LX/6LG;->A00:LX/6LG;

    .line 45
    const-string v4, "ig_supervised_user_screen_time_settings_subscribe"

    .line 47
    new-instance v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 49
    invoke-direct {v2, v4}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string v3, "WellbeingScreenTimeSubscription"

    .line 59
    invoke-static/range {v1 .. v8}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, LX/8dn;->A01:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x9

    .line 71
    new-instance v1, LX/379;

    .line 73
    invoke-direct {v1, p0, v0}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 76
    sget-object v0, LX/6LJ;->A00:LX/6LJ;

    .line 78
    invoke-interface {v2, v0, v1, v3, p1}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8dn;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/8dn;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v0, p0, LX/8dn;->A02:LX/5By;

    .line 12
    invoke-interface {v0, v1}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 15
    iget-object v0, p0, LX/8dn;->A04:LX/2bj;

    .line 17
    invoke-virtual {v0, v1}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 20
    return-void
.end method
