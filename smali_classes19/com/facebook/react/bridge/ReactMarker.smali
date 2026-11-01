.class public final Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactMarker;

.field public static final fabricMarkerListeners:Ljava/util/List;

.field public static final listeners:Ljava/util/List;

.field public static final nativeReactMarkerQueue:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/ReactMarker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->INSTANCE:Lcom/facebook/react/bridge/ReactMarker;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addFabricListener(LX/rBg;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final addListener(LX/Rfn;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final clearFabricMarkerListeners()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final clearMarkerListeners()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final logFabricMarker(LX/dsz;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;IJI)V

    return-void
.end method

.method public static final logFabricMarker(LX/dsz;Ljava/lang/String;IJ)V
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    .line 268435460
    .line 268435461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/rBg;

    .line 268435476
    .line 268435477
    invoke-interface {v0, p0, p2, p3, p4}, LX/rBg;->EbU(LX/dsz;IJ)V

    .line 268435478
    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_0
    return-void
.end method

.method public static final logFabricMarker(LX/dsz;Ljava/lang/String;IJI)V
    .locals 2

    .line 536870912
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    .line 536870916
    .line 536870917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    if-eqz v0, :cond_0

    .line 536870926
    .line 536870927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    check-cast v0, LX/rBg;

    .line 536870932
    .line 536870933
    invoke-interface {v0, p0, p2, p3, p4}, LX/rBg;->EbU(LX/dsz;IJ)V

    .line 536870934
    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :cond_0
    return-void
.end method

.method public static final logMarker(LX/dsz;)V
    .locals 2

    .line 7671149
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(LX/dsz;I)V
    .locals 1

    .line 7671137
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(LX/dsz;J)V
    .locals 3

    .line 7671165
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(LX/dsz;Ljava/lang/String;)V
    .locals 1

    .line 7671142
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(LX/dsz;Ljava/lang/String;I)V
    .locals 1

    .line 7671139
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(LX/dsz;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 6

    .line 7671166
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;I)V

    .line 7671167
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rfn;

    .line 7671168
    check-cast v2, LX/OIG;

    .line 7671169
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_c

    const/16 v0, 0xf

    if-eq v1, v0, :cond_a

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-ne v1, v0, :cond_0

    .line 7671170
    iget-object v0, v2, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpA;

    .line 7671171
    check-cast v3, LX/obP;

    .line 7671172
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/obP;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7671173
    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7671174
    iget v0, v3, LX/obP;->A00:I

    if-eqz v0, :cond_1

    .line 7671175
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    .line 7671176
    iget v1, v3, LX/obP;->A00:I

    .line 7671177
    const-string v0, "UNPACKING_END"

    .line 7671178
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7671179
    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 7671180
    :cond_2
    iget-object v0, v2, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpA;

    .line 7671181
    check-cast v3, LX/obP;

    .line 7671182
    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/obP;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7671183
    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7671184
    iget v0, v3, LX/obP;->A00:I

    if-eqz v0, :cond_3

    .line 7671185
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    .line 7671186
    iget v1, v3, LX/obP;->A00:I

    .line 7671187
    const-string v0, "UNPACKER_CHECK_END"

    .line 7671188
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7671189
    :cond_3
    monitor-exit v3

    goto :goto_1

    .line 7671190
    :cond_4
    iget-object v0, v2, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpA;

    .line 7671191
    check-cast v3, LX/obP;

    .line 7671192
    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/obP;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7671193
    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7671194
    iget v0, v3, LX/obP;->A00:I

    if-eqz v0, :cond_5

    .line 7671195
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    .line 7671196
    iget v1, v3, LX/obP;->A00:I

    .line 7671197
    const-string v0, "UNPACKER_CHECK_START"

    .line 7671198
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7671199
    :cond_5
    monitor-exit v3

    goto :goto_2

    .line 7671200
    :cond_6
    iget-object v0, v2, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpA;

    .line 7671201
    check-cast v3, LX/obP;

    .line 7671202
    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LX/obP;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7671203
    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7671204
    iget v0, v3, LX/obP;->A00:I

    if-eqz v0, :cond_7

    .line 7671205
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    .line 7671206
    iget v1, v3, LX/obP;->A00:I

    .line 7671207
    const-string v0, "CREATE_UI_MANAGER_MODULE_END"

    .line 7671208
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7671209
    :cond_7
    monitor-exit v3

    goto :goto_3

    .line 7671210
    :cond_8
    iget-object v0, v2, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpA;

    .line 7671211
    check-cast v3, LX/obP;

    .line 7671212
    monitor-enter v3

    :try_start_4
    iget-object v0, v3, LX/obP;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7671213
    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7671214
    iget v0, v3, LX/obP;->A00:I

    if-eqz v0, :cond_9

    .line 7671215
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    .line 7671216
    iget v1, v3, LX/obP;->A00:I

    .line 7671217
    const-string v0, "CREATE_UI_MANAGER_MODULE_START"

    .line 7671218
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 7671219
    :cond_9
    monitor-exit v3

    goto :goto_4

    .line 7671220
    :cond_a
    iget-object v0, v2, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpA;

    .line 7671221
    check-cast v3, LX/obP;

    .line 7671222
    monitor-enter v3

    :try_start_5
    iget-object v0, v3, LX/obP;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7671223
    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7671224
    iget v0, v3, LX/obP;->A00:I

    if-eqz v0, :cond_b

    .line 7671225
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    .line 7671226
    iget v1, v3, LX/obP;->A00:I

    .line 7671227
    const-string v0, "FINISH_EXECUTING_JS_BUNDLE"

    .line 7671228
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 7671229
    :cond_b
    monitor-exit v3

    goto :goto_5

    .line 7671230
    :cond_c
    iget-object v0, v2, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpA;

    .line 7671231
    check-cast v3, LX/obP;

    .line 7671232
    monitor-enter v3

    :try_start_6
    iget-object v0, v3, LX/obP;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7671233
    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7671234
    iget v0, v3, LX/obP;->A00:I

    if-eqz v0, :cond_d

    .line 7671235
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    .line 7671236
    iget v1, v3, LX/obP;->A00:I

    .line 7671237
    const-string v0, "START_EXECUTING_JS_BUNDLE"

    .line 7671238
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 7671239
    :cond_d
    monitor-exit v3

    goto :goto_6

    .line 7671240
    :cond_e
    iget-object v0, v2, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpA;

    .line 7671241
    check-cast v3, LX/obP;

    .line 7671242
    monitor-enter v3

    :try_start_7
    iget-object v0, v3, LX/obP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7671243
    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7671244
    iget v0, v3, LX/obP;->A00:I

    if-eqz v0, :cond_f

    .line 7671245
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    .line 7671246
    iget v1, v3, LX/obP;->A00:I

    .line 7671247
    const-string v0, "BRIDGE_STARTUP_DID_FINISH"

    .line 7671248
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 7671249
    :cond_f
    monitor-exit v3

    goto :goto_7

    .line 7671250
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 7671251
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 7671252
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 7671253
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 7671254
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 7671255
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 7671256
    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    .line 7671257
    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    .line 7671258
    :cond_10
    invoke-static {p0, p3}, Lcom/facebook/react/bridge/ReactMarker;->notifyNativeMarker(LX/dsz;Ljava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;)V
    .locals 2

    .line 7671150
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 7671151
    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7671152
    return-void
.end method

.method public static final logMarker(Ljava/lang/String;I)V
    .locals 1

    .line 7671138
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7671143
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7671140
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/dsz;->valueOf(Ljava/lang/String;)LX/dsz;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;Ljava/lang/String;I)V

    return-void
.end method

.method public static final native nativeLogMarker(Ljava/lang/String;J)V
.end method

.method public static final notifyNativeMarker(LX/dsz;Ljava/lang/Long;)V
    .locals 5

    iget-boolean v0, p0, LX/dsz;->A00:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    sget-boolean v0, LX/kKu;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    :goto_1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eoE;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/eoE;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/eoE;->A00:J

    invoke-static {v2, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eoE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eoE;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/eoE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final removeFabricListener(LX/rBg;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final removeListener(LX/Rfn;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
