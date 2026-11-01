.class public final LX/KRR;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public A00:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

.field public A01:LX/1zW;

.field public A02:LX/HOV;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/String;


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

    instance-of v0, p1, LX/KRR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KRR;

    iget-object v1, p0, LX/KRR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/KRR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KRR;->A02:LX/HOV;

    iget-object v0, p1, LX/KRR;->A02:LX/HOV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KRR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/KRR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KRR;->A00:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    iget-object v0, p1, LX/KRR;->A00:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KRR;->A01:LX/1zW;

    iget-object v0, p1, LX/KRR;->A01:LX/1zW;

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

    iget-object v0, p0, LX/KRR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/KRR;->A02:LX/HOV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KRR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KRR;->A00:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KRR;->A01:LX/1zW;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
