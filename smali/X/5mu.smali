.class public final LX/5mu;
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
    sget-object v0, LX/5mv;->A00:LX/5mv;

    .line 2
    sput-object v0, LX/5mu;->A01:LX/EUl;

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
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/5mt;

    .line 4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    iget-object v7, p0, LX/5mu;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    iget-object v4, v0, LX/5mt;->A01:Ljava/lang/String;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-boolean v1, v0, LX/5mt;->A02:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 27
    move-result-object v5

    .line 28
    new-instance v3, LX/6dh;

    .line 30
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 33
    new-instance v2, LX/6dh;

    .line 35
    invoke-direct {v2}, LX/6dh;-><init>()V

    .line 38
    const-string/jumbo v0, "thread_id"

    .line 41
    invoke-virtual {v3, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    xor-int/lit8 v0, v1, 0x1

    .line 46
    const-string/jumbo v1, "pin"

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    const-string v0, "ig4a-instagram-schema"

    .line 58
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 61
    move-result-object v8

    .line 62
    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 67
    move-result-object v12

    .line 68
    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 73
    move-result-object v13

    .line 74
    sget-object v14, LX/Fl8;->A00:LX/Fl8;

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v9, "IGPinThreadMutation"

    .line 84
    const-string/jumbo v10, "xdt_pin_thread"

    .line 87
    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 90
    move-result-object v3

    .line 91
    sget-object v2, LX/DDr;->A00:LX/DDr;

    .line 93
    sget-object v1, LX/DCU;->A00:LX/DCU;

    .line 95
    invoke-static {v3, v7}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v5, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 102
    invoke-interface {v6, v4, v4}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 109
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
