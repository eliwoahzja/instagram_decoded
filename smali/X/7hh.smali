.class public final LX/7hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/3nb;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/3nb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7hh;->A05:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/7hh;->A06:LX/3nb;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/7hh;->A04:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    iput-object v0, p0, LX/7hh;->A07:Ljava/util/Queue;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LX/7hh;->A02:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, LX/7hh;->A03:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static final A00(LX/7hh;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7hh;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/7hh;->A00:Ljava/io/File;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v0, p0, LX/7hh;->A06:LX/3nb;

    .line 9
    iget-object v1, v0, LX/3nb;->A01:Ljava/io/File;

    .line 11
    const-string/jumbo v0, "usage_log"

    .line 14
    new-instance v2, Ljava/io/File;

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    iput-object v2, p0, LX/7hh;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v3

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method

.method public static final A01(LX/7hh;)V
    .locals 4

    .line 0
    :goto_0
    iget-object v1, p0, LX/7hh;->A07:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9k9;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v3, v0, LX/9k9;->A00:Ljava/lang/String;

    .line 18
    iget-object v2, v0, LX/9k9;->A01:Ljava/lang/String;

    .line 20
    iget-object v1, v0, LX/9k9;->A02:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v3, v2, v1, v0}, LX/7hh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static final A02(LX/7hh;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7hh;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {p0}, LX/7hh;->A00(LX/7hh;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 13
    iget-boolean v0, p0, LX/7hh;->A01:Z

    .line 15
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-static {p0}, LX/7hh;->A00(LX/7hh;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    new-instance v0, Ljava/io/InputStreamReader;

    .line 28
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    new-instance v9, Ljava/io/BufferedReader;

    .line 33
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    const-string v2, ","

    .line 45
    new-instance v0, LX/5BJ;

    .line 47
    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 v10, 0x2

    .line 51
    invoke-virtual {v0, v1, v10}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const/4 v8, 0x0

    .line 56
    new-array v0, v8, [Ljava/lang/String;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Ljava/lang/String;

    .line 64
    array-length v0, v1

    .line 65
    if-ne v0, v10, :cond_5

    .line 67
    aget-object v7, v1, v8

    .line 69
    aget-object v1, v1, v11

    .line 71
    new-instance v0, LX/5BJ;

    .line 73
    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v8}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    :goto_1
    new-array v0, v8, [Ljava/lang/String;

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/lang/String;

    .line 130
    array-length v4, v6

    .line 131
    if-lez v4, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    const/4 v3, 0x0

    .line 138
    :goto_3
    aget-object v2, v6, v3

    .line 140
    const-string v1, ":"

    .line 142
    new-instance v0, LX/5BJ;

    .line 144
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v2, v8}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 164
    move-result-object v2

    .line 165
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 171
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 183
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 186
    move-result v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 189
    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    :goto_4
    new-array v0, v8, [Ljava/lang/String;

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, [Ljava/lang/String;

    .line 201
    array-length v0, v2

    .line 202
    if-ne v0, v10, :cond_3

    .line 204
    aget-object v1, v2, v8

    .line 206
    aget-object v0, v2, v11

    .line 208
    invoke-direct {p0, v7, v1, v0, v8}, LX/7hh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 213
    if-ge v3, v4, :cond_5

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_6
    iput-boolean v11, p0, LX/7hh;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :try_start_3
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 230
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_5
    invoke-static {v9, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    :catch_0
    move-exception v2

    .line 239
    :try_start_6
    const-string v1, "LoggingMetadataStore"

    .line 241
    const-string v0, "Unable to read usage log"

    .line 243
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :cond_7
    :goto_5
    monitor-exit v5

    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    monitor-exit v5

    .line 250
    throw v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7hh;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7hh;->A04:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    if-nez p4, :cond_1

    .line 29
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hh;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0}, LX/7hh;->A02(LX/7hh;)V

    .line 6
    invoke-static {p0}, LX/7hh;->A01(LX/7hh;)V

    .line 9
    iget-object v0, p0, LX/7hh;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    new-instance v3, LX/9k9;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, v3, LX/9k9;->A00:Ljava/lang/String;

    .line 13
    iput-object p2, v3, LX/9k9;->A01:Ljava/lang/String;

    .line 15
    iput-object p3, v3, LX/9k9;->A02:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    iget-object v2, p0, LX/7hh;->A07:Ljava/util/Queue;

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string v1, "LoggingMetadataStore"

    .line 30
    const-string/jumbo v0, "unable to add item to the queue, flushing"

    .line 33
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, LX/7hh;->A01(LX/7hh;)V

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method
