.class public final LX/VwH;
.super LX/eHa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/VwH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VwH;->A02:Ljava/util/List;

    check-cast p1, LX/VwH;

    iget-object v0, p1, LX/VwH;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/VwH;->A00:I

    iget v0, p1, LX/VwH;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VwH;->A01:I

    iget v0, p1, LX/VwH;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/VwH;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, LX/VwH;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/VwH;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PagingDataEvent.Prepend loaded "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/VwH;->A02:Ljava/util/List;

    invoke-static {v2, v1}, LX/C47;->A1K(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " items (\n                    |   first item: "

    invoke-static {v0, v2, v1}, LX/E5R;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "\n                    |   newPlaceholdersBefore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VwH;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   oldPlaceholdersBefore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VwH;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |)\n                    |"

    invoke-static {v0, v2}, LX/C7E;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
