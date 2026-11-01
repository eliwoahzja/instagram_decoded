.class public final LX/JPF;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3Mi;

.field public A04:LX/SOl;

.field public A05:LX/SIz;

.field public A06:LX/SCb;

.field public A07:LX/SCc;

.field public A08:LX/HZF;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JPF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JPF;

    iget v1, p0, LX/JPF;->A02:I

    iget v0, p1, LX/JPF;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JPF;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/JPF;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JPF;->A01:I

    iget v0, p1, LX/JPF;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A0L:Z

    iget-boolean v0, p1, LX/JPF;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JPF;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/JPF;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A0H:Z

    iget-boolean v0, p1, LX/JPF;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A0N:Z

    iget-boolean v0, p1, LX/JPF;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A0P:Z

    iget-boolean v0, p1, LX/JPF;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A0O:Z

    iget-boolean v0, p1, LX/JPF;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JPF;->A03:LX/3Mi;

    iget-object v0, p1, LX/JPF;->A03:LX/3Mi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JPF;->A0F:Ljava/util/Set;

    iget-object v0, p1, LX/JPF;->A0F:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JPF;->A0G:Ljava/util/Set;

    iget-object v0, p1, LX/JPF;->A0G:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JPF;->A00:I

    iget v0, p1, LX/JPF;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A0K:Z

    iget-boolean v0, p1, LX/JPF;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A0J:Z

    iget-boolean v0, p1, LX/JPF;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JPF;->A07:LX/SCc;

    iget-object v0, p1, LX/JPF;->A07:LX/SCc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JPF;->A06:LX/SCb;

    iget-object v0, p1, LX/JPF;->A06:LX/SCb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JPF;->A05:LX/SIz;

    iget-object v0, p1, LX/JPF;->A05:LX/SIz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A0I:Z

    iget-boolean v0, p1, LX/JPF;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A0M:Z

    iget-boolean v0, p1, LX/JPF;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JPF;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/JPF;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JPF;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/JPF;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JPF;->A08:LX/HZF;

    iget-object v0, p1, LX/JPF;->A08:LX/HZF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JPF;->A04:LX/SOl;

    iget-object v0, p1, LX/JPF;->A04:LX/SOl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JPF;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/JPF;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JPF;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/JPF;->A09:Ljava/lang/String;

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

    iget v0, p0, LX/JPF;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JPF;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/JPF;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JPF;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JPF;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JPF;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JPF;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JPF;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JPF;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JPF;->A03:LX/3Mi;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JPF;->A0F:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JPF;->A0G:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/JPF;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JPF;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JPF;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JPF;->A07:LX/SCc;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JPF;->A06:LX/SCb;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JPF;->A05:LX/SIz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JPF;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JPF;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JPF;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JPF;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JPF;->A08:LX/HZF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JPF;->A04:LX/SOl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JPF;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JPF;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
