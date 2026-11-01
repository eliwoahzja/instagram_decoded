.class final Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Row;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field private final rowIndex:I

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "rowIndex"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Row;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

    .line 164
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 165
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Row;->rowIndex:I

    return-void
.end method


# virtual methods
.method public getValue(I)Ljava/lang/Object;
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
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 176
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Row;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;->access$400(Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Row;->rowIndex:I

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

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

    .line 170
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$Row;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable;

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

    .line 190
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
