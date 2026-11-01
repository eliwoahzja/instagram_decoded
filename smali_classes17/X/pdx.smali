.class public final LX/pdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sal;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/ra4;


# virtual methods
.method public final BHb()LX/qjl;
    .locals 1

    iget-object v0, p0, LX/pdx;->A01:LX/ra4;

    invoke-interface {v0}, LX/ra4;->BHb()LX/qjl;

    move-result-object v0

    return-object v0
.end method

.method public final GNE()LX/jJl;
    .locals 4

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    iget-object v0, p0, LX/pdx;->A01:LX/ra4;

    invoke-interface {v0}, LX/ra4;->GNE()LX/jJl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/pdx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ra4;

    invoke-interface {v0}, LX/ra4;->GNE()LX/jJl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    new-instance v0, LX/jJl;

    invoke-direct {v0, v3, v1}, LX/jJl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/pdx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/pdx;->A01:LX/ra4;

    check-cast p1, LX/pdx;

    iget-object v0, p1, LX/pdx;->A01:LX/ra4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/pdx;->A00:Ljava/util/List;

    iget-object v0, p1, LX/pdx;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/pdx;->A01:LX/ra4;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/pdx;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlternativesParsing("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/pdx;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
