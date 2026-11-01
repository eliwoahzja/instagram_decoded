.class final Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LoadingSerializationProxy;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;
.source "LocalCache.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient autoDelegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4654
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 4658
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4659
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 4660
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->build(Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;)Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 4689
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4680
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 4665
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 4675
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;->getAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4670
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 4685
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;->refresh(Ljava/lang/Object;)V

    return-void
.end method
