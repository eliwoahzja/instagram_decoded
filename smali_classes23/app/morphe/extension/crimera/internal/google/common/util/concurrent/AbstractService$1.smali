.class Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$1;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenerCallQueue$Event<",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;->starting()V

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

    .line 57
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$1;->call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 65
    const-string p0, "starting()"

    return-object p0
.end method
