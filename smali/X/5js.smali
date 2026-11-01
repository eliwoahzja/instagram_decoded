.class public final LX/5js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5jt;->A00:LX/5jt;

    .line 2
    sput-object v0, LX/5js;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/5jr;

    .line 4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, LX/5js;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v6, v0, LX/5jr;->A01:Ljava/lang/String;

    .line 14
    if-eqz v6, :cond_1

    .line 16
    iget-object v3, v0, LX/5jr;->A00:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/16 v0, 0x42

    .line 22
    new-instance v1, LX/396;

    .line 24
    invoke-direct {v1, p2, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0x12

    .line 29
    new-instance v4, LX/Aqf;

    .line 31
    invoke-direct {v4, v0, p2, p0}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 38
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 40
    const-string/jumbo v0, "thread_id"

    .line 43
    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "target_message_id"

    .line 53
    invoke-static {v8, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 59
    move-result-object v3

    .line 60
    new-instance v0, LX/6dh;

    .line 62
    invoke-direct {v0}, LX/6dh;-><init>()V

    .line 65
    new-instance v7, LX/6dh;

    .line 67
    invoke-direct {v7}, LX/6dh;-><init>()V

    .line 70
    const-string v6, "data"

    .line 72
    iget-object v2, v0, LX/6dh;->A00:LX/6dj;

    .line 74
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v8, v6}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 81
    const-string v0, "ig4a-instagram-schema"

    .line 83
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 90
    move-result-object v10

    .line 91
    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 96
    move-result-object v11

    .line 97
    sget-object v12, LX/FlB;->A00:LX/FlB;

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const-string v7, "ThreadSubscribeToContentMutation"

    .line 106
    const-string v8, "ig_direct_subscribe_thread_to_content"

    .line 108
    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 111
    move-result-object v6

    .line 112
    const/4 v0, 0x5

    .line 113
    new-instance v2, LX/379;

    .line 115
    invoke-direct {v2, v1, v0}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 118
    const/4 v0, 0x7

    .line 119
    new-instance v1, LX/Ntj;

    .line 121
    invoke-direct {v1, v4, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v6, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v1, v2, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 131
    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "messageId"

    .line 135
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 138
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 146
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 149
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
