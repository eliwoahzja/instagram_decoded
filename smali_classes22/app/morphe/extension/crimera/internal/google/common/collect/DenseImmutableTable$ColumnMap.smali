.class final Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ColumnMap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
        "TR;TV;>;>;"
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

    .line 261
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

    .line 262
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->access$500(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)V

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
            "TR;TV;>;"
        }
    .end annotation

    .line 272
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Column;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Column;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;I)V

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

    .line 259
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ColumnMap;->getValue(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

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
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ColumnMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 286
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
