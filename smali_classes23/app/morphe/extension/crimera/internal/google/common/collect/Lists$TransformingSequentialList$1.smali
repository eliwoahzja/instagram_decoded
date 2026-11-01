.class Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$TransformingSequentialList$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/TransformedListIterator;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$TransformingSequentialList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/TransformedListIterator<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$TransformingSequentialList$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TransformedListIterator;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 595
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$TransformingSequentialList$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$TransformingSequentialList;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$TransformingSequentialList;->function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
