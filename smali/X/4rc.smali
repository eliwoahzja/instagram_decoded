.class public final LX/4rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public final A00:LX/rbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4rd;->A00:LX/4rd;

    .line 2
    sput-object v0, LX/4rc;->A01:LX/EUl;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/rbx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4rc;->A00:LX/rbx;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/A1x;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4rc;->A00:LX/rbx;

    .line 5
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/4sa;

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v3, p1, LX/A1x;->A06:Ljava/lang/String;

    .line 14
    iget v2, p1, LX/A1x;->A00:I

    .line 16
    iget-object v1, p1, LX/A1x;->A04:LX/LRk;

    .line 18
    new-instance v0, LX/7Us;

    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/7Us;-><init>(LX/LRk;Ljava/lang/String;I)V

    .line 23
    new-instance v7, LX/7Ut;

    .line 25
    invoke-direct {v7, v0}, LX/7Ut;-><init>(LX/7Us;)V

    .line 28
    iget-object v8, v6, LX/4sa;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Long;

    .line 57
    if-eqz v4, :cond_0

    .line 59
    iget-object v1, v6, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x811143005c5c5dL

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v0

    .line 87
    :goto_0
    sub-long/2addr v2, v0

    .line 88
    iget-object v4, v7, LX/7Ut;->A02:Ljava/lang/String;

    .line 90
    iget-object v1, v6, LX/4sa;->A07:LX/7Sr;

    .line 92
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, LX/7Sr;->A00:Ljava/util/Map;

    .line 97
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v1, v5}, LX/7Sr;->A00(Ljava/lang/String;)LX/4uw;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, LX/4uw;->A00(Ljava/lang/String;)J

    .line 110
    move-result-wide v4

    .line 111
    cmp-long v0, v2, v4

    .line 113
    if-gez v0, :cond_1

    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v6, p1, v0, v7, v1}, LX/4sa;->A0F(LX/A1x;LX/Dr0;LX/Dr0;Z)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v2

    .line 125
    iget-wide v0, p1, LX/A1x;->A01:J

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 130
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 135
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, v6, LX/4sa;->A0C:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Was;

    .line 156
    invoke-interface {v0, p1, v7}, LX/Was;->FDx(LX/A1x;LX/Dr0;)V

    .line 159
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_2
    :goto_2
    monitor-exit v6

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
.end method
