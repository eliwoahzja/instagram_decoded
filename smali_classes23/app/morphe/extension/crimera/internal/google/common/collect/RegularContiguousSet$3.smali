.class Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$3;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;->createAsList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegateCollection()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$3;->delegateCollection()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public delegateCollection()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;

    return-object p0
.end method

.method public get(I)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object p0

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

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
            "i"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$3;->get(I)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 160
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
