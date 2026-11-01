.class abstract Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMultiset;
.source "DescendingMultiset.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMultiset<",
        "TE;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient comparator:Ljava/util/Comparator;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient elementSet:Ljava/util/NavigableSet;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient entrySet:Ljava/util/Set;
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->comparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->reverse()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->comparator:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset$1EntrySetImpl;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset$1EntrySetImpl;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;)V

    return-object v0
.end method

.method public delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->delegate()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method public descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->elementSet:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$NavigableElementSet;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$NavigableElementSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->elementSet:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 109
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->lastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public abstract forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
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
            "toElement",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 151
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;->iteratorImpl(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public lastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 115
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->firstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public pollFirstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 66
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->pollLastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public pollLastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 72
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->pollFirstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public subMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            "TE;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    .line 87
    invoke-interface {p0, p3, p4, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->subMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    .line 88
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
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
            "fromElement",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->descendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingCollection;->standardToArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingCollection;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 167
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
