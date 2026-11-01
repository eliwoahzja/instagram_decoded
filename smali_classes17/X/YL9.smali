.class public final LX/YL9;
.super LX/4Dj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "backingIterator",
            "val$function"
        }
    .end annotation

    iput p3, p0, LX/YL9;->$t:I

    iput-object p1, p0, LX/YL9;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/4Dj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    iget v1, p0, LX/YL9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v1, LX/YGK;

    invoke-direct {v1, p0, p1}, LX/YGK;-><init>(LX/YL9;Ljava/util/Map$Entry;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/YL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/rA3;

    invoke-interface {v0, p1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/YL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/rA3;

    invoke-interface {v0, p1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
