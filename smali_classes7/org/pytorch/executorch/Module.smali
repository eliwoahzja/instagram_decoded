.class public Lorg/pytorch/executorch/Module;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/ASd;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final mMethodMetadata:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ASd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    invoke-static {}, LX/3y6;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/A2O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3y6;->A00(LX/GoO;)V

    :cond_0
    const-string v0, "executorch"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/MlE;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lorg/pytorch/executorch/ExecuTorchRuntime;->Companion:LX/ASf;

    invoke-static {p1, p2, p3}, Lorg/pytorch/executorch/Module;->initHybrid(Ljava/lang/String;II)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/executorch/Module;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0}, Lorg/pytorch/executorch/Module;->getMethodsNative()[Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    invoke-direct {p0, v2}, Lorg/pytorch/executorch/Module;->getUsedBackends(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AT3;

    invoke-direct {v0, v2, v1}, LX/AT3;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lorg/pytorch/executorch/Module;->mMethodMetadata:Ljava/util/Map;

    return-void
.end method

.method private final native etdumpNative()Z
.end method

.method private final native etdumpToNative(Ljava/lang/String;)Z
.end method

.method private final varargs native executeNative(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;
.end method

.method private final native getMethodsNative()[Ljava/lang/String;
.end method

.method private final native getUsedBackends(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static final native initHybrid(Ljava/lang/String;II)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initHybridWithOptions(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[I)Lcom/facebook/jni/HybridData;
.end method

.method private final native loadMethodNative(Ljava/lang/String;)I
.end method

.method private final native readLogBufferNative()[Ljava/lang/String;
.end method

.method public static final readLogBufferStatic()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/pytorch/executorch/Module;->readLogBufferStaticNative()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final native readLogBufferStaticNative()[Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lorg/pytorch/executorch/Module;->destroy()V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1
    const-string v1, "Cannot destroy module while method is executing"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs execute(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/pytorch/executorch/EValue;

    invoke-direct {p0, p1, v0}, Lorg/pytorch/executorch/Module;->executeNative(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "Module has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public loadMethod(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/pytorch/executorch/Module;->loadMethodNative(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Module has been destroyed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/pytorch/executorch/ExecutorchRuntimeException;->Companion:LX/KYV;

    const-string v0, "Failed to load method: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/KYV;->makeExecutorchException(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lorg/pytorch/executorch/Module;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
