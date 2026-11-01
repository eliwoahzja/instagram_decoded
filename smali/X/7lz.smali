.class public final LX/7lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/Zfo;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/a06;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lz;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7lz;->A02:LX/a06;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/7lz;->A00:LX/Zfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/Zfo;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7lz;->A00:LX/Zfo;

    .line 10
    :cond_0
    iget-object v2, p0, LX/7lz;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v2}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, LX/Fy0;->ETd()Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    const/4 v14, 0x1

    .line 31
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8104a1006a13d6L

    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 62
    move-result-object v10

    .line 63
    const v11, 0x69c78618

    .line 66
    const/4 v12, 0x2

    .line 67
    new-instance v9, LX/2a1;

    .line 69
    invoke-direct/range {v9 .. v14}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 72
    new-instance v1, LX/6dh;

    .line 74
    invoke-direct {v1}, LX/6dh;-><init>()V

    .line 77
    new-instance v4, LX/6dh;

    .line 79
    invoke-direct {v4}, LX/6dh;-><init>()V

    .line 82
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 84
    const-string v3, "input_data"

    .line 86
    iget-object v2, v1, LX/6dh;->A00:LX/6dj;

    .line 88
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 99
    const-string v0, "ig4a-instagram-schema"

    .line 101
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 108
    move-result-object v6

    .line 109
    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 114
    move-result-object v7

    .line 115
    sget-object v8, LX/6Kw;->A00:LX/6Kw;

    .line 117
    const-string v4, "ig_supervised_user_feature_controls_subscribe"

    .line 119
    new-instance v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 121
    invoke-direct {v2, v4}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const-string v3, "IGFriendsMapSupervisionSubscription"

    .line 131
    invoke-static/range {v1 .. v8}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 134
    move-result-object v3

    .line 135
    iget-object v2, p0, LX/7lz;->A02:LX/a06;

    .line 137
    new-instance v1, LX/fGL;

    .line 139
    invoke-direct {v1, p0, v12}, LX/fGL;-><init>(Ljava/lang/Object;I)V

    .line 142
    sget-object v0, LX/6LC;->A00:LX/6LC;

    .line 144
    invoke-interface {v2, v0, v1, v3, v9}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/7lz;->A00:LX/Zfo;

    .line 150
    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lz;->A00:LX/Zfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/Zfo;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7lz;->A00:LX/Zfo;

    .line 10
    :cond_0
    return-void
.end method
