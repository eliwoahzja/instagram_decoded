.class public final LX/2hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/2hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2hj;

    .line 2
    invoke-direct {v0}, LX/2hj;-><init>()V

    .line 5
    sput-object v0, LX/2hj;->A00:LX/2hj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    sget-object v0, LX/2hi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    :try_start_0
    const-string v3, "PLogResilienceController"

    .line 10
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/3u2;->A00:LX/45z;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 21
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    invoke-static {v9}, LX/2hi;->A00(Ljava/io/File;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_5

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    array-length v5, v8

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v5, :cond_1

    .line 43
    aget-object v2, v8, v4

    .line 45
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "mmap"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v8

    .line 71
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 83
    :try_start_3
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 86
    invoke-static {v7}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v7}, LX/2hi;->A01(Ljava/io/File;)Ljava/util/List;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 99
    invoke-static {v7}, LX/9We;->A00(Ljava/io/File;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    sget-object v2, LX/2hi;->A01:Ljava/lang/Object;

    .line 111
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :try_start_4
    sget-object v1, LX/2hi;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    new-instance v0, LX/1sA;

    .line 116
    invoke-direct {v0, v5}, LX/1sA;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1si;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0, v4}, LX/1si;->A03(Ljava/util/List;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v1, LX/2hi;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    new-instance v0, LX/1sA;

    .line 135
    invoke-direct {v0, v5}, LX/1sA;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :catchall_0
    :try_start_5
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    throw v0

    .line 145
    :goto_2
    monitor-exit v2

    .line 146
    :cond_4
    invoke-static {v7}, LX/9We;->A01(Ljava/io/File;)V

    .line 149
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    :try_start_6
    const-string v1, "Failed to recover mmap file: %s"

    .line 153
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v7}, LX/9We;->A00(Ljava/io/File;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object v0, LX/2hi;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 173
    invoke-static {v9}, LX/2hi;->A02(Ljava/io/File;)V

    .line 176
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 177
    :catch_1
    :try_start_7
    move-exception v2

    .line 178
    const-string v1, "Failed to get crash resilience storage directory"

    .line 180
    const-string v0, "IgPLogCrashStorageProvider"

    .line 182
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 186
    :catch_2
    :try_start_8
    move-exception v1

    .line 187
    const-string v0, "Failed to resolve crash resilience storage directory"

    .line 189
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 193
    :catch_3
    move-exception v2

    .line 194
    const-string v1, "PLogResilienceController"

    .line 196
    const-string v0, "PLog crash resilience recovery failed"

    .line 198
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_6
    :goto_3
    const-string v1, "PLogCrashRecoveryNeedInit"

    .line 203
    const-string/jumbo v0, "recoverPreviousSession returned"

    .line 206
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method
