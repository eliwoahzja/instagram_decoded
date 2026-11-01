.class public final LX/KR8;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public A00:I

.field public A01:LX/1zW;

.field public A02:LX/3Bt;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KR8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KR8;

    iget-object v1, p0, LX/KR8;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/KR8;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KR8;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/KR8;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/KR8;->A00:I

    iget v0, p1, LX/KR8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KR8;->A02:LX/3Bt;

    iget-object v0, p1, LX/KR8;->A02:LX/3Bt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KR8;->A01:LX/1zW;

    iget-object v0, p1, LX/KR8;->A01:LX/1zW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KR8;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/KR8;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/KR8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KR8;->A02:LX/3Bt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/KR8;->A01:LX/1zW;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
