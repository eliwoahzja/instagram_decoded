.class public final synthetic LX/qEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const-string v1, "CameraExecutor"

    const-string v0, "A rejected execution occurred in CameraExecutor!"

    invoke-static {v1, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
