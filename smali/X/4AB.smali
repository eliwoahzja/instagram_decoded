.class public final LX/4AB;
.super LX/3zR;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Z

.field public final A03:I

.field public final A04:LX/1bs;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p2}, LX/3zR;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 11
    iput-object p3, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 15
    iput-object p1, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    iput-object p4, p0, LX/4AB;->A06:Ljava/lang/String;

    .line 19
    iput-boolean p5, p0, LX/4AB;->A02:Z

    .line 21
    sget-object v0, LX/1ar;->A00:LX/1ar;

    .line 23
    iput-object v0, p0, LX/4AB;->A04:LX/1bs;

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4AB;->A03:I

    .line 31
    return-void
.end method

.method private final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget v0, p0, LX/4AB;->A03:I

    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final A01(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4AB;->A06:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    invoke-interface {v0, p2, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method private final A02(IILjava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const/4 v0, 0x0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 16
    move-object/from16 v3, p3

    .line 18
    invoke-interface {v2, v3}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const-string v0, "cache_hit"

    .line 24
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 27
    move-object/from16 v0, p4

    .line 29
    invoke-direct {p0, v7, v8, v0}, LX/4AB;->A03(IILjava/util/Map;)V

    .line 32
    if-eqz v1, :cond_2

    .line 34
    :try_start_0
    iget-object v0, p0, LX/4AB;->A04:LX/1bs;

    .line 36
    invoke-interface {v0}, LX/1bs;->now()J

    .line 39
    move-result-wide v13

    .line 40
    invoke-interface {v2, v3}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/4aG;

    .line 43
    move-result-object v5

    .line 44
    iget-wide v0, v5, LX/4aG;->A00:J

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    cmp-long v2, v0, v3

    .line 50
    if-lez v2, :cond_1

    .line 52
    sub-long v10, v13, v0

    .line 54
    const-wide/16 v0, 0x3e8

    .line 56
    div-long/2addr v10, v0

    .line 57
    const-string/jumbo v9, "time_since_insertion"

    .line 60
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 63
    :cond_1
    iget-wide v1, v5, LX/4aG;->A01:J

    .line 65
    cmp-long v0, v1, v3

    .line 67
    if-lez v0, :cond_2

    .line 69
    sub-long/2addr v13, v1

    .line 70
    const-wide/16 v0, 0x3e8

    .line 72
    div-long/2addr v13, v0

    .line 73
    const-string/jumbo v12, "time_since_last_access"

    .line 76
    move-object v9, v6

    .line 77
    move v10, v7

    .line 78
    move v11, v8

    .line 79
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_2
    return-void
.end method

.method private final A03(IILjava/util/Map;)V
    .locals 10

    .line 0
    if-eqz p3, :cond_8

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 8
    const-string/jumbo v7, "origin"

    .line 11
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    invoke-interface {v0, p1, p2, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const-string/jumbo v6, "scope_attribution"

    .line 27
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v0, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    invoke-interface {v0, p1, p2, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    const-string/jumbo v5, "purpose"

    .line 43
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v0, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    invoke-interface {v0, p1, p2, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    const-string/jumbo v4, "ttl"

    .line 59
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object v0, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    invoke-interface {v0, p1, p2, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    const-string v3, "eviction_priority"

    .line 74
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    iget-object v0, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 84
    invoke-interface {v0, p1, p2, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v9

    .line 100
    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 145
    move-result v0

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ":"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    const-string v0, ","

    .line 205
    const/4 v5, 0x0

    .line 206
    const-string v1, ""

    .line 208
    const/4 v6, -0x1

    .line 209
    const-string v3, "..."

    .line 211
    move-object v2, v1

    .line 212
    invoke-static/range {v0 .. v6}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_8

    .line 222
    iget-object v1, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 224
    const-string/jumbo v0, "other_annotations"

    .line 227
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_8
    return-void
.end method


# virtual methods
.method public final createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 9
    move-result v5

    .line 10
    const v4, 0x290001e

    .line 13
    invoke-direct {p0, v5, v4}, LX/4AB;->A01(II)V

    .line 16
    iget-object v3, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    const-string/jumbo v1, "stash_name"

    .line 21
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 23
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x3

    .line 27
    :try_start_0
    iget-object v0, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/FileStash;->createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const/4 v1, 0x2

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    const-string/jumbo v6, "link_key_count"

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    int-to-long v7, v0

    .line 50
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 61
    throw v0
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 5

    .line 0
    iget v4, p0, LX/4AB;->A03:I

    .line 2
    const v3, 0x2900015

    .line 5
    invoke-direct {p0, v4, v3}, LX/4AB;->A01(II)V

    .line 8
    iget-object v2, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    const-string/jumbo v1, "stash_name"

    .line 13
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    throw v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 7
    move-result v6

    .line 8
    const v5, 0x290000c

    .line 11
    invoke-direct {p0, v6, v5}, LX/4AB;->A01(II)V

    .line 14
    iget-object v4, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    const-string/jumbo v1, "stash_name"

    .line 19
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 21
    invoke-interface {v4, v5, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v5, v6, p1, v0}, LX/4AB;->A02(IILjava/lang/String;Ljava/util/Map;)V

    .line 28
    const/4 v3, 0x3

    .line 29
    :try_start_0
    iget-object v1, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 31
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-boolean v0, p0, LX/4AB;->A02:Z

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 49
    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 58
    throw v0
.end method

.method public final getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 7

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 268435462
    move-result v6

    .line 268435463
    const v5, 0x290000c

    .line 268435466
    invoke-direct {p0, v6, v5}, LX/4AB;->A01(II)V

    .line 268435469
    iget-object v4, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435471
    const-string/jumbo v1, "stash_name"

    .line 268435474
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 268435476
    invoke-interface {v4, v5, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435479
    invoke-direct {p0, v5, v6, p1, p2}, LX/4AB;->A02(IILjava/lang/String;Ljava/util/Map;)V

    .line 268435482
    const/4 v3, 0x3

    .line 268435483
    :try_start_0
    iget-object v1, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435485
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435487
    if-eqz v0, :cond_0

    .line 268435489
    move-object v0, v1

    .line 268435490
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435492
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 268435495
    move-result-object v2

    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 268435500
    move-result-object v2

    .line 268435501
    :goto_0
    if-eqz v2, :cond_2

    .line 268435503
    iget-boolean v0, p0, LX/4AB;->A02:Z

    .line 268435505
    if-eqz v0, :cond_1

    .line 268435507
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 268435510
    move-result-object v1

    .line 268435511
    const/4 v0, 0x1

    .line 268435512
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 268435515
    :cond_1
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435516
    :cond_2
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435519
    return-object v2

    .line 268435520
    :catchall_0
    move-exception v0

    .line 268435521
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435524
    throw v0
.end method

.method public final getItemCount()I
    .locals 5

    .line 0
    iget v4, p0, LX/4AB;->A03:I

    .line 2
    const v3, 0x2900021

    .line 5
    invoke-direct {p0, v4, v3}, LX/4AB;->A01(II)V

    .line 8
    iget-object v2, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    const-string/jumbo v1, "stash_name"

    .line 13
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    throw v0
.end method

.method public final getItemSizeBytes(Ljava/lang/String;)J
    .locals 8

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 6
    move-result v4

    .line 7
    const v3, 0x2901166

    .line 10
    invoke-direct {p0, v4, v3}, LX/4AB;->A01(II)V

    .line 13
    iget-object v2, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    const-string/jumbo v1, "stash_name"

    .line 18
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x2

    .line 24
    :try_start_0
    iget-object v0, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 26
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 29
    move-result-wide v6

    .line 30
    const-string/jumbo v5, "item_size_bytes"

    .line 33
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 39
    return-wide v6

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 44
    throw v0
.end method

.method public final getSizeBytes()J
    .locals 8

    .line 0
    iget v4, p0, LX/4AB;->A03:I

    .line 2
    const v3, 0x2900016

    .line 5
    invoke-direct {p0, v4, v3}, LX/4AB;->A01(II)V

    .line 8
    iget-object v2, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    const-string/jumbo v1, "stash_name"

    .line 13
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 24
    move-result-wide v6

    .line 25
    const-string/jumbo v5, "size_bytes"

    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    return-wide v6

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 39
    throw v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 7
    move-result v5

    .line 8
    const v4, 0x2900014

    .line 11
    invoke-direct {p0, v5, v4}, LX/4AB;->A01(II)V

    .line 14
    iget-object v3, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    const-string/jumbo v1, "stash_name"

    .line 19
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x2

    .line 25
    :try_start_0
    iget-object v0, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 27
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const-string v0, "has_key"

    .line 33
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 44
    throw v0
.end method

.method public final insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 10

    .line 0
    const-string v7, "insertFile"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 9
    move-result v5

    .line 10
    const v4, 0x290000d

    .line 13
    invoke-direct {p0, v5, v4}, LX/4AB;->A01(II)V

    .line 16
    iget-object v3, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    const-string/jumbo v1, "stash_name"

    .line 21
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 23
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v4, v5, p2}, LX/4AB;->A03(IILjava/util/Map;)V

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    :try_start_0
    iget-object v6, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 34
    instance-of v0, v6, Lcom/facebook/stash/events/IStashWithEvents;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    move-object v0, v6

    .line 39
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v6, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v6, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_1

    .line 72
    const/4 v9, 0x2

    .line 73
    :cond_1
    move v8, v9

    .line 74
    :cond_2
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 87
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_3

    .line 103
    const/4 v9, 0x2

    .line 104
    :cond_3
    move v8, v9

    .line 105
    :cond_4
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 108
    throw v1
.end method

.method public final read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 7
    move-result v5

    .line 8
    const v4, 0x290000c

    .line 11
    invoke-direct {p0, v5, v4}, LX/4AB;->A01(II)V

    .line 14
    iget-object v3, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget-object v1, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "stash_name"

    .line 21
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    const v6, 0x290001d

    .line 27
    invoke-direct {p0, v5, v6}, LX/4AB;->A01(II)V

    .line 30
    invoke-interface {v3, v6, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v4, v5, p2}, LX/4AB;->A03(IILjava/util/Map;)V

    .line 36
    invoke-direct {p0, v6, v5, p1, p2}, LX/4AB;->A02(IILjava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object v1, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 41
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 51
    move-result-object v2

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {v3, v6, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 58
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, LX/4AB;->A02:Z

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    invoke-interface {v3, v6, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    new-instance v0, LX/4aV;

    .line 89
    invoke-direct {v0, p0, v2, v5}, LX/4aV;-><init>(LX/4AB;Ljava/io/InputStream;I)V

    .line 92
    move-object v2, v0

    .line 93
    :cond_3
    const/4 v0, 0x2

    .line 94
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 97
    return-object v2
.end method

.method public final readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 8

    .line 0
    const-string/jumbo v7, "read_bytes"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 10
    move-result v6

    .line 11
    const v5, 0x290000c

    .line 14
    invoke-direct {p0, v6, v5}, LX/4AB;->A01(II)V

    .line 17
    iget-object v4, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    iget-object v1, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "stash_name"

    .line 24
    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    const v3, 0x290001d

    .line 30
    invoke-direct {p0, v6, v3}, LX/4AB;->A01(II)V

    .line 33
    invoke-interface {v4, v3, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v5, v6, p2}, LX/4AB;->A03(IILjava/util/Map;)V

    .line 39
    const/4 v2, -0x1

    .line 40
    :try_start_0
    invoke-direct {p0, v3, v6, p1, p2}, LX/4AB;->A02(IILjava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object v1, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 45
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 51
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 59
    move-result-object v1

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    array-length v2, v1

    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 69
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 72
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 80
    const/16 v0, 0x57

    .line 82
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 85
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 88
    throw v1
.end method

.method public final remove(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 268435463
    move-result v5

    .line 268435464
    const v4, 0x2900013

    .line 268435467
    invoke-direct {p0, v5, v4}, LX/4AB;->A01(II)V

    .line 268435470
    iget-object v3, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435472
    const-string/jumbo v1, "stash_name"

    .line 268435475
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 268435477
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435480
    const-string/jumbo v0, "reason"

    .line 268435483
    invoke-interface {v3, v4, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435486
    invoke-direct {p0, v4, v5, p3}, LX/4AB;->A03(IILjava/util/Map;)V

    .line 268435489
    const/4 v2, 0x3

    .line 268435490
    :try_start_0
    iget-object v1, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435492
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435494
    if-eqz v0, :cond_0

    .line 268435496
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435498
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 268435501
    move-result v0

    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435506
    move-result v0

    .line 268435507
    :goto_0
    if-eqz v0, :cond_1

    .line 268435509
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435510
    :cond_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435513
    return v0

    .line 268435514
    :catchall_0
    move-exception v0

    .line 268435515
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435518
    throw v0
.end method

.method public final remove(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/3zR;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final removeAll()Z
    .locals 5

    .line 0
    iget v4, p0, LX/4AB;->A03:I

    .line 2
    const v3, 0x2900017

    .line 5
    invoke-direct {p0, v4, v3}, LX/4AB;->A01(II)V

    .line 8
    iget-object v2, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    const-string/jumbo v1, "stash_name"

    .line 13
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_0
    iget-object v0, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    throw v0
.end method

.method public final touch(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 6
    move-result v4

    .line 7
    const v3, 0x29008bb

    .line 10
    invoke-direct {p0, v4, v3}, LX/4AB;->A01(II)V

    .line 13
    iget-object v2, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    const-string/jumbo v1, "stash_name"

    .line 18
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    :try_start_0
    iget-object v0, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 26
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 41
    throw v0
.end method

.method public final write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 7
    move-result v5

    .line 8
    const v4, 0x290000d

    .line 11
    invoke-direct {p0, v5, v4}, LX/4AB;->A01(II)V

    .line 14
    iget-object v3, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget-object v1, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "stash_name"

    .line 21
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    const v2, 0x290001e

    .line 27
    invoke-direct {p0, v5, v2}, LX/4AB;->A01(II)V

    .line 30
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v4, v5, p2}, LX/4AB;->A03(IILjava/util/Map;)V

    .line 36
    invoke-direct {p0, v2, v5, p2}, LX/4AB;->A03(IILjava/util/Map;)V

    .line 39
    :try_start_0
    iget-object v1, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 41
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 47
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    new-instance v0, LX/6b0;

    .line 60
    invoke-direct {v0, p0, v1, v5}, LX/6b0;-><init>(LX/4AB;Ljava/io/OutputStream;I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    move-object v1, v0

    .line 70
    :cond_1
    const/4 v0, 0x2

    .line 71
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 74
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 80
    throw v1
.end method

.method public final write(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0, p1}, LX/4AB;->A00(Ljava/lang/String;)I

    .line 268435467
    move-result v5

    .line 268435468
    const v4, 0x290001e

    .line 268435471
    invoke-direct {p0, v5, v4}, LX/4AB;->A01(II)V

    .line 268435474
    iget-object v3, p0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435476
    const-string/jumbo v1, "stash_name"

    .line 268435479
    iget-object v0, p0, LX/4AB;->A05:Ljava/lang/String;

    .line 268435481
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435484
    invoke-direct {p0, v4, v5, p3}, LX/4AB;->A03(IILjava/util/Map;)V

    .line 268435487
    const/4 v2, 0x3

    .line 268435488
    :try_start_0
    iget-object v1, p0, LX/4AB;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435490
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435492
    if-eqz v0, :cond_0

    .line 268435494
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435496
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;[BLjava/util/Map;)V

    .line 268435499
    goto :goto_0

    .line 268435500
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 268435503
    :goto_0
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435504
    :try_start_1
    const-string/jumbo v6, "written_bytes"

    .line 268435507
    array-length v0, p2

    .line 268435508
    int-to-long v7, v0

    .line 268435509
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435512
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435515
    return-void

    .line 268435516
    :catchall_0
    move-exception v0

    .line 268435517
    goto :goto_1

    .line 268435518
    :catchall_1
    move-exception v0

    .line 268435519
    const/4 v2, 0x2

    .line 268435520
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435523
    throw v0
.end method
