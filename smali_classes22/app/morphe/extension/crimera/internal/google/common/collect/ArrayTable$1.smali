.class Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIndexedListIterator;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->cellIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIndexedListIterator<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    .line 556
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 559
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "index"
        }
    .end annotation

    .line 556
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;->get(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method
