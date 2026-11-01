.class public final LX/2cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/2cw;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/rbx;

.field public A03:LX/rbx;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cw;

    .line 2
    invoke-direct {v0}, LX/2cw;-><init>()V

    .line 5
    sput-object v0, LX/2cw;->A08:LX/2cw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/2cw;->A04:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/2cw;->A05:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    iput-object v0, p0, LX/2cw;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object v0, p0, LX/2cw;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    return-void
.end method

.method public static A00(LX/2cw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2cw;->A03:LX/rbx;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0tn;

    .line 10
    const-string/jumbo v0, "mobile_config_general_cases"

    .line 13
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v1, "mobile_config_api2_consistency"

    .line 26
    const-string/jumbo v0, "mc_event_name"

    .line 29
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, LX/Qgg;

    .line 34
    invoke-direct {v1, p0, p1, p2}, LX/Qgg;-><init>(LX/2cw;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "str_data"

    .line 40
    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Sdl;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2cw;->A02:LX/rbx;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const-string v1, "MobileConfigApiGeneralLoggerImpl_log"

    .line 6
    const v0, -0xbc00b07

    .line 9
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    const-string v4, ""

    .line 14
    new-instance v2, Ljava/util/TreeMap;

    .line 16
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v0, "useAddedParamsMapResource"

    .line 58
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, "universe"

    .line 64
    iget-object v0, p0, LX/2cw;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    const-string v0, "familyDeviceId"

    .line 77
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    :try_start_1
    sget-object v0, LX/NAi;->A00:LX/0sc;

    .line 82
    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    instance-of v0, p1, LX/Sdk;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    check-cast p1, LX/Sdk;

    .line 130
    invoke-interface {p1}, LX/Sdk;->DAb()J

    .line 133
    move-result-wide v3

    .line 134
    const-wide/16 v1, 0x0

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-lez v0, :cond_3

    .line 140
    const-string/jumbo v1, "ts"

    .line 143
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :cond_3
    invoke-interface {p1}, LX/Sdk;->Dk3()Ljava/util/List;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 160
    const-string/jumbo v1, "unitIds"

    .line 163
    const-string v0, ","

    .line 165
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :cond_4
    invoke-static {v5}, LX/NAi;->A00(LX/0tm;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    const-string v1, "MobileConfigDebugUtil"

    .line 184
    const-string v0, "Failed to generate flags JSON"

    .line 186
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v2, "{}"

    .line 192
    :goto_2
    iget-object v0, p0, LX/2cw;->A02:LX/rbx;

    .line 194
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 200
    new-instance v0, LX/Uaz;

    .line 202
    invoke-direct {v0, p0, p4, v2}, LX/Uaz;-><init>(LX/2cw;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    const v0, 0x19018d13

    .line 211
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    const v0, 0x14185818

    .line 219
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 222
    throw v1

    .line 223
    :cond_5
    return-void
.end method

.method public final synthetic A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "MobileConfigApiGeneralLoggerImpl_scheduleLog"

    .line 2
    const v0, -0x3acce4c7

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-static {p0, p1, p2}, LX/2cw;->A00(LX/2cw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const v0, 0x1e024993

    .line 14
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x2459b5f1

    .line 22
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 25
    throw v1
.end method

.method public final declared-synchronized A03(Ljava/lang/String;LX/rbx;LX/rbx;)V
    .locals 3

    .line 0
    const-string v2, "ig4a"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2cw;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p2, p0, LX/2cw;->A03:LX/rbx;

    .line 13
    iput-object p3, p0, LX/2cw;->A02:LX/rbx;

    .line 15
    iput-object p1, p0, LX/2cw;->A00:Ljava/lang/String;

    .line 17
    iput-object v2, p0, LX/2cw;->A01:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
