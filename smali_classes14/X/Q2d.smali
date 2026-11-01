.class public final LX/Q2d;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lex;


# instance fields
.field public A00:LX/aEY;

.field public A01:LX/VGn;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2d;

    iget-object v1, p0, LX/Q2d;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Q2d;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2d;->A01:LX/VGn;

    iget-object v0, p1, LX/Q2d;->A01:LX/VGn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2d;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2d;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2d;->A00:LX/aEY;

    iget-object v0, p1, LX/Q2d;->A00:LX/aEY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q2d;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q2d;->A01:LX/VGn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Q2d;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/XCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/Q2d;->A00:LX/aEY;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/Q2d;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Q2d;->A01:LX/VGn;

    iget-object v3, p0, LX/Q2d;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/Q2d;->A00:LX/aEY;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ElementTrimDragStart(compositionElementKey="

    invoke-static {v4, v0, v5, v1}, LX/BRI;->A0y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", edgePosition="

    invoke-static {v3, v0, v1}, LX/BRH;->A0j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialCompositionModel="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
