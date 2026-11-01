.class public abstract Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingLoadingCache;
.source "ForwardingLoadingCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingLoadingCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingLoadingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingLoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingLoadingCache;-><init>()V

    .line 84
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->delegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Lapp/morphe/extension/crimera/internal/google/common/cache/Cache;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->delegate()Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    move-result-object p0

    return-object p0
.end method

.method public final delegate()Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->delegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->delegate()Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    move-result-object p0

    return-object p0
.end method
