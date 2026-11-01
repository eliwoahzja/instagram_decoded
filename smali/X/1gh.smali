.class public final LX/1gh;
.super LX/1iv;
.source ""


# instance fields
.field public final A00:LX/1ee;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1ee;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1gh;->A00:LX/1ee;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/1gh;->A02:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/1gh;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 10

    .line 0
    new-instance v9, Ljava/util/HashMap;

    .line 2
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, LX/1gh;->A02:Ljava/util/Map;

    .line 7
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, LX/1gh;->A00:LX/1ee;

    .line 12
    iget-object v8, v0, LX/1ee;->A02:Ljava/lang/Object;

    .line 14
    monitor-enter v8

    .line 15
    :try_start_0
    new-instance v4, Ljava/util/Properties;

    .line 17
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 20
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, v0, LX/1ee;->A01:LX/1jA;

    .line 23
    iget-object v1, v0, LX/1jA;->A00:Ljava/nio/MappedByteBuffer;

    .line 25
    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    new-instance v0, LX/1fa;

    .line 30
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 33
    iput-object v1, v0, LX/1fa;->A00:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 38
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_2
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "MappedMapParseAll"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50
    const-string/jumbo v1, "lacrima"

    .line 53
    const-string v0, "Cannot parse mmapped values"

    .line 55
    invoke-static {v1, v3, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 60
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {}, LX/1eg;->values()[LX/1eg;

    .line 66
    move-result-object v3

    .line 67
    array-length v2, v3

    .line 68
    :goto_1
    if-ge v5, v2, :cond_0

    .line 70
    aget-object v0, v3, v5

    .line 72
    iget-object v1, v0, LX/1eg;->A01:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 86
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    const-string v3, ""

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 152
    return-object v9

    .line 153
    :catchall_0
    :try_start_3
    move-exception v0

    .line 154
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw v0
.end method

.method public final A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;)V
    .locals 4

    .line 0
    iget-object v2, p2, LX/05i;->A00:Ljava/lang/String;

    .line 2
    const-string v1, "cadm_"

    .line 4
    iget-object v0, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LX/1gh;->A00:LX/1ee;

    .line 12
    invoke-virtual {v2, v1}, LX/1ee;->A01(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1}, LX/1eg;->valueOf(Ljava/lang/String;)LX/1eg;

    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v2, LX/1ee;->A02:Ljava/lang/Object;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v1, v2, LX/1ee;->A04:Ljava/util/Map;

    .line 27
    iget-object v0, v0, LX/1eg;->A01:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v2, LX/1ee;->A01:LX/1jA;

    .line 39
    iget-object v2, v0, LX/1jA;->A00:Ljava/nio/MappedByteBuffer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    const-string v1, "#\n"

    .line 50
    sget-object v0, LX/1ee;->A06:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, p0, LX/1gh;->A02:Ljava/util/Map;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, LX/1gh;->A01:Ljava/util/Map;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public final A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p2, LX/05i;->A00:Ljava/lang/String;

    .line 2
    const-string v1, "cadm_"

    .line 4
    iget-object v0, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v8, p0, LX/1gh;->A00:LX/1ee;

    .line 12
    invoke-virtual {v8, v1}, LX/1ee;->A01(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 18
    invoke-static {v1}, LX/1eg;->valueOf(Ljava/lang/String;)LX/1eg;

    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v8, LX/1ee;->A02:Ljava/lang/Object;

    .line 24
    monitor-enter v4

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_0
    iget-object v0, v8, LX/1ee;->A01:LX/1jA;

    .line 28
    iget-object v2, v0, LX/1jA;->A00:Ljava/nio/MappedByteBuffer;

    .line 30
    iget v10, v5, LX/1eg;->A00:I

    .line 32
    iget-object v11, v8, LX/1ee;->A04:Ljava/util/Map;

    .line 34
    iget-object v6, v5, LX/1eg;->A01:Ljava/lang/String;

    .line 36
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 49
    move-result v9

    .line 50
    add-int/2addr v0, v9

    .line 51
    add-int/lit8 v3, v0, 0x4

    .line 53
    const/16 v1, 0x1000

    .line 55
    iget v0, v8, LX/1ee;->A00:I

    .line 57
    sub-int/2addr v1, v0

    .line 58
    if-le v3, v1, :cond_2

    .line 60
    const-string/jumbo v2, "lacrima"

    .line 63
    const-string v1, "Cannot save mmapped value: %s"

    .line 65
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_0
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v3

    .line 86
    iget-object v0, v8, LX/1ee;->A03:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-le v0, v1, :cond_1

    .line 106
    invoke-virtual {p3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    add-int/lit8 v1, v1, 0x4

    .line 121
    const/16 v0, 0x1000

    .line 123
    sub-int/2addr v0, v3

    .line 124
    if-le v1, v0, :cond_4

    .line 126
    const-string/jumbo v2, "lacrima"

    .line 129
    const-string v1, "Cannot save mmapped value: %s"

    .line 131
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, v8, LX/1ee;->A03:Ljava/util/Map;

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    if-le v9, v10, :cond_3

    .line 154
    invoke-virtual {p3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    :cond_3
    iget v0, v8, LX/1ee;->A00:I

    .line 160
    invoke-static {v5, p3, v2, v0}, LX/1ee;->A00(LX/1eg;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 163
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 166
    move-result v0

    .line 167
    iput v0, v8, LX/1ee;->A00:I

    .line 169
    const-string v1, "#"

    .line 171
    sget-object v0, LX/1ee;->A06:Ljava/nio/charset/Charset;

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v5, p3, v2, v3}, LX/1ee;->A00(LX/1eg;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 191
    move-result-object v0

    .line 192
    throw v0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catch_0
    move-exception v3

    .line 194
    :try_start_1
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 197
    move-result-object v2

    .line 198
    const-string v1, "MappedMapPut"

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 204
    const-string/jumbo v2, "lacrima"

    .line 207
    const-string v1, "Cannot save mmapped value: %s"

    .line 209
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v3, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :goto_1
    monitor-exit v4

    .line 217
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw v0

    .line 221
    :cond_6
    iget-object v0, p0, LX/1gh;->A02:Ljava/util/Map;

    .line 223
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method
