.class public final LX/8eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final varargs A00([LX/8ei;J)V
    .locals 14

    .line 0
    const-string/jumbo v1, "states"

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 10
    move-result-object v8

    .line 11
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 16
    move-result-wide v11

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    sub-long v3, v3, p2

    .line 23
    sub-long/2addr v11, v3

    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const v9, 0x17f0004

    .line 30
    invoke-virtual/range {v8 .. v13}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 33
    array-length v0, p1

    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, [LX/8ei;

    .line 40
    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    array-length v5, v7

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v5, :cond_4

    .line 52
    aget-object v0, v7, v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    if-eq v3, v2, :cond_0

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v3, v0, :cond_2

    .line 65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw v0

    .line 71
    :cond_0
    const-string v0, "F"

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "D"

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "B"

    .line 79
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sub-int v0, v5, v2

    .line 84
    if-ge v4, v0, :cond_3

    .line 86
    const-string v0, ","

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v9, v10, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    const/16 v0, 0x1d3

    .line 103
    invoke-virtual {v8, v9, v10, v0}, LX/3r9;->markerEnd(IIS)V

    .line 106
    return-void
.end method
