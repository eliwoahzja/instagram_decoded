.class final Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$RowMap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RowMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$RowMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

    .line 231
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)V

    return-void
.end method


# virtual methods
.method public getValue(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Row;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$RowMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Row;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;I)V

    return-object v0
.end method

.method public bridge synthetic getValue(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .line 228
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$RowMap;->getValue(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public keyToIndex()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$RowMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->access$600(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 255
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
