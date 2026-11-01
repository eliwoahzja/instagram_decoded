.class Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$Itr;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.Itr<TE;>;"
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

    .line 212
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method public result(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

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
            "(I)TE;"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lapp/morphe/extension/crimera/internal/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
