.class final Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingCollection;
.source "TreeRangeSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingCollection<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
        "TC;>;>;",
        "Ljava/util/Set<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final delegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingCollection;-><init>()V

    .line 101
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;->delegate:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;->delegate()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$AsRanges;->delegate:Ljava/util/Collection;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 116
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 111
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
