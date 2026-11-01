.class public abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomScheduler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Scheduler;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$1;)V

    return-void
.end method


# virtual methods
.method public abstract getNextSchedule()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final schedule(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    .line 664
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->reschedule()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    move-result-object p0

    return-object p0
.end method
