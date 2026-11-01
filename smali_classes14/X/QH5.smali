.class public final LX/QH5;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public A00:LX/ADb;

.field public A01:LX/9Rn;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QH5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/QH5;->A00:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QH5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QH5;

    iget-object v1, p0, LX/QH5;->A00:LX/ADb;

    iget-object v0, p1, LX/QH5;->A00:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QH5;->A01:LX/9Rn;

    iget-object v0, p1, LX/QH5;->A01:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QH5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QH5;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QH5;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/QH5;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QH5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QH5;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QH5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QH5;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/QH5;->A00:LX/ADb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QH5;->A01:LX/9Rn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QH5;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/QH5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0xbe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/QH5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QH5;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "META_AI_BOT_FAILURE"

    goto :goto_0

    :cond_1
    const-string v0, "META_AI_BOT_PROCESSING"

    goto :goto_0

    :cond_2
    const-string v0, "IN_PROGRESS"

    goto :goto_0

    :cond_3
    const-string v0, "ERROR"

    goto :goto_0

    :cond_4
    const-string v0, "ALGO_TWEAK_SUCCESS"

    goto :goto_0
.end method
