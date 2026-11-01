.class public final LX/L3U;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/K4V;

.field public A04:LX/L1T;

.field public A05:LX/L7V;

.field public A06:LX/Ui8;

.field public A07:LX/L18;

.field public A08:LX/6PO;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:LX/4UT;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/0gR;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L3U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L3U;

    iget-object v1, p0, LX/L3U;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/L3U;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L3U;->A0H:Z

    iget-boolean v0, p1, LX/L3U;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L3U;->A01:I

    iget v0, p1, LX/L3U;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L3U;->A02:I

    iget v0, p1, LX/L3U;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3U;->A0K:Z

    iget-boolean v0, p1, LX/L3U;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L3U;->A08:LX/6PO;

    iget-object v0, p1, LX/L3U;->A08:LX/6PO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L3U;->A0J:Z

    iget-boolean v0, p1, LX/L3U;->A0J:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L3U;->A00:F

    iget v0, p1, LX/L3U;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/L3U;->A0I:Z

    iget-boolean v0, p1, LX/L3U;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L3U;->A03:LX/K4V;

    iget-object v0, p1, LX/L3U;->A03:LX/K4V;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L3U;->A05:LX/L7V;

    iget-object v0, p1, LX/L3U;->A05:LX/L7V;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L3U;->A04:LX/L1T;

    iget-object v0, p1, LX/L3U;->A04:LX/L1T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L3U;->A0A:LX/4UT;

    iget-object v0, p1, LX/L3U;->A0A:LX/4UT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L3U;->A07:LX/L18;

    iget-object v0, p1, LX/L3U;->A07:LX/L18;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L3U;->A06:LX/Ui8;

    iget-object v0, p1, LX/L3U;->A06:LX/Ui8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L3U;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/L3U;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L3U;->A0E:Z

    iget-boolean v0, p1, LX/L3U;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L3U;->A0D:LX/0gR;

    iget-object v0, p1, LX/L3U;->A0D:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L3U;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/L3U;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L3U;->A0G:Z

    iget-boolean v0, p1, LX/L3U;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3U;->A0F:Z

    iget-boolean v0, p1, LX/L3U;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L3U;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/L3U;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/L3U;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L3U;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L3U;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L3U;->A08:LX/6PO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L3U;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/L3U;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/L3U;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L3U;->A03:LX/K4V;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L3U;->A05:LX/L7V;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L3U;->A04:LX/L1T;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L3U;->A0A:LX/4UT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L3U;->A07:LX/L18;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L3U;->A06:LX/Ui8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L3U;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/L3U;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L3U;->A0D:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L3U;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L3U;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3U;->A0F:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
