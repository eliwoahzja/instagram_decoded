.class public final LX/U0n;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hto;


# instance fields
.field public A00:LX/TtF;

.field public A01:LX/4UX;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/saG;

.field public A07:LX/saG;


# virtual methods
.method public final C3R()LX/TtF;
    .locals 1

    iget-object v0, p0, LX/U0n;->A00:LX/TtF;

    return-object v0
.end method

.method public final C3Z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/U0n;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DDL()LX/saG;
    .locals 1

    iget-object v0, p0, LX/U0n;->A06:LX/saG;

    return-object v0
.end method

.method public final DDM()LX/saG;
    .locals 1

    iget-object v0, p0, LX/U0n;->A07:LX/saG;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U0n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U0n;

    iget-object v1, p0, LX/U0n;->A00:LX/TtF;

    iget-object v0, p1, LX/U0n;->A00:LX/TtF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0n;->A07:LX/saG;

    iget-object v0, p1, LX/U0n;->A07:LX/saG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0n;->A06:LX/saG;

    iget-object v0, p1, LX/U0n;->A06:LX/saG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0n;->A01:LX/4UX;

    iget-object v0, p1, LX/U0n;->A01:LX/4UX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U0n;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/U0n;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0n;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/U0n;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0n;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/U0n;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0n;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/U0n;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/U0n;->A00:LX/TtF;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/U0n;->A07:LX/saG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U0n;->A06:LX/saG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U0n;->A01:LX/4UX;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U0n;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U0n;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U0n;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U0n;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/jmt;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
