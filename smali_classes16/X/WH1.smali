.class public final LX/WH1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/fBP;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/WH1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WH1;->A02:LX/fBP;

    iget-object v0, p1, LX/WH1;->A02:LX/fBP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WH1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WH1;

    iget-object v1, p0, LX/WH1;->A02:LX/fBP;

    iget-object v0, p1, LX/WH1;->A02:LX/fBP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WH1;->A00:I

    iget v0, p1, LX/WH1;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WH1;->A01:I

    iget v0, p1, LX/WH1;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WH1;->A02:LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WH1;->A02:LX/fBP;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/WH1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/WH1;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
