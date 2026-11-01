.class public final LX/1Ix;
.super LX/51z;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/saV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/51z<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/saV;"
    }
.end annotation


# instance fields
.field public final A00:LX/2aG;


# direct methods
.method public constructor <init>(LX/2aG;)V
    .locals 0

    invoke-direct {p0}, LX/51z;-><init>()V

    iput-object p1, p0, LX/1Ix;->A00:LX/2aG;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/1Ix;->A00:LX/2aG;

    invoke-virtual {v0}, LX/2aG;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1Ix;->A00:LX/2aG;

    invoke-virtual {v0, p1}, LX/2aG;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/1Ix;->A00:LX/2aG;

    invoke-virtual {v0}, LX/2aG;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/1Ix;->A00:LX/2aG;

    invoke-virtual {v0}, LX/2aG;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/1Ix;->A00:LX/2aG;

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/5Ag;-><init>(LX/2aG;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/1Ix;->A00:LX/2aG;

    invoke-virtual {v1}, LX/2aG;->A07()V

    invoke-static {p1, v1}, LX/2aG;->A00(Ljava/lang/Object;LX/2aG;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v0}, LX/2aG;->A03(LX/2aG;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ix;->A00:LX/2aG;

    invoke-virtual {v0}, LX/2aG;->A07()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ix;->A00:LX/2aG;

    invoke-virtual {v0}, LX/2aG;->A07()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
