.class public final LX/L1U;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/R3b;

.field public A01:LX/R3b;

.field public A02:LX/R3b;

.field public A03:LX/R3c;

.field public A04:LX/R3c;

.field public A05:LX/Qu5;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L1U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L1U;

    iget-object v1, p0, LX/L1U;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/L1U;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1U;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/L1U;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1U;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/L1U;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1U;->A05:LX/Qu5;

    iget-object v0, p1, LX/L1U;->A05:LX/Qu5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1U;->A03:LX/R3c;

    iget-object v0, p1, LX/L1U;->A03:LX/R3c;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1U;->A04:LX/R3c;

    iget-object v0, p1, LX/L1U;->A04:LX/R3c;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1U;->A02:LX/R3b;

    iget-object v0, p1, LX/L1U;->A02:LX/R3b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1U;->A01:LX/R3b;

    iget-object v0, p1, LX/L1U;->A01:LX/R3b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1U;->A00:LX/R3b;

    iget-object v0, p1, LX/L1U;->A00:LX/R3b;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L1U;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/L1U;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L1U;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L1U;->A05:LX/Qu5;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1U;->A03:LX/R3c;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1U;->A04:LX/R3c;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1U;->A02:LX/R3b;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1U;->A01:LX/R3b;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1U;->A00:LX/R3b;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
