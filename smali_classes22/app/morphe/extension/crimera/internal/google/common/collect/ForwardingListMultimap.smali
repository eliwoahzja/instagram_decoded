.class public abstract Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingListMultimap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMultimap;
.source "ForwardingListMultimap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMultimap<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMultimap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingListMultimap;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingListMultimap;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingListMultimap;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
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
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingListMultimap;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingListMultimap;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
