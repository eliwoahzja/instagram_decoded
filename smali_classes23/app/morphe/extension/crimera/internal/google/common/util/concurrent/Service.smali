.class public interface abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
.super Ljava/lang/Object;
.source "Service.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotMock;
    value = "Create an AbstractIdleService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation
.end method

.method public abstract awaitRunning()V
.end method

.method public abstract awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract awaitTerminated()V
.end method

.method public abstract awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract failureCause()Ljava/lang/Throwable;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract startAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
.end method

.method public abstract stopAsync()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method
