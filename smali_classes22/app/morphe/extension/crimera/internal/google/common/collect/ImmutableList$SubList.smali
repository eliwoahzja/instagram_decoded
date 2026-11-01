.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient length:I

.field final transient offset:I

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;-><init>()V

    .line 466
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->offset:I

    .line 467
    iput p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->length:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    .line 494
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->length:I

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 495
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->offset:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 479
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->internalArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public internalArrayEnd()I
    .locals 2

    .line 489
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->internalArrayStart()I

    move-result v0

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->offset:I

    add-int/2addr v0, v1

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->length:I

    add-int/2addr v0, p0

    return v0
.end method

.method public internalArrayStart()I
    .locals 1

    .line 484
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->internalArrayStart()I

    move-result v0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->offset:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 461
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 461
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->listIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 461
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->listIterator(I)Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 472
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->length:I

    return p0
.end method

.method public subList(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 500
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->length:I

    invoke-static {p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 501
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->offset:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->subList(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 461
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$SubList;->subList(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 515
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
