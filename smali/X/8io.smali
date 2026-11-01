.class public final LX/8io;
.super LX/3t0;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Litho.DebugInfo"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/3t0;-><init>([Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LX/8io;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    return-void
.end method


# virtual methods
.method public final A01(LX/6Is;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/6Is;->A00:LX/8ir;

    .line 2
    sget-object v0, LX/8ir;->A05:LX/8ir;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, LX/8ir;->A02:LX/8ir;

    .line 8
    if-ne v1, v0, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, LX/8io;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    const-string/jumbo v0, "name"

    .line 28
    const-string/jumbo v2, "unknown"

    .line 31
    iget-object v1, p1, LX/6Is;->A04:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v2, v0

    .line 40
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 42
    const v0, 0xd483d1a

    .line 45
    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string/jumbo v1, "thread"

    .line 90
    iget-object v0, p1, LX/6Is;->A02:Ljava/lang/String;

    .line 92
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 95
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 98
    return-void
.end method
