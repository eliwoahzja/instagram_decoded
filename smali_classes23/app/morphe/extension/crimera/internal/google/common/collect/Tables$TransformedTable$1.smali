.class Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$1;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->cellFunction()Lapp/morphe/extension/crimera/internal/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
        "TR;TC;TV1;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV1;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 489
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable;->function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 488
    invoke-static {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables;->immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cell"
        }
    .end annotation

    .line 485
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Tables$TransformedTable$1;->apply(Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method
