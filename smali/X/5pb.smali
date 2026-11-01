.class public final LX/5pb;
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
    sget-object v0, LX/5pc;->A00:LX/5pc;

    .line 2
    sput-object v0, LX/5pb;->A01:LX/EUl;

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
    .locals 15

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/5pa;

    .line 4
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/5pb;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    iget-object v12, v1, LX/5pa;->A03:Ljava/lang/String;

    .line 16
    if-eqz v12, :cond_2

    .line 18
    iget-object v11, v1, LX/5pa;->A00:Ljava/lang/String;

    .line 20
    iget-object v10, v1, LX/5pa;->A01:Ljava/lang/String;

    .line 22
    if-eqz v10, :cond_1

    .line 24
    iget-object v9, v1, LX/5pa;->A02:Ljava/lang/String;

    .line 26
    if-eqz v9, :cond_0

    .line 28
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 34
    move-result-object v5

    .line 35
    new-instance v8, LX/6dh;

    .line 37
    invoke-direct {v8}, LX/6dh;-><init>()V

    .line 40
    new-instance v3, LX/6dh;

    .line 42
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 45
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string/jumbo v1, "thread_id"

    .line 51
    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v12, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v1, "client_mutation_id"

    .line 60
    invoke-static {v7, v11, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "recurring_prompt_creator_eimu_id"

    .line 66
    invoke-static {v7, v10, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v2, "ADD_YOURS"

    .line 71
    const-string/jumbo v1, "recurring_prompt_type"

    .line 74
    invoke-static {v7, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "prompt_id"

    .line 80
    invoke-static {v7, v9, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v9, "data"

    .line 85
    iget-object v2, v8, LX/6dh;->A00:LX/6dj;

    .line 87
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v7, v9}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 94
    const-string v1, "ig4a-instagram-schema"

    .line 96
    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 103
    move-result-object v12

    .line 104
    iget-object v1, v3, LX/6dh;->A00:LX/6dj;

    .line 106
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 109
    move-result-object v13

    .line 110
    sget-object v14, LX/FkE;->A00:LX/FkE;

    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    const-string v8, "IgDirectStopRecurringPrompt"

    .line 119
    const-string v10, "ig_direct_stop_recurring_prompt"

    .line 121
    invoke-static/range {v7 .. v14}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 124
    move-result-object v3

    .line 125
    sget-object v2, LX/DDs;->A00:LX/DDs;

    .line 127
    sget-object v1, LX/DCW;->A00:LX/DCW;

    .line 129
    invoke-static {v3, v0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v5, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 136
    invoke-interface {v6, v4, v4}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_0
    const-string/jumbo v0, "promptId"

    .line 143
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 146
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_1
    const-string v0, "creatorId"

    .line 153
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 156
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_2
    const-string/jumbo v0, "threadId"

    .line 164
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 167
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
