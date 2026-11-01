.class public final LX/TI9;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/TPr;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/TI9;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pmO;

    iget-object v0, p0, LX/TI9;->A00:LX/TPr;

    invoke-interface {v1, p1, v0}, LX/pmO;->B8A(Landroid/graphics/Canvas;LX/TPr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TI9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TI9;

    iget-object v1, p0, LX/TI9;->A00:LX/TPr;

    iget-object v0, p1, LX/TI9;->A00:LX/TPr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TI9;->A01:Ljava/util/List;

    iget-object v0, p1, LX/TI9;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TI9;->A00:LX/TPr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TI9;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
