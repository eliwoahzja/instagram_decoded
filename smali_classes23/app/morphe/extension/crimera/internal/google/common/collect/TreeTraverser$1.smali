.class Lapp/morphe/extension/crimera/internal/google/common/collect/TreeTraverser$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/TreeTraverser;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeTraverser;->using(Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeTraverser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$nodeToChildrenFunction:Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$nodeToChildrenFunction"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeTraverser$1;->val$nodeToChildrenFunction:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeTraverser$1;->val$nodeToChildrenFunction:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
