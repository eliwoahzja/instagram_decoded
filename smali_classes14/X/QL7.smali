.class public final LX/QL7;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lfy;


# instance fields
.field public A00:LX/WEI;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QL7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QL7;

    iget-object v1, p0, LX/QL7;->A00:LX/WEI;

    iget-object v0, p1, LX/QL7;->A00:LX/WEI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QL7;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/QL7;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QL7;->A03:Z

    iget-boolean v0, p1, LX/QL7;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QL7;->A04:Z

    iget-boolean v0, p1, LX/QL7;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QL7;->A02:Ljava/util/List;

    iget-object v0, p1, LX/QL7;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/QL7;->A00:LX/WEI;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/QL7;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/QL7;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QL7;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QL7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "SINGLE_CARD"

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2a1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
