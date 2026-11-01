.class public abstract LX/4Xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Xh;

.field public static A01:Z

.field public static A02:Z


# direct methods
.method public static A00()V
    .locals 5

    :try_start_0
    sget-boolean v0, LX/4Xi;->A02:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/3n9;->A0A:LX/3n9;

    if-eqz v4, :cond_1

    sget v3, LX/3m7;->A01:I

    const-wide/32 v1, 0xea000b

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/3n9;->A0B(JII)Z

    return-void

    :cond_0
    invoke-static {}, LX/3o4;->A00()V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IgProfiloInitializer"

    const-string v0, "failed to initialize profilo"

    invoke-static {v1, v0, v2}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Z)V
    .locals 40

    const/4 v3, 0x1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    sget v1, LX/3m8;->A01:I

    new-instance v0, LX/3m8;

    invoke-direct {v0}, LX/3m8;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LX/3m7;->A01:I

    new-instance v0, LX/3m7;

    invoke-direct {v0}, LX/3m7;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, LX/7f2;->A00:I

    sget-object v0, LX/7f2;->A01:LX/7f2;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/3m4;

    invoke-direct {v6}, LX/3m4;-><init>()V

    sget v0, LX/3m1;->A00:I

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x20

    new-array v5, v0, [LX/3n0;

    sget-object v14, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v4, 0x0

    sget-object v15, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v16, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v17, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v18, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v19, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v20, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v21, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v22, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    new-instance v23, Lcom/facebook/profilo/provider/api/ExternalApiProvider;

    invoke-direct/range {v23 .. v23}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;-><init>()V

    new-instance v24, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct/range {v24 .. v24}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    sget-object v25, LX/3pX;->A01:LX/3pX;

    sget-object v26, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    const/4 v1, 0x0

    new-instance v13, LX/3p4;

    invoke-direct {v13, v1, v1}, LX/3n0;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v12, LX/4Xl;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, LX/4Xl;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v11, v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    new-instance v30, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct/range {v30 .. v30}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    new-instance v31, LX/3q3;

    invoke-direct/range {v31 .. v31}, LX/3q3;-><init>()V

    new-instance v32, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;

    invoke-direct/range {v32 .. v32}, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;-><init>()V

    new-instance v33, LX/3p0;

    invoke-direct/range {v33 .. v33}, LX/3p0;-><init>()V

    new-instance v34, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    invoke-direct/range {v34 .. v34}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    new-instance v7, LX/3q4;

    invoke-direct {v7, v1, v1}, LX/3n0;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, v7, LX/3q4;->A00:Landroid/content/Context;

    new-instance v36, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;

    invoke-direct/range {v36 .. v36}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;-><init>()V

    new-instance v10, LX/3q1;

    invoke-direct {v10, v0}, LX/3q1;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    invoke-direct {v9, v0}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;

    invoke-direct {v8, v1, v1}, LX/3n0;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, LX/3pW;

    invoke-direct {v1, v0}, LX/3pW;-><init>(Landroid/content/Context;)V

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v35, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 p0, v1

    filled-new-array/range {v14 .. v40}, [LX/3n0;

    move-result-object v7

    const/16 v1, 0x1b

    invoke-static {v7, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    new-instance v7, LX/CmP;

    invoke-direct {v7}, LX/CmP;-><init>()V

    const-string v1, "profilo_memory_mapping_actions"

    new-instance v10, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;

    invoke-direct {v10, v1, v7}, LX/3n0;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget v1, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    new-instance v7, LX/Cmk;

    invoke-direct {v7}, LX/Cmk;-><init>()V

    const-string v1, "profilo_native_memory"

    new-instance v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;

    invoke-direct {v9, v1, v7}, LX/3n0;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, v9, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    invoke-direct {v8}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;-><init>()V

    new-instance v7, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;

    invoke-direct {v7}, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;-><init>()V

    new-instance v1, LX/7eO;

    invoke-direct {v1}, LX/7eO;-><init>()V

    filled-new-array {v10, v9, v8, v7, v1}, [LX/3n0;

    move-result-object v8

    const/16 v7, 0x1b

    const/4 v1, 0x5

    invoke-static {v8, v4, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/4Xh;

    invoke-direct {v1, v0}, LX/4Xh;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/4Xi;->A00:LX/4Xh;

    new-instance v7, LX/3ls;

    invoke-direct {v7, v0}, LX/3ls;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4Xj;

    invoke-direct {v1, v0}, LX/4Xj;-><init>(Landroid/content/Context;)V

    filled-new-array {v1}, [LX/KoA;

    move-result-object v1

    invoke-static {v0, v2, v7, v5, v1}, LX/3n7;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/FtP;[LX/3n0;[LX/KoA;)V

    sput-boolean v3, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    sput-boolean v3, LX/3o0;->A00:Z

    sput-boolean v3, LX/3l8;->A00:Z

    if-eqz p1, :cond_2

    invoke-static {}, LX/3r1;->A01()V

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    iget-object v9, v0, LX/3nW;->A09:LX/Kme;

    invoke-static {v4}, LX/3l8;->A04(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/3r1;->A00()LX/3r0;

    move-result-object v10

    invoke-virtual {v6, v4, v5}, LX/3m4;->ATy(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9}, LX/3m9;->A04(LX/Kme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iget-object v0, v0, LX/3m3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ji1;

    iget-wide v1, v7, LX/Ji1;->A02:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget v0, v7, LX/Ji1;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9}, LX/Kme;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v2, v0}, LX/3r0;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sput-boolean v3, LX/4Xi;->A01:Z

    return-void
.end method

.method public static A02(Landroid/content/Context;ZZ)V
    .locals 11

    sput-boolean p1, LX/4Xi;->A02:Z

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, LX/4Xi;->A01(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const-string v1, "IgProfiloInitializer"

    const-string v0, "Using loom default init"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v4, LX/3o9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    new-instance v3, LX/3o4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    new-instance v2, LX/3o3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    new-instance v1, LX/A1q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v0, LX/3o5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/3o7;

    move-result-object v8

    new-instance v0, LX/4Xl;

    invoke-direct {v0, p0}, LX/4Xl;-><init>(Landroid/content/Context;)V

    filled-new-array {v0}, [LX/3n0;

    move-result-object v7

    sget-boolean v0, LX/8Ff;->A00:Z

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v8, v2

    invoke-interface {v1}, LX/3o7;->BlQ()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Zg;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v1, p0}, LX/3o7;->DXY(Landroid/content/Context;)[LX/3n0;

    move-result-object v0

    invoke-static {v5, v0}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_1

    new-instance v2, LX/3ls;

    invoke-direct {v2, p0}, LX/3ls;-><init>(Landroid/content/Context;)V

    new-array v0, v9, [LX/3n0;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3n0;

    const/4 v0, 0x0

    invoke-static {p0, v4, v2, v1, v0}, LX/3n7;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/FtP;[LX/3n0;[LX/KoA;)V

    sput-boolean v10, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    sput-boolean v10, LX/3o0;->A00:Z

    sput-boolean v10, LX/8Ff;->A00:Z

    :goto_1
    aget-object v0, v8, v3

    invoke-interface {v0}, LX/3o7;->GOy()V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_3

    goto :goto_1

    :cond_2
    sget-object v1, LX/3o7;->A00:LX/3o7;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    new-instance v1, LX/4Xj;

    invoke-direct {v1, p0}, LX/4Xj;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/3nW;->A06:LX/3nI;

    iget-object v0, v0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4Xh;

    invoke-direct {v0, p0}, LX/4Xh;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/4Xi;->A00:LX/4Xh;

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v1

    new-instance v0, LX/3ls;

    invoke-direct {v0, p0}, LX/3ls;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/3nW;->A05(LX/FtP;)V

    sput-boolean v10, LX/4Xi;->A01:Z

    return-void
.end method
