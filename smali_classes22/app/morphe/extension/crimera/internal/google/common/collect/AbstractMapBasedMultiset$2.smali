.class Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$Itr;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.Itr<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method public result(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 226
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ObjectCountHashMap;->getEntry(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic result(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$2;->result(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method
