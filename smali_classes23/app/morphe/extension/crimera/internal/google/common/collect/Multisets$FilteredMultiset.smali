.class final Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ViewMultiset;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilteredMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ViewMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final predicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset<",
            "TE;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ViewMultiset;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$1;)V

    .line 324
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    .line 325
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->predicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->predicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    .line 374
    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Element %s does not match predicate %s"

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->predicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    .line 373
    invoke-static {v0, v1, p1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 366
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->predicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public createElementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->predicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->filter(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    .line 346
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset$1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;)V

    .line 345
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->filter(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 340
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 357
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->predicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 319
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 380
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 382
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 384
    :cond_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->unfiltered:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
