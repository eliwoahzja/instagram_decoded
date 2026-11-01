.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStartableGuard;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsStartableGuard"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStartableGuard;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    .line 129
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->access$000(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor$Guard;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 1

    .line 134
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService$IsStartableGuard;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->state()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
