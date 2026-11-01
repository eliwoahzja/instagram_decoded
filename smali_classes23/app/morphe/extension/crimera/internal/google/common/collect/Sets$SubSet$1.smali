.class Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final elements:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field remainingSetBits:I

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1536
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 1537
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;->access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->keySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet$1;->elements:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 1538
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;->access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;)I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1542
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1547
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1551
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    .line 1552
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet$1;->elements:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1549
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
