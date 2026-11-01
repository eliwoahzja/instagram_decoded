.class Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset$1;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;)Z"
        }
    .end annotation

    .line 350
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset;->predicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 347
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$FilteredMultiset$1;->apply(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Z

    move-result p0

    return p0
.end method
