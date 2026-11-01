.class Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys$1$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$AbstractEntry;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys$1;->transform(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys$1;

.field final synthetic val$backingEntry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys$1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$backingEntry"
        }
    .end annotation

    .line 1739
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys$1$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys$1;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1748
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1743
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$Keys$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
