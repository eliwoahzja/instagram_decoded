.class public final LX/8hl;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:LX/1of;


# direct methods
.method public constructor <init>(LX/1of;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8hl;->A00:LX/1of;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMmapBufferProcessJob"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8hl;->A00:LX/1of;

    .line 2
    invoke-virtual {v0}, LX/1of;->A00()LX/8Oy;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1oj;

    .line 8
    iget-object v1, v0, LX/1oj;->A00:LX/1ok;

    .line 10
    if-eqz v1, :cond_9

    .line 12
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x81003200000090L

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 36
    sget-object v0, LX/3nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_8

    .line 44
    const-class v6, LX/4WG;

    .line 46
    monitor-enter v6

    .line 47
    :try_start_0
    sget-boolean v0, LX/4WG;->A01:Z

    .line 49
    if-eqz v0, :cond_1

    .line 51
    sget-object v5, LX/4WG;->A00:Ljava/util/TreeSet;

    .line 53
    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DRm;

    .line 71
    iget-object v3, v0, LX/DRm;->A00:Ljava/lang/String;

    .line 73
    iget-object v2, v0, LX/DRm;->A01:Ljava/lang/String;

    .line 75
    iget-object v1, v0, LX/DRm;->A02:[Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v3, v2, v1}, LX/4WG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :cond_1
    monitor-exit v6

    .line 86
    invoke-static {}, LX/3nW;->A00()LX/3nW;

    .line 89
    move-result-object v0

    .line 90
    sget-object v2, LX/3n9;->A0A:LX/3n9;

    .line 92
    iget-object v0, v0, LX/3nW;->A01:LX/3o1;

    .line 94
    iget-object v1, v0, LX/3o1;->A04:Ljava/io/File;

    .line 96
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_8

    .line 114
    if-nez v2, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v2}, LX/3n9;->A07()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 142
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 144
    and-int/lit8 v0, v0, 0x2

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iget-object v1, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 150
    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    :cond_5
    array-length v4, v6

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_3
    if-ge v3, v4, :cond_8

    .line 179
    aget-object v2, v6, v3

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 191
    sget-object v1, LX/3o2;->A01:Ljava/lang/Object;

    .line 193
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 203
    :cond_6
    monitor-exit v1

    .line 204
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    const-string v1, "Profilo/MmapProcessing"

    .line 213
    const-string v0, "Exception during mmap file cleanup"

    .line 215
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    return-void

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    throw v0

    .line 222
    :cond_8
    return-void

    .line 223
    :cond_9
    const-string/jumbo v0, "session"

    .line 226
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 229
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
