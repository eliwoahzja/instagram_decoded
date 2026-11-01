.class public final LX/Y2a;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/59i;

.field public A01:Lcom/instagram/creation/riff/models/RiffMedia;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Y2a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Y2a;

    iget-object v1, p0, LX/Y2a;->A00:LX/59i;

    iget-object v0, p1, LX/Y2a;->A00:LX/59i;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y2a;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    iget-object v0, p1, LX/Y2a;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y2a;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Y2a;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y2a;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Y2a;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Y2a;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/Y2a;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Y2a;->A05:Z

    iget-boolean v0, p1, LX/Y2a;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Y2a;->A06:Z

    iget-boolean v0, p1, LX/Y2a;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Y2a;->A00:LX/59i;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Y2a;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y2a;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/Y2a;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "SERVER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/Y2a;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Y2a;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Y2a;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ON_DEVICE"

    goto :goto_0
.end method
