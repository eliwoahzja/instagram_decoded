.class public final LX/b2U;
.super LX/1hh;
.source ""

# interfaces
.implements LX/iaQ;


# instance fields
.field public A00:LX/slo;

.field public A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public A02:Lcom/instagram/settings2/core/model/FbtModel;

.field public A03:LX/Zu5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0gR;

.field public A07:LX/0gR;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final BUE()LX/Zu5;
    .locals 1

    iget-object v0, p0, LX/b2U;->A03:LX/Zu5;

    return-object v0
.end method

.method public final bridge synthetic CL5()LX/rb7;
    .locals 1

    iget-object v0, p0, LX/b2U;->A00:LX/slo;

    return-object v0
.end method

.method public final Dr0()Z
    .locals 1

    iget-boolean v0, p0, LX/b2U;->A09:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b2U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b2U;

    iget-object v1, p0, LX/b2U;->A00:LX/slo;

    iget-object v0, p1, LX/b2U;->A00:LX/slo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/b2U;->A09:Z

    iget-boolean v0, p1, LX/b2U;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/b2U;->A08:Z

    iget-boolean v0, p1, LX/b2U;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/b2U;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/b2U;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2U;->A07:LX/0gR;

    iget-object v0, p1, LX/b2U;->A07:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2U;->A03:LX/Zu5;

    iget-object v0, p1, LX/b2U;->A03:LX/Zu5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2U;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/b2U;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2U;->A06:LX/0gR;

    iget-object v0, p1, LX/b2U;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2U;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/b2U;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2U;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/b2U;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/b2U;->A00:LX/slo;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/b2U;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/b2U;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/b2U;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/b2U;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/b2U;->A03:LX/Zu5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2U;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/b2U;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/b2U;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/b2U;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
