.class public final LX/eAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hll;


# instance fields
.field public A00:I

.field public A01:LX/VRL;

.field public A02:LX/VRL;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final HRA()LX/SHK;
    .locals 6

    iget-object v3, p0, LX/eAQ;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, LX/VRL;->A1X:LX/VRL;

    iget-object v1, p0, LX/eAQ;->A01:LX/VRL;

    if-nez v1, :cond_0

    sget-object v1, LX/VRL;->A0P:LX/VRL;

    :cond_0
    iget-object v2, p0, LX/eAQ;->A02:LX/VRL;

    if-nez v2, :cond_1

    sget-object v2, LX/VRL;->A0E:LX/VRL;

    :cond_1
    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/Xm8;->A00(LX/VRL;LX/VRL;LX/VRL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/SHK;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/eAQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eAQ;

    iget v1, p0, LX/eAQ;->A00:I

    iget v0, p1, LX/eAQ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eAQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/eAQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eAQ;->A01:LX/VRL;

    iget-object v0, p1, LX/eAQ;->A01:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eAQ;->A02:LX/VRL;

    iget-object v0, p1, LX/eAQ;->A02:LX/VRL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/eAQ;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/eAQ;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/eAQ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/eAQ;->A01:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/eAQ;->A02:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/eAQ;->A00:I

    iget-object v5, p0, LX/eAQ;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p0, LX/eAQ;->A01:LX/VRL;

    iget-object v2, p0, LX/eAQ;->A02:LX/VRL;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disabled(id="

    invoke-static {v0, v5, v1, v6}, LX/BRI;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ", onVisible="

    invoke-static {v4, v3, v0, v1}, LX/BRI;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", borderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftAddOnComponent="

    invoke-static {v4, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
