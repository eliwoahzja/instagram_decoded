.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->intersectRanges(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

.field final synthetic val$fromIndex:I

.field final synthetic val$length:I

.field final synthetic val$range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;IILapp/morphe/extension/crimera/internal/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$length",
            "val$fromIndex",
            "val$range"
        }
    .end annotation

    .line 481
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->val$length:I

    iput p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->val$fromIndex:I

    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->val$range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .locals 2
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 489
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->val$length:I

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    if-eqz p1, :cond_1

    .line 490
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->val$length:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->val$fromIndex:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    return-object p0

    .line 491
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->val$fromIndex:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->val$range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

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

    .line 481
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->get(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

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

    .line 484
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$1;->val$length:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 508
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
