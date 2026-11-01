.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$NoOpService;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpService"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 828
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$1;)V
    .locals 0

    .line 828
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ServiceManager$NoOpService;-><init>()V

    return-void
.end method


# virtual methods
.method public doStart()V
    .locals 0

    .line 831
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyStarted()V

    return-void
.end method

.method public doStop()V
    .locals 0

    .line 836
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AbstractService;->notifyStopped()V

    return-void
.end method
