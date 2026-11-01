.class abstract Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$ImprovedAbstractSet;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$ImprovedAbstractSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1005
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1010
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1015
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1020
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1025
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1033
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-interface {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1038
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
