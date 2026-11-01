.class public Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sForceJavaImpl:Z

.field public static volatile sNativeAvailable:Lcom/facebook/common/util/TriState; = null

.field public static volatile sPrevSoLoaderSourcesVersion:I = -0x1

.field public static final sTraceLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "debug.fbsystrace.force_java"

    .line 2
    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "true"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 15
    const-string v0, "debug.fbsystrace.trace_load"

    .line 17
    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 27
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 29
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/9eH;->A00:Ljava/io/FileOutputStream;

    .line 12
    const/16 v0, 0x53

    .line 14
    new-instance v3, LX/9Vc;

    .line 16
    invoke-direct {v3, v0}, LX/9Vc;-><init>(C)V

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/9Vc;->A00(I)V

    .line 26
    invoke-virtual {v3, p0}, LX/9Vc;->A02(Ljava/lang/String;)V

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, p2, v1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string v0, "<T"

    .line 37
    invoke-virtual {v3, v0}, LX/9Vc;->A01(Ljava/lang/String;)V

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/9Vc;->A01(Ljava/lang/String;)V

    .line 47
    const-string v0, ">"

    .line 49
    invoke-virtual {v3, v0}, LX/9Vc;->A01(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {v3, p1}, LX/9Vc;->A00(I)V

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/9eH;->A00(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static asyncTraceEnd(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/9eH;->A00:Ljava/io/FileOutputStream;

    .line 12
    const/16 v0, 0x46

    .line 14
    new-instance v3, LX/9Vc;

    .line 16
    invoke-direct {v3, v0}, LX/9Vc;-><init>(C)V

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/9Vc;->A00(I)V

    .line 26
    invoke-virtual {v3, p0}, LX/9Vc;->A02(Ljava/lang/String;)V

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, p2, v1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string v0, "<T"

    .line 37
    invoke-virtual {v3, v0}, LX/9Vc;->A01(Ljava/lang/String;)V

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/9Vc;->A01(Ljava/lang/String;)V

    .line 47
    const-string v0, ">"

    .line 49
    invoke-virtual {v3, v0}, LX/9Vc;->A01(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {v3, p1}, LX/9Vc;->A00(I)V

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/9eH;->A00(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/9eH;->A00:Ljava/io/FileOutputStream;

    .line 12
    const/16 v0, 0x42

    .line 14
    new-instance v1, LX/9Vc;

    .line 16
    invoke-direct {v1, v0}, LX/9Vc;-><init>(C)V

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/9Vc;->A00(I)V

    .line 26
    invoke-virtual {v1, p0}, LX/9Vc;->A02(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/9eH;->A00(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static beginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/9eH;->A00:Ljava/io/FileOutputStream;

    .line 12
    const/16 v0, 0x42

    .line 14
    new-instance v1, LX/9Vc;

    .line 16
    invoke-direct {v1, v0}, LX/9Vc;-><init>(C)V

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/9Vc;->A00(I)V

    .line 26
    invoke-virtual {v1, p0}, LX/9Vc;->A02(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1, p2}, LX/9Vc;->A03([Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/9eH;->A00(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static checkNative()Z
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 13
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 19
    if-eq v1, v0, :cond_1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    invoke-static {}, LX/3y6;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-class v2, LX/3y6;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v0, LX/3y6;->A00:LX/GoO;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v0}, LX/GoO;->DPm()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 43
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 45
    if-eq v1, v0, :cond_0

    .line 47
    sput v1, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 49
    :try_start_1
    const-string v0, "fbsystrace"

    .line 51
    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    .line 54
    sget-object v0, LX/4Aq;->A00:LX/4Ar;

    .line 56
    const-string v0, "debug.fbsystrace.tags"

    .line 58
    invoke-static {v0}, LX/0tx;->A01(Ljava/lang/String;)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 65
    const-string v0, "fbsystrace.so loaded"

    .line 67
    invoke-static {v0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 73
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 75
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 77
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 80
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 82
    const-string v1, "TraceDirect"

    .line 84
    const-string v0, "fbsystrace.so could not be loaded - switching to Java implementation."

    .line 86
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :try_start_2
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0
.end method

.method public static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method public static native nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeEndSection()V
.end method

.method public static native nativeEndSectionWithArgs([Ljava/lang/String;I)V
.end method

.method public static native nativeSetDefaultTags(J)V
.end method

.method public static native nativeSetEnabledTags(J)V
.end method

.method public static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method public static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method
