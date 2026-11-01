.class Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final multiset:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;-><init>()V

    .line 51
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->firstEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    invoke-interface {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

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

    .line 61
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;->elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->lastEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public final multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
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
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->CLOSED:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    invoke-interface {p0, p1, v0, p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->subMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;->multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->CLOSED:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    invoke-interface {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
