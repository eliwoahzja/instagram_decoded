.class public final LX/WHO;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ZwB;

.field public A03:LX/VGE;

.field public A04:LX/Vst;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/WHO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WHO;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/WHO;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WHO;->A02:LX/ZwB;

    iget-object v0, p1, LX/WHO;->A02:LX/ZwB;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WHO;->A09:Z

    iget-boolean v0, p1, LX/WHO;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WHO;->A03:LX/VGE;

    iget-object v0, p1, LX/WHO;->A03:LX/VGE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WHO;->A04:LX/Vst;

    iget-object v0, p1, LX/WHO;->A04:LX/Vst;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WHO;->A0B:Z

    iget-boolean v0, p1, LX/WHO;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WHO;->A0A:Z

    iget-boolean v0, p1, LX/WHO;->A0A:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WHO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WHO;

    iget-object v1, p0, LX/WHO;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/WHO;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WHO;->A01:I

    iget v0, p1, LX/WHO;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WHO;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/WHO;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WHO;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/WHO;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WHO;->A06:Ljava/lang/Float;

    iget-object v0, p1, LX/WHO;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WHO;->A00:I

    iget v0, p1, LX/WHO;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WHO;->A02:LX/ZwB;

    iget-object v0, p1, LX/WHO;->A02:LX/ZwB;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WHO;->A09:Z

    iget-boolean v0, p1, LX/WHO;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WHO;->A03:LX/VGE;

    iget-object v0, p1, LX/WHO;->A03:LX/VGE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WHO;->A04:LX/Vst;

    iget-object v0, p1, LX/WHO;->A04:LX/Vst;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WHO;->A0B:Z

    iget-boolean v0, p1, LX/WHO;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WHO;->A0A:Z

    iget-boolean v0, p1, LX/WHO;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/WHO;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/WHO;->A03:LX/VGE;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/VGE;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/WHO;->A04:LX/Vst;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Vst;->A01:Ljava/lang/Integer;

    :cond_0
    const-string v4, "REACTION:"

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/bB4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "REQUEST:"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "INCOMING"

    :goto_2
    invoke-static {v5, v4, v3, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "OUTGOING"

    goto :goto_2

    :cond_2
    const-string v0, "null"

    goto :goto_2

    :cond_3
    const-string v3, "null"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WHO;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/WHO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WHO;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WHO;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WHO;->A06:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/WHO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WHO;->A02:LX/ZwB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WHO;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WHO;->A03:LX/VGE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WHO;->A04:LX/Vst;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WHO;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WHO;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
