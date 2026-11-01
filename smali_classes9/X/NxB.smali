.class public final LX/NxB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/NxB;->$t:I

    iput-object p1, p0, LX/NxB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NxB;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/NxB;->$t:I

    iget-object v3, p0, LX/NxB;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/NxB;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/NxB;

    invoke-direct {v0, v3, v2, p2, v1}, LX/NxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/NxB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v4, v2, LX/NxB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v2, LX/NxB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AccountBadgeCountImpl;

    iget-object v3, v0, Lcom/instagram/api/schemas/AccountBadgeCountImpl;->A01:Ljava/util/Map;

    sget-object v0, LX/2zN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2zO;

    iget-object v0, v6, LX/2zO;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_1
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    new-instance v5, LX/2zU;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v13, v12

    move v14, v12

    invoke-direct/range {v5 .. v15}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/NxB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v0, v2, LX/NxB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhy;

    invoke-static {v1, v0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/Bhy;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v2, LX/NxB;->A01:Ljava/lang/Object;

    check-cast v6, LX/3ME;

    iget-object v7, v2, LX/NxB;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ig_ts2_graphql_events_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v6, LX/3ME;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C()Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "bit_array_"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/3ME;->A02(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;LX/4Nb;JJZ)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "TimeSpentBitArray"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to retry cached GraphQL events: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02:LX/2zM;

    invoke-virtual {v0, v2}, LX/2zM;->A02(Ljava/util/List;)V

    :cond_6
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
