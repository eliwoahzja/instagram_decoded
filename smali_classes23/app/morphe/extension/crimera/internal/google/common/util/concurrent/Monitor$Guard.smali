.class public abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Guard"
.end annotation


# instance fields
.field final condition:Ljava/util/concurrent/locks/Condition;

.field final monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;
    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field next:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field waiterCount:I
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    .line 318
    const-string v0, "monitor"

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;->monitor:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    .line 319
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;->access$000(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract isSatisfied()Z
.end method
