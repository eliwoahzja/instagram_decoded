.class public final Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeExecutor;->nativePtr:J

    return-void
.end method

.method private final native nativeExecute(JLjava/lang/Runnable;)V
.end method

.method private final native nativeRelease(J)V
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeExecutor;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4, p1}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeExecutor;->nativeExecute(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeExecutor;->nativePtr:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeExecutor;->nativePtr:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeExecutor;->nativeRelease(J)V

    :cond_0
    return-void
.end method
