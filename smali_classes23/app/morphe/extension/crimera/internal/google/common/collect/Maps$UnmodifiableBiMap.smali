.class Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMap;
.source "Maps.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnmodifiableBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMap<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final unmodifiableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Set;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;)V
    .locals 1
    .param p2    # Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "+TK;+TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 1691
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMap;-><init>()V

    .line 1692
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->unmodifiableMap:Ljava/util/Map;

    .line 1693
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->delegate:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    .line 1694
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 1684
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->delegate()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1699
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->unmodifiableMap:Ljava/util/Map;

    return-object p0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1705
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1710
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    if-nez v0, :cond_0

    .line 1712
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->delegate:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1684
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1718
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->values:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1719
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->delegate:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$UnmodifiableBiMap;->values:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
