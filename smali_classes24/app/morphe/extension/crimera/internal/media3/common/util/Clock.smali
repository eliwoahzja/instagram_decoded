.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/SystemClock;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/SystemClock;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract onThreadBlocked()V
.end method

.method public abstract uptimeMillis()J
.end method
