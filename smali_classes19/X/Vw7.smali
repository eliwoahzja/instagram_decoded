.class public final LX/Vw7;
.super LX/eHa;
.source ""


# instance fields
.field public A00:LX/rcU;

.field public A01:LX/rcU;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/Vw7;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Vw7;->A00:LX/rcU;

    move-object v4, v5

    check-cast v4, LX/n2l;

    iget v1, v4, LX/n2l;->A02:I

    check-cast p1, LX/Vw7;

    iget-object v3, p1, LX/Vw7;->A00:LX/rcU;

    move-object v2, v3

    check-cast v2, LX/n2l;

    iget v0, v2, LX/n2l;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, v4, LX/n2l;->A01:I

    iget v0, v2, LX/n2l;->A01:I

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/rcU;->getSize()I

    move-result v1

    invoke-interface {v3}, LX/rcU;->getSize()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v4, LX/n2l;->A00:I

    iget v0, v2, LX/n2l;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/Vw7;->A01:LX/rcU;

    move-object v4, v5

    check-cast v4, LX/n2l;

    iget v1, v4, LX/n2l;->A02:I

    iget-object v3, p1, LX/Vw7;->A01:LX/rcU;

    move-object v2, v3

    check-cast v2, LX/n2l;

    iget v0, v2, LX/n2l;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, v4, LX/n2l;->A01:I

    iget v0, v2, LX/n2l;->A01:I

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/rcU;->getSize()I

    move-result v1

    invoke-interface {v3}, LX/rcU;->getSize()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v4, LX/n2l;->A00:I

    iget v0, v2, LX/n2l;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Vw7;->A00:LX/rcU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/Vw7;->A01:LX/rcU;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Vw7;->A00:LX/rcU;

    move-object v1, v2

    check-cast v1, LX/n2l;

    iget v0, v1, LX/n2l;->A02:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                    |       placeholdersAfter: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/n2l;->A01:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                    |       size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/rcU;->getSize()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                    |       dataCount: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/n2l;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Vw7;->A01:LX/rcU;

    move-object v1, v2

    check-cast v1, LX/n2l;

    iget v0, v1, LX/n2l;->A02:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/n2l;->A01:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/rcU;->getSize()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/n2l;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   )\n                    |"

    invoke-static {v0, v6}, LX/C7E;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
