.class public final LX/R0j;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lie;


# instance fields
.field public A00:LX/O6q;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R0j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R0j;

    iget-boolean v1, p0, LX/R0j;->A02:Z

    iget-boolean v0, p1, LX/R0j;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R0j;->A05:Z

    iget-boolean v0, p1, LX/R0j;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R0j;->A04:Z

    iget-boolean v0, p1, LX/R0j;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R0j;->A03:Z

    iget-boolean v0, p1, LX/R0j;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R0j;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/R0j;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R0j;->A00:LX/O6q;

    iget-object v0, p1, LX/R0j;->A00:LX/O6q;

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

    iget-boolean v0, p0, LX/R0j;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/R0j;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R0j;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R0j;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R0j;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R0j;->A00:LX/O6q;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
