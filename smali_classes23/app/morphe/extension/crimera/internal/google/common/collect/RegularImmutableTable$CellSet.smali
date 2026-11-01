.class final Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;
.source "RegularImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CellSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 62
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    .line 64
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public get(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;->getCell(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;->get(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 52
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 81
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
