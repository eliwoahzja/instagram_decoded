.class Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingIterator;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingIterator<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private last:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset;

.field final synthetic val$readOnlyIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$readOnlyIterator"
        }
    .end annotation

    .line 528
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->val$readOnlyIterator:Ljava/util/Iterator;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 528
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->delegate()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 533
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->val$readOnlyIterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public next()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 538
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->last:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 528
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->next()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 544
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->last:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->last:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    invoke-interface {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 546
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ConcurrentHashMultiset$3;->last:Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    return-void
.end method
