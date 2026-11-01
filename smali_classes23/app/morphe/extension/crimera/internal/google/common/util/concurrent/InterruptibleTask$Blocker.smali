.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask$Blocker;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "InterruptibleTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blocker"
.end annotation


# instance fields
.field private final task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask<",
            "*>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 227
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask$Blocker;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask$Blocker;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;)V

    return-void
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask$Blocker;Ljava/lang/Thread;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask$Blocker;->setOwner(Ljava/lang/Thread;)V

    return-void
.end method

.method private setOwner(Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public getOwner()Ljava/lang/Thread;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 240
    invoke-super {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 0

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 245
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask$Blocker;->task:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/InterruptibleTask;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
