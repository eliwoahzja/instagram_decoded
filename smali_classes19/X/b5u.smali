.class public final LX/b5u;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lih;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0gR;


# direct methods
.method public static final A00(LX/b5u;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/b5u;->A02:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/b5P;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b5u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b5u;

    iget-object v1, p0, LX/b5u;->A02:LX/0gR;

    iget-object v0, p1, LX/b5u;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/b5u;->A00:I

    iget v0, p1, LX/b5u;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/b5u;->A01:I

    iget v0, p1, LX/b5u;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/b5u;->A02:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/b5u;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/b5u;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
