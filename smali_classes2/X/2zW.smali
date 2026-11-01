.class public final LX/2zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zX;

.field public final A01:LX/2zV;

.field public final A02:LX/a06;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2zV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2zW;->A01:LX/2zV;

    new-instance v0, LX/2zX;

    invoke-direct {v0, p1}, LX/2zX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2zW;->A00:LX/2zX;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/2zW;->A02:LX/a06;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)LX/Zfo;
    .locals 19

    move-object/from16 v6, p0

    iget-object v2, v6, LX/2zW;->A01:LX/2zV;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2zV;->A01:J

    iget v0, v2, LX/2zV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2zV;->A00:I

    :cond_0
    iget-object v5, v6, LX/2zW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    const-string/jumbo v3, "input_data"

    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string/jumbo v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/3lD;->A00:LX/3lD;

    const-string/jumbo v12, "xdt_notification_feed_badge_subscribe"

    new-instance v9, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v9, v12}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "NotificationFeedBadgeEventStreamSubscription"

    move/from16 v18, v2

    move/from16 v17, v2

    invoke-static/range {v8 .. v18}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, Lcom/instagram/api/schemas/AccountBadgeCountImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/AccountBadgeCountImpl;-><init>(Ljava/util/Map;I)V

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v6, LX/2zW;->A02:LX/a06;

    new-instance v2, LX/3lF;

    move-object/from16 v0, p1

    invoke-direct {v2, v6, v4, v0, v7}, LX/3lF;-><init>(LX/2zW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/2A5;)V

    sget-object v1, LX/3lG;->A00:LX/3lG;

    invoke-static {v8, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v8, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    return-object v0
.end method
