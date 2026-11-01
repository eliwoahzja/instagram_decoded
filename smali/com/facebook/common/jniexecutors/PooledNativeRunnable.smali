.class public final Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
.super Lcom/facebook/common/jniexecutors/NativeRunnable;
.source ""


# static fields
.field public static final Companion:LX/3ol;

.field public static final pool:LX/0Fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/3ol;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->Companion:LX/3ol;

    .line 7
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    const-class v2, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 11
    new-instance v1, LX/3on;

    .line 13
    invoke-direct {v1}, LX/3on;-><init>()V

    .line 16
    if-eqz v3, :cond_0

    .line 18
    new-instance v0, LX/0Fc;

    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/0Fc;-><init>(LX/0Ah;LX/1bx;Ljava/lang/Class;)V

    .line 23
    sput-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->pool:LX/0Fc;

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 4
    return-void
.end method

.method public static final allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->Companion:LX/3ol;

    .line 2
    invoke-virtual {v0, p0}, LX/3ol;->allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->runNativeDirectly()V

    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string/jumbo v1, "run crashed"

    .line 8
    const-string v0, "PooledNativeRunnable"

    .line 10
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->pool:LX/0Fc;

    .line 15
    invoke-virtual {v0, p0}, LX/0Fc;->A02(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
