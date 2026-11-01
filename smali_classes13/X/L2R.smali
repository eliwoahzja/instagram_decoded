.class public final LX/L2R;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/hAG;

.field public A01:LX/VN7;

.field public A02:LX/hAI;

.field public A03:LX/JYg;

.field public A04:LX/hAJ;

.field public A05:LX/J13;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L2R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L2R;

    iget-object v1, p0, LX/L2R;->A00:LX/hAG;

    iget-object v0, p1, LX/L2R;->A00:LX/hAG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2R;->A05:LX/J13;

    iget-object v0, p1, LX/L2R;->A05:LX/J13;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2R;->A01:LX/VN7;

    iget-object v0, p1, LX/L2R;->A01:LX/VN7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2R;->A03:LX/JYg;

    iget-object v0, p1, LX/L2R;->A03:LX/JYg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2R;->A02:LX/hAI;

    iget-object v0, p1, LX/L2R;->A02:LX/hAI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2R;->A04:LX/hAJ;

    iget-object v0, p1, LX/L2R;->A04:LX/hAJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L2R;->A07:Z

    iget-boolean v0, p1, LX/L2R;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L2R;->A0A:Z

    iget-boolean v0, p1, LX/L2R;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L2R;->A08:Z

    iget-boolean v0, p1, LX/L2R;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L2R;->A09:Z

    iget-boolean v0, p1, LX/L2R;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L2R;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/L2R;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/L2R;->A00:LX/hAG;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L2R;->A05:LX/J13;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L2R;->A01:LX/VN7;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L2R;->A03:LX/JYg;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L2R;->A02:LX/hAI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L2R;->A04:LX/hAJ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L2R;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L2R;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L2R;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L2R;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L2R;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
