.class Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ArrayMap;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ArrayMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 758
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    .line 759
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$ArrayMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$1;)V
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;)V

    return-void
.end method


# virtual methods
.method public getKeyRole()Ljava/lang/String;
    .locals 0

    .line 764
    const-string p0, "Row"

    return-object p0
.end method

.method public bridge synthetic getValue(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 756
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;->getValue(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getValue(I)Ljava/util/Map;
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
            "(I)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 769
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Row;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$Row;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 756
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;->put(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/util/Map<",
            "TC;TV;>;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 780
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .line 756
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ArrayTable$RowMap;->setValue(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public setValue(ILjava/util/Map;)Ljava/util/Map;
    .locals 0
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
            "(I",
            "Ljava/util/Map<",
            "TC;TV;>;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 774
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
