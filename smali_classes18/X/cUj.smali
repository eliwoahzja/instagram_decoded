.class public final LX/cUj;
.super LX/1kp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x26ef37da

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "DirectPushToThreadClassPreloadController"

    const-string v1, "DirectPushToThreadViewClassPreload"

    const v0, 0x910bef4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcom/instagram/perf/classpreload/DirectPushToThreadClassPreloader;->preloadClasses()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "Error in preloading class: "

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x8a160ca

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x24354697

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x43715a9f

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method
