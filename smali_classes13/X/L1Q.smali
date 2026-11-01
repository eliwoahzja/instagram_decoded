.class public final LX/L1Q;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/mqj;

.field public A02:LX/mqj;

.field public A03:LX/mqj;

.field public A04:LX/1s8;

.field public A05:LX/0gS;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L1Q;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L1Q;

    iget-boolean v1, p0, LX/L1Q;->A07:Z

    iget-boolean v0, p1, LX/L1Q;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1Q;->A03:LX/mqj;

    iget-object v0, p1, LX/L1Q;->A03:LX/mqj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1Q;->A02:LX/mqj;

    iget-object v0, p1, LX/L1Q;->A02:LX/mqj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1Q;->A01:LX/mqj;

    iget-object v0, p1, LX/L1Q;->A01:LX/mqj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1Q;->A05:LX/0gS;

    iget-object v0, p1, LX/L1Q;->A05:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/L1Q;->A00:J

    iget-wide v1, p1, LX/L1Q;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/L1Q;->A06:Z

    iget-boolean v0, p1, LX/L1Q;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1Q;->A04:LX/1s8;

    iget-object v0, p1, LX/L1Q;->A04:LX/1s8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/L1Q;->A07:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/L1Q;->A03:LX/mqj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1Q;->A02:LX/mqj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1Q;->A01:LX/mqj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1Q;->A05:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/L1Q;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/L1Q;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L1Q;->A04:LX/1s8;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
