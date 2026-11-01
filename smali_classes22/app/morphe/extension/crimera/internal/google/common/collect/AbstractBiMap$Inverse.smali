.class Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap$Inverse;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;
.source "AbstractBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inverse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backward",
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;-><init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap$1;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 481
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 482
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;->setInverse(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 474
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;->inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

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
            "(TK;)TK;"
        }
    .end annotation

    .line 458
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;->checkValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public checkValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 464
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;->checkKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 440
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;->delegate()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 488
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;->inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 440
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractBiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
