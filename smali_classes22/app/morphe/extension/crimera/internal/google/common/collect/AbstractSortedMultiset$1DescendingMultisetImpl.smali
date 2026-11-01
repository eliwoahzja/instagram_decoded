.class Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset;->createDescendingMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingMultisetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method public entryIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset;

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

    .line 149
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSortedMultiset;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
