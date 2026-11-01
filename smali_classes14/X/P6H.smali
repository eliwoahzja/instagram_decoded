.class public final LX/P6H;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/VKp;

.field public A02:LX/Y5M;

.field public A03:LX/Y5M;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 4

    iget-object v1, p0, LX/P6H;->A01:LX/VKp;

    sget-object v0, LX/VKp;->A03:LX/VKp;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/P6H;->A02:LX/Y5M;

    iget v1, v3, LX/Y5M;->A00:I

    iget-object v2, p0, LX/P6H;->A03:LX/Y5M;

    iget v0, v2, LX/Y5M;->A00:I

    if-eq v1, v0, :cond_1

    if-le v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/P6H;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Y5M;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/Y5M;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    if-le v0, v1, :cond_3

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6H;

    iget-object v1, p0, LX/P6H;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A01:LX/VKp;

    iget-object v0, p1, LX/P6H;->A01:LX/VKp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P6H;->A02:LX/Y5M;

    iget-object v0, p1, LX/P6H;->A02:LX/Y5M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A03:LX/Y5M;

    iget-object v0, p1, LX/P6H;->A03:LX/Y5M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P6H;->A00:I

    iget v0, p1, LX/P6H;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P6H;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P6H;->A0H:Z

    iget-boolean v0, p1, LX/P6H;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P6H;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/P6H;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P6H;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/P6H;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6H;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/P6H;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P6H;->A0G:Z

    iget-boolean v0, p1, LX/P6H;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P6H;->A0K:Z

    iget-boolean v0, p1, LX/P6H;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P6H;->A0I:Z

    iget-boolean v0, p1, LX/P6H;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P6H;->A0J:Z

    iget-boolean v0, p1, LX/P6H;->A0J:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/P6H;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/P6H;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/P6H;->A01:LX/VKp;

    invoke-static {v0, v2}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/P6H;->A02:LX/Y5M;

    invoke-static {v0, v2}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/P6H;->A03:LX/Y5M;

    invoke-static {v0, v2}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget v0, p0, LX/P6H;->A00:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/P6H;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/P6H;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LX/P6H;->A0H:Z

    invoke-static {v2, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/P6H;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/P6H;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/P6H;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v3, v2, 0x1f

    iget-object v0, p0, LX/P6H;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-static {v0, v2, v3}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/P6H;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/P6H;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/P6H;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/P6H;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "CREATE_CHAT"

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/P6H;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P6H;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P6H;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P6H;->A0J:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "VIEW_CHATS"

    goto :goto_1

    :cond_2
    const-string v0, "SOCCER"

    goto :goto_0

    :cond_3
    const-string v0, "FOOTBALL"

    goto :goto_0

    :cond_4
    const-string v0, "DEMO"

    goto :goto_0

    :cond_5
    const-string v0, "BASKETBALL"

    goto :goto_0
.end method
