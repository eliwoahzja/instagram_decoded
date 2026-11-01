.class public final LX/hmM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/hmM;->$t:I

    iput-object p1, p0, LX/hmM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/hmM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/hmM;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/hmM;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/hmM;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/hmM;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/hmM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/hmM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/hmM;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/hmM;

    invoke-direct/range {v0 .. v6}, LX/hmM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/hmM;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/hmM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/hmM;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/hmM;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/hmM;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/hmM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/hmM;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/hmM;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/hmM;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/hmM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/hmM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/hmM;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hmM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hmM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/hmM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hmM;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hmM;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/hmM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/hmM;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v3, v5, v6, v4}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "item_id"

    invoke-static {v2, v5, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v1, "otid"

    invoke-static {v5, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v5, v4, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v2, "input"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v1, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/idl;->A00:LX/idl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDScheduledMessageSendNowMutation"

    const-string v7, "xig_igd_scheduled_message_send_now"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, LX/hmM;->A01:Ljava/lang/Object;

    check-cast v1, LX/G70;

    iget-object v1, v1, LX/G70;->A00:LX/a06;

    iput v3, p0, LX/hmM;->A00:I

    invoke-static {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_9

    return-object v0

    :cond_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hmM;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/hmM;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, LX/hmM;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/hmM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/hmM;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/RA9;

    invoke-direct {v1, v5, v4, v3, v2}, LX/RA9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput v7, p0, LX/hmM;->A00:I

    invoke-static {v6, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hmM;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_9

    iget-object v1, p0, LX/hmM;->A01:Ljava/lang/Object;

    check-cast v1, LX/27o;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/27o;->A0H:Z

    invoke-virtual {v1}, LX/27o;->A16()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hmM;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/hmM;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/hmM;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/hmM;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, LX/hmM;

    invoke-direct/range {v3 .. v9}, LX/hmM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v9, p0, LX/hmM;->A00:I

    const-wide/32 v1, 0x1d4c0

    invoke-static {p0, v3, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hmM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/hmM;->A01:Ljava/lang/Object;

    check-cast v0, LX/27o;

    iget-object v4, v0, LX/27o;->A02:LX/IVC;

    iget-object v3, p0, LX/hmM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/hmM;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v0, p0, LX/hmM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    new-instance v0, LX/PZ5;

    invoke-direct {v0, v3, v2, v1}, LX/PZ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/IVC;->A17(LX/PZ5;)V

    :cond_9
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hmM;->A01:Ljava/lang/Object;

    check-cast v1, LX/27o;

    iget-object v1, v1, LX/27o;->A02:LX/IVC;

    iget-object v4, v1, LX/IVC;->A0H:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0x2c

    new-instance v1, LX/CTc;

    invoke-direct {v1, v2, v3}, LX/CTc;-><init>(ILX/HAU;)V

    iput v5, p0, LX/hmM;->A00:I

    invoke-static {p0, v1, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0
.end method
