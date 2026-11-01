.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;->enqueueFailedEvent(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;

.field final synthetic val$service:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 700
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;->val$service:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 703
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;->val$service:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$Listener;->failure(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 700
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$Listener;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;->call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed({service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;->val$service:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
