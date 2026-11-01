.class public final Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;
.super LX/3n0;
.source ""

# interfaces
.implements LX/rAx;


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public isProfiling:Z

.field public mContext:Landroid/content/Context;

.field public mErrorMessage:Ljava/lang/String;

.field public mIsFileBackedBuffer:Z

.field public mProviderTriggerMonitor:LX/lHw;

.field public mReuseDispatchTable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "native_memory_allocation"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/3n4;

    invoke-virtual {v0, v1}, LX/3n4;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    return-void
.end method

.method public static native nativeInitializeProfiling(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;ZIIIZLjava/lang/String;ZIZI)I
.end method

.method public static native nativeStartProfiling(Z)V
.end method

.method public static native nativeStopProfiling()V
.end method

.method private declared-synchronized startProfiling()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mReuseDispatchTable:Z

    invoke-static {v0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStartProfiling(Z)V

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    iget-object v2, v0, LX/0qa;->A0C:Ljava/io/File;

    if-eqz v2, :cond_0

    const-string v1, "nativemp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized stopTraceIfRunning()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStopProfiling()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mProviderTriggerMonitor:LX/lHw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lHw;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mProviderTriggerMonitor:LX/lHw;

    :cond_1
    const-class v1, LX/0le;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-boolean v0, LX/0le;->A06:Z

    invoke-static {}, LX/0le;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, 0x3d2b6089

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->stopTraceIfRunning()V

    const v0, -0x1bd5ef76

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 69

    const v0, 0x7ec349eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v37

    move-object/from16 v9, p0

    iget-object v3, v9, LX/3n0;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    const/4 v8, 0x2

    if-nez v3, :cond_18

    const/16 v36, 0x2

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_17

    const/16 v35, 0x0

    const/16 v34, 0x0

    :goto_1
    const/high16 v13, 0x40000

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.big_allocation_threshold"

    invoke-virtual {v1, v0, v13}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v13

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.unwinder_type"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v8

    :cond_2
    const/16 v2, 0x100

    if-nez v3, :cond_16

    const/16 v33, 0x100

    :goto_2
    const/16 v12, 0x64

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.allocation_tracker_buffer_size"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v12

    :cond_3
    const/16 v7, 0x8

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.allocation_tracker_bucket_count"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.mixed_stack"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v32, 0x0

    :cond_5
    const/16 v4, 0x200

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.async_unwinder_queue_size"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.share_async_unwinder_thread"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v31, 0x0

    if-eqz v3, :cond_8

    :cond_7
    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.native_memory_allocation.use_lock_free_queue_async_unwinder"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_13

    :cond_8
    const/16 v30, 0x1

    if-nez v3, :cond_13

    const/4 v2, 0x0

    :goto_3
    const/16 v29, 0x0

    if-nez v3, :cond_14

    const/16 v20, 0x0

    :goto_4
    const/16 v28, 0x0

    if-nez v3, :cond_15

    const/16 v19, 0x0

    :goto_5
    const/16 v27, 0x0

    if-eqz v3, :cond_12

    iget-object v5, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.native_memory_allocation.dynamic_sampling_config"

    move-object/from16 v0, v27

    invoke-virtual {v5, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.log_async_unwinder_failure"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_f

    :goto_6
    const/16 v25, 0x0

    if-nez v3, :cond_f

    const/16 v21, 0x0

    :goto_7
    const/16 v24, 0x1

    if-nez v3, :cond_10

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v62, 0x0

    :goto_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mReuseDispatchTable:Z

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.resolve_names_on_client"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v23, 0x0

    if-eqz v3, :cond_c

    :cond_b
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.enable_jit_unwinding"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v22, 0x0

    if-nez v3, :cond_d

    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x0

    if-nez v3, :cond_e

    const/16 v68, 0x100

    :goto_a
    iget-object v1, v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    iget-boolean v0, v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mReuseDispatchTable:Z

    const-class v11, LX/0Ki;

    monitor-enter v11

    goto/16 :goto_b

    :cond_d
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.allocation_threshold_for_sync_unwinding"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v14

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.avoid_unwinding_if_deallocated"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v11, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.native_memory_allocation.async_queue_stats_rate"

    const/16 v0, 0x100

    invoke-virtual {v11, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v68

    goto :goto_a

    :cond_f
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.unwind_on_free_chance"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v21

    iget-object v5, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.native_memory_allocation.log_memory_events"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.use_no_op_allocation_registry"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v10

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.enable_allocation_tracker"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v6, 0x0

    :cond_11
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.when_to_start"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.hash_mode"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v62

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.reuse_dispatch_table"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    goto/16 :goto_8

    :cond_12
    move-object/from16 v26, v27

    goto/16 :goto_6

    :cond_13
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.log_async_unwider_queue_stats"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.async_unwinder_thread_priority"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v20

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.log_mapping_status_per_frame"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_15

    goto/16 :goto_4

    :cond_15
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.elements_to_discard_on_unwinder_overflow"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v19

    goto/16 :goto_5

    :cond_16
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.max_unwind_depth"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v33

    goto/16 :goto_2

    :cond_17
    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.native_memory_allocation.small_allocation_sample_rate"

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v35

    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.native_memory_allocation.big_allocation_sample_rate"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v34

    goto/16 :goto_1

    :cond_18
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.sampling_strategy"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v36

    goto/16 :goto_0

    :goto_b
    :try_start_0
    invoke-static {v1, v0}, LX/0Ki;->A00(Landroid/content/Context;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v11

    if-nez v0, :cond_19

    goto/16 :goto_e

    :cond_19
    iput-boolean v2, v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    if-eqz v3, :cond_1a

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateLocalSymbolsFilePath()Ljava/lang/String;

    move-result-object v64

    const/16 v49, 0x1

    :goto_c
    iget-boolean v1, v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    const-class v18, LX/0le;

    monitor-enter v18

    goto :goto_d

    :cond_1a
    const/16 v49, 0x0

    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    :try_start_1
    sget-object v17, LX/1gi;->A00:LX/1iv;

    const/16 v16, 0x1

    const/16 v0, 0x78

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    move/from16 v1, v35

    move/from16 v0, v34

    invoke-static {v11, v2, v1, v0}, LX/R67;->A0y(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v33

    invoke-static {v11, v13, v8, v0}, LX/R67;->A0y(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v32

    invoke-static {v11, v12, v7, v0}, LX/R67;->A0y(Ljava/lang/StringBuilder;III)V

    move/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v11, v4, v1, v0}, LX/R67;->A0y(Ljava/lang/StringBuilder;III)V

    move/from16 v2, v29

    move/from16 v1, v20

    move/from16 v0, v28

    invoke-static {v11, v2, v1, v0}, LX/R67;->A0y(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    move/from16 v1, v21

    move/from16 v0, v24

    invoke-static {v11, v2, v1, v0}, LX/R67;->A0y(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v23

    invoke-static {v11, v10, v6, v0}, LX/R67;->A0y(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, LX/0AT;->A91:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/05i;->A02:LX/05i;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v1, v2}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    sput-boolean v16, LX/0le;->A09:Z

    sput-boolean v16, LX/0le;->A06:Z

    invoke-static {}, LX/0le;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v18

    invoke-static/range {v24 .. v24}, LX/020;->A1T(I)Z

    move-result v61

    if-nez v10, :cond_1b

    or-int/lit8 v61, v61, 0x2

    :cond_1b
    if-eqz v6, :cond_1c

    or-int/lit8 v61, v61, 0x4

    :cond_1c
    invoke-virtual {v9}, LX/3n0;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v39

    move/from16 v43, v13

    move/from16 v44, v8

    move/from16 v45, v33

    move/from16 v46, v12

    move/from16 v47, v7

    move-object/from16 v48, v27

    move/from16 v50, v32

    move/from16 v51, v4

    move/from16 v52, v31

    move/from16 v53, v30

    move/from16 v54, v29

    move/from16 v55, v20

    move/from16 v56, v28

    move/from16 v57, v19

    move-object/from16 v58, v26

    move/from16 v59, v25

    move/from16 v60, v21

    move/from16 v63, v23

    move/from16 v65, v22

    move/from16 v66, v14

    move/from16 v67, v15

    move-object/from16 v38, v9

    move/from16 v40, v36

    move/from16 v41, v35

    move/from16 v42, v34

    invoke-static/range {v38 .. v68}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeInitializeProfiling(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;ZIIIZLjava/lang/String;ZIZI)I

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0le;->A01(ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    if-nez v5, :cond_1e

    invoke-direct {v9}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->startProfiling()V

    goto :goto_f

    :cond_1e
    new-instance v0, LX/lHw;

    invoke-direct {v0, v9, v5}, LX/lHw;-><init>(LX/rAx;I)V

    iput-object v0, v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mProviderTriggerMonitor:LX/lHw;

    goto :goto_f

    :goto_e
    const-string v1, "Cannot install hooks: "

    sget-object v0, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->sErrorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0le;->A01(ILjava/lang/String;)V

    :goto_f
    const v1, 0x3cc46ab0

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    return v0
.end method

.method public declared-synchronized getTracingProviders()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/Fb4;)V
    .locals 2

    const v0, -0x4aef3e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->stopTraceIfRunning()V

    const v0, -0x705a1742

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public onTrigger()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->startProfiling()V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    return-void
.end method
