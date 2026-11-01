.class Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$5;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$retainIfTrue:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

.field final synthetic val$unfiltered:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    .line 667
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$5;->val$unfiltered:Ljava/util/Iterator;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$5;->val$retainIfTrue:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 671
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$5;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$5;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$5;->val$retainIfTrue:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-interface {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 677
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
