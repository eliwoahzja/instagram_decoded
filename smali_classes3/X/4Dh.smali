.class public abstract LX/4Dh;
.super LX/3bf;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method private A01(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    iget-object v3, p0, LX/4Dh;->A02:[Ljava/lang/Object;

    array-length v2, v3

    iget v0, p0, LX/4Dh;->A00:I

    add-int/2addr v0, p1

    invoke-static {v2, v0}, LX/3bf;->A00(II)I

    move-result v1

    if-gt v1, v2, :cond_0

    iget-boolean v0, p0, LX/4Dh;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4Dh;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Dh;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/4Dh;->A01(I)V

    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    iget-object v1, p0, LX/4Dh;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/4Dh;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/4Dh;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    goto :goto_0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/3bf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870915
    move-result-object v0

    .line 536870916
    throw v0
.end method

.method public varargs add([Ljava/lang/Object;)LX/3bf;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    array-length v3, p1

    .line 268435457
    invoke-static {p1, v3}, LX/7AZ;->A00([Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, v3}, LX/4Dh;->A01(I)V

    .line 268435463
    iget-object v2, p0, LX/4Dh;->A02:[Ljava/lang/Object;

    .line 268435465
    iget v1, p0, LX/4Dh;->A00:I

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435471
    iget v0, p0, LX/4Dh;->A00:I

    .line 268435473
    add-int/2addr v0, v3

    .line 268435474
    iput v0, p0, LX/4Dh;->A00:I

    .line 268435476
    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/4Dh;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4Dh;->A01(I)V

    iget-object v2, p0, LX/4Dh;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/4Dh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4Dh;->A00:I

    aput-object p1, v2, v1

    return-object p0

    :cond_0
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
