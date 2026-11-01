.class public final LX/VJ4;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0lT;

.field public A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VJ4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VJ4;

    iget-object v1, p0, LX/VJ4;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/VJ4;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/VJ4;->A00:J

    iget-wide v1, p1, LX/VJ4;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VJ4;->A01:LX/0lT;

    iget-object v0, p1, LX/VJ4;->A01:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VJ4;->A03:Z

    iget-boolean v0, p1, LX/VJ4;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/VJ4;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/VJ4;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/VJ4;->A01:LX/0lT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/VJ4;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
