.class Lapp/morphe/extension/crimera/internal/google/common/eventbus/SubscriberRegistry$2;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;
.source "SubscriberRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/eventbus/SubscriberRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader<",
        "Ljava/lang/Class<",
        "*>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Class;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concreteClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 229
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->getTypes()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->rawTypes()Ljava/util/Set;

    move-result-object p0

    .line 228
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "concreteClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/SubscriberRegistry$2;->load(Ljava/lang/Class;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
