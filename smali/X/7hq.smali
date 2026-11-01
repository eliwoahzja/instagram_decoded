.class public final LX/7hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    return-void
.end method

.method private final A00(LX/0SZ;)Ljava/util/HashMap;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "codec_instance_id"

    .line 7
    iget v0, p1, LX/0SZ;->A00:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, LX/0SZ;->A05:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string/jumbo v0, "name"

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    iget-object v2, p1, LX/0SZ;->A02:Ljava/lang/Boolean;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string/jumbo v1, "is_video"

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 44
    const-string/jumbo v0, "true"

    .line 47
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    iget-object v4, p1, LX/0SZ;->A04:Ljava/lang/Integer;

    .line 52
    iget-object v2, p1, LX/0SZ;->A03:Ljava/lang/Integer;

    .line 54
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 56
    if-eq v2, v0, :cond_5

    .line 58
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 60
    if-eq v2, v0, :cond_5

    .line 62
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 64
    if-eq v2, v0, :cond_2

    .line 66
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 68
    if-ne v2, v0, :cond_3

    .line 70
    :cond_2
    const-string v1, "action_end"

    .line 72
    invoke-static {v2}, LX/h3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    if-eqz v4, :cond_3

    .line 81
    const-string/jumbo v2, "source_end"

    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v0, :cond_4

    .line 91
    const-string v0, "PREALLOCATE"

    .line 93
    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    return-object v3

    .line 97
    :cond_4
    const-string v0, "RENDERER"

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v1, "action_start"

    .line 102
    invoke-static {v2}, LX/h3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-eqz v4, :cond_6

    .line 111
    const-string/jumbo v2, "source_start"

    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v1, v0, :cond_7

    .line 121
    const-string v0, "PREALLOCATE"

    .line 123
    :goto_2
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_6
    const-string/jumbo v2, "time_ms"

    .line 129
    iget-wide v0, p1, LX/0SZ;->A01:J

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v0, "RENDERER"

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const-string v0, "false"

    .line 141
    goto :goto_0
.end method


# virtual methods
.method public final A01(ILjava/util/Map;)V
    .locals 5

    .line 0
    const v4, 0x1ae3d87

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v0, p0, LX/7hq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    invoke-interface {v0, v4, p1, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    iget-object v0, p0, LX/7hq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    invoke-interface {v0, v4, p1, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public final A02(LX/0SZ;)V
    .locals 11

    .line 0
    iget v3, p1, LX/0SZ;->A00:I

    .line 2
    iget-object v2, p1, LX/0SZ;->A03:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    const v2, 0x1ae3d87

    .line 22
    invoke-direct {p0, p1}, LX/7hq;->A00(LX/0SZ;)Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v3, v0}, LX/7hq;->A01(ILjava/util/Map;)V

    .line 29
    iget-object v1, p0, LX/7hq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    iget-wide v5, p1, LX/0SZ;->A01:J

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, p0, LX/7hq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    const v5, 0x1ae3d87

    .line 45
    invoke-static {v2}, LX/h3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p1, LX/0SZ;->A01:J

    .line 51
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    move v6, v3

    .line 54
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, LX/7hq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    const v2, 0x1ae3d87

    .line 63
    iget-wide v4, p1, LX/0SZ;->A01:J

    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 70
    invoke-direct {p0, p1}, LX/7hq;->A00(LX/0SZ;)Ljava/util/HashMap;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v3, v0}, LX/7hq;->A01(ILjava/util/Map;)V

    .line 77
    return-void
.end method
