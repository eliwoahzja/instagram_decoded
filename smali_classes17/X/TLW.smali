.class public final LX/TLW;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0G6;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TLW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TLW;

    iget-object v1, p0, LX/TLW;->A02:LX/0G6;

    iget-object v0, p1, LX/TLW;->A02:LX/0G6;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TLW;->A00:I

    iget v0, p1, LX/TLW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TLW;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/TLW;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/TLW;->A01:J

    iget-wide v1, p1, LX/TLW;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/TLW;->A02:LX/0G6;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/TLW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/TLW;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "APPEND"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, LX/TLW;->A01:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x44e

    goto :goto_1

    :cond_1
    const/16 v0, 0x425

    :goto_1
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
