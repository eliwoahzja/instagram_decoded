.class public final Lcom/facebook/superpack/superattic/MemoryProfiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sLibraryLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureLoaded()V
    .locals 2

    sget-boolean v0, Lcom/facebook/superpack/superattic/MemoryProfiler;->sLibraryLoaded:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/superpack/superattic/MemoryProfiler;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/superpack/superattic/MemoryProfiler;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "superattic"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/superpack/superattic/MemoryProfiler;->sLibraryLoaded:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static native nativeFindMappedRange(Ljava/lang/String;Ljava/lang/String;[J)Ljava/lang/String;
.end method

.method public static native nativeStartProfiling(JJIII)J
.end method

.method public static native nativeStopProfiling(J)Lcom/facebook/superpack/superattic/MemoryProfile;
.end method
