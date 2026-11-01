.class Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSequentialIterator;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSequentialIterator<",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .line 3678
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue;

    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeNext(Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 3682
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 3683
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue;->head:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 3678
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteQueue$2;->computeNext(Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p0

    return-object p0
.end method
