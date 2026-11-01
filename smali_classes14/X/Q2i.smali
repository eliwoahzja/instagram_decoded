.class public final LX/Q2i;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lex;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VGn;

.field public A03:LX/P3v;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2i;

    iget-object v1, p0, LX/Q2i;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q2i;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2i;->A02:LX/VGn;

    iget-object v0, p1, LX/Q2i;->A02:LX/VGn;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q2i;->A00:I

    iget v0, p1, LX/Q2i;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2i;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/Q2i;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2i;->A03:LX/P3v;

    iget-object v0, p1, LX/Q2i;->A03:LX/P3v;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q2i;->A01:I

    iget v0, p1, LX/Q2i;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q2i;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q2i;->A02:LX/VGn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q2i;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2i;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2i;->A03:LX/P3v;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q2i;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/Q2i;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Q2i;->A02:LX/VGn;

    iget v5, p0, LX/Q2i;->A00:I

    iget-object v4, p0, LX/Q2i;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Q2i;->A03:LX/P3v;

    iget v2, p0, LX/Q2i;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ElementMoveDragStart(elementKey="

    invoke-static {v6, v0, v7, v1}, LX/BRI;->A0y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", originRowIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originRowKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatingRowInstructions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalOffsetPx="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
