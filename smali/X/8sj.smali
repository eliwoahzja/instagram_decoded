.class public final LX/8sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8sj;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/8sj;->A03:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static final A00(LX/9si;)Lcom/instagram/analytics/cobraconfigs/StaticValue;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A01:[LX/Esp;

    .line 2
    sget-object v0, LX/2VA;->Companion:Lcom/instagram/analytics/cobraconfigs/Value$StringVal$Companion;

    .line 4
    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    .line 6
    const v0, -0x35323192    # -6743863.0f

    .line 9
    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const v0, -0x5dbe1a0d

    .line 18
    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    const-string v0, ""

    .line 26
    :cond_1
    new-instance p0, LX/2VA;

    .line 28
    invoke-direct {p0, v0}, LX/2VA;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 33
    invoke-direct {v0, p0}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A01(LX/8sk;LX/8sl;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;
    .locals 19

    .line 0
    const/16 v17, 0x0

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, LX/8sj;->A03:Ljava/util/Map;

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v6, LX/8sj;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v1, v5, LX/4Ei;->A00:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-lez v0, :cond_2

    .line 27
    :cond_0
    iget-object v4, v6, LX/8sj;->A02:Lcom/instagram/common/session/UserSession;

    .line 29
    iget-boolean v0, v6, LX/8sj;->A01:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v6, LX/8sj;->A01:Z

    .line 36
    new-instance v7, LX/6dh;

    .line 38
    invoke-direct {v7}, LX/6dh;-><init>()V

    .line 41
    new-instance v3, LX/6dh;

    .line 43
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 46
    const-string v2, "instagram_android"

    .line 48
    const-string/jumbo v1, "pageTab"

    .line 51
    invoke-virtual {v7, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "itas-android"

    .line 57
    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 60
    move-result-object v8

    .line 61
    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 66
    move-result-object v14

    .line 67
    iget-object v1, v3, LX/6dh;->A00:LX/6dj;

    .line 69
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 72
    move-result-object v15

    .line 73
    sget-object v16, LX/8sn;->A00:LX/8sn;

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v10, "IgmCobraConfigSyncQuery"

    .line 83
    const-string/jumbo v12, "xig_cobra_config"

    .line 86
    move-object v11, v9

    .line 87
    move/from16 v18, v17

    .line 89
    invoke-static/range {v8 .. v18}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 92
    move-result-object v3

    .line 93
    const-wide/32 v1, 0xea60

    .line 96
    invoke-interface {v3, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    .line 99
    move-result-object v3

    .line 100
    const-wide/16 v1, 0x3a98

    .line 102
    invoke-interface {v3, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 109
    move-result-object v3

    .line 110
    new-instance v2, LX/9gn;

    .line 112
    invoke-direct {v2, v6, v0}, LX/9gn;-><init>(Ljava/lang/Object;I)V

    .line 115
    new-instance v1, LX/6Zo;

    .line 117
    invoke-direct {v1, v6, v0}, LX/6Zo;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-static {v7, v4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v1, v2, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 127
    :cond_1
    if-nez v5, :cond_2

    .line 129
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 131
    new-instance v5, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 133
    invoke-direct {v5, v0}, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;-><init>(Ljava/util/List;)V

    .line 136
    :cond_2
    return-object v5
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8sj;->A01:Z

    .line 3
    iget-object v0, p0, LX/8sj;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method
