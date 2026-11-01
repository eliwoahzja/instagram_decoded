.class Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4;

.field final synthetic val$iterator1:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator1"
        }
    .end annotation

    .line 659
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4$2;->val$iterator1:Ljava/util/Iterator;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 663
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4$2;->val$iterator1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4$2;->val$iterator1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    .line 665
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 666
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4;->val$multiset2:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-interface {v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    .line 668
    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0

    .line 671
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    return-object p0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 659
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$4$2;->computeNext()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method
