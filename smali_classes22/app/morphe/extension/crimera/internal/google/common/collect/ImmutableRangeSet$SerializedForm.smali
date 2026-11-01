.class final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$SerializedForm;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 859
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$SerializedForm;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0

    .line 861
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$SerializedForm;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->all()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0

    .line 864
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$SerializedForm;->ranges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v0
.end method
