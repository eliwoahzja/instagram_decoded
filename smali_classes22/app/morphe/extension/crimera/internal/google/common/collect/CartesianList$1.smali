.class Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.source "CartesianList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;->get(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 119
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList$1;->val$index:I

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList$1;->size()I

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 129
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList$1;->val$index:I

    invoke-static {v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;->access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;II)I

    move-result v0

    .line 130
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    .line 123
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/CartesianList;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 144
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
