.class public Lcom/facebook/common/jniexecutors/NativeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1cn;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mNativeExecutor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "jniexecutors"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native nativeRun()V
.end method


# virtual methods
.method public getInnerRunnable()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getRunnableName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "NativeRunnable"

    return-object v0

    :cond_0
    const-string v0, "NativeRunnable - "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    const-string v1, "%s"

    const v0, -0x2959d190

    invoke-static {v1, p0, v0}, LX/1jk;->A03(Ljava/lang/String;Ljava/lang/Object;I)V

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->nativeRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x116648c1

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x22010563

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final runNativeDirectly()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->nativeRun()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->getRunnableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
