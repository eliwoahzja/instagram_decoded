.class public final LX/O40;
.super LX/1hh;
.source ""

# interfaces
.implements LX/0JC;


# instance fields
.field public A00:LX/6dM;

.field public A01:LX/9jf;

.field public A02:LX/6A8;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final BDm(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/O40;->A01:LX/9jf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final COC()LX/9jf;
    .locals 1

    iget-object v0, p0, LX/O40;->A01:LX/9jf;

    return-object v0
.end method

.method public final Drk()Z
    .locals 1

    iget-boolean v0, p0, LX/O40;->A07:Z

    return v0
.end method

.method public final HFp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O40;->A07:Z

    return-void
.end method

.method public final synthetic HQf()LX/BAY;
    .locals 1

    sget-object v0, LX/BAY;->A03:LX/BAY;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O40;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O40;

    iget-object v1, p0, LX/O40;->A00:LX/6dM;

    iget-object v0, p1, LX/O40;->A00:LX/6dM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O40;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/O40;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O40;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/O40;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O40;->A02:LX/6A8;

    iget-object v0, p1, LX/O40;->A02:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O40;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/O40;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O40;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/O40;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O40;->A01:LX/9jf;

    iget-object v0, p1, LX/O40;->A01:LX/9jf;

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

    iget-object v0, p0, LX/O40;->A00:LX/6dM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/O40;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O40;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/O40;->A02:LX/6A8;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O40;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/O40;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O40;->A01:LX/9jf;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
