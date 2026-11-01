.class public final Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.onecamera.services.gmsmodule.GmsModules$ensureInstalled$job$1$3"
    f = "GmsModules.kt"
    l = {
        0x6f,
        0x110,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:LX/4IV;

.field public final synthetic A07:LX/4J1;

.field public final synthetic A08:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4IV;LX/4J1;Lcom/facebook/onecamera/services/gmsmodule/GmsModules;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A06:LX/4IV;

    iput-object p4, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A09:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A08:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iput-object p2, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A07:LX/4J1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A06:LX/4IV;

    iget-object v4, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A09:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A08:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iget-object v2, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A07:LX/4J1;

    new-instance v0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;-><init>(LX/4IV;LX/4J1;Lcom/facebook/onecamera/services/gmsmodule/GmsModules;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    sget-object v6, LX/1wh;->A02:LX/1wh;

    move-object/from16 v7, p0

    iget v1, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A00:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    iget-object v5, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A05:Ljava/lang/Object;

    iget-object v3, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iget-object v2, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    if-eq v1, v4, :cond_0

    iget-object v4, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v6, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A01:J

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v9, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A06:LX/4IV;

    iget-object v13, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A09:Ljava/lang/String;

    iget-object v5, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A08:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iget-object v10, v5, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A03:LX/4K3;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4K3;->A00(LX/4IV;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v2, v10, LX/4K3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v10, LX/4K3;->A00:LX/6pu;

    const-wide/32 v15, 0xea60

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_0
    iget-object v2, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A07:LX/4J1;

    iput-wide v0, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A01:J

    iput v3, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A00:I

    invoke-static {v2, v5, v7}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A01(LX/4J1;Lcom/facebook/onecamera/services/gmsmodule/GmsModules;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_4

    return-object v6

    :goto_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/qdz;

    iget-object v5, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A06:LX/4IV;

    iget-object v9, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A09:Ljava/lang/String;

    iget-object v3, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A08:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iget-object v2, v3, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A03:LX/4K3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2, v5, v10, v9}, LX/4K3;->A01(LX/4IV;LX/qdz;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v3, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A07:LX/rlm;

    iput-object v10, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A02:Ljava/lang/Object;

    iput-object v2, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A03:Ljava/lang/Object;

    iput-object v3, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A04:Ljava/lang/Object;

    iput-object v5, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A05:Ljava/lang/Object;

    iput-wide v0, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A01:J

    iput v4, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A00:I

    invoke-interface {v2, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move-object v6, v10

    :goto_1
    :try_start_1
    iget-object v0, v3, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v2, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v9

    :try_start_2
    iget-object v2, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A08:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iget-object v5, v2, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A03:LX/4K3;

    iget-object v4, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A06:LX/4IV;

    iget-object v3, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A09:Ljava/lang/String;

    sget-object v2, LX/ll5;->A00:LX/ll5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v5, v4, v2, v3}, LX/4K3;->A01(LX/4IV;LX/qdz;Ljava/lang/String;)V

    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    iget-object v3, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A08:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iget-object v2, v3, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A07:LX/rlm;

    iget-object v5, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A06:LX/4IV;

    iput-object v4, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A02:Ljava/lang/Object;

    iput-object v2, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A03:Ljava/lang/Object;

    iput-object v3, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A04:Ljava/lang/Object;

    iput-object v5, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A05:Ljava/lang/Object;

    iput-wide v0, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A01:J

    iput v8, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;->A00:I

    invoke-interface {v2, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :cond_5
    return-object v6

    :cond_6
    :goto_2
    :try_start_3
    iget-object v0, v3, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v4

    :catchall_2
    move-exception v0

    invoke-interface {v2, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
