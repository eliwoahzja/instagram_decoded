.class Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ArrayMap;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final columnIndex:I

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "columnIndex"
        }
    .end annotation

    .line 619
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    .line 620
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ArrayMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;)V

    .line 621
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;->columnIndex:I

    return-void
.end method


# virtual methods
.method public getKeyRole()Ljava/lang/String;
    .locals 0

    .line 626
    const-string p0, "Row"

    return-object p0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 632
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;->columnIndex:I

    invoke-virtual {v0, p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 638
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Column;->columnIndex:I

    invoke-virtual {v0, p1, p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
