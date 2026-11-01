.class public interface abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$Policy;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Policy"
.end annotation


# virtual methods
.method public abstract handlePotentialDeadlock(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation
.end method
