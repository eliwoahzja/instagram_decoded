.class public final LX/JP3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/QMZ;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JP3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JP3;

    iget-object v1, p0, LX/JP3;->A00:LX/QMZ;

    iget-object v0, p1, LX/JP3;->A00:LX/QMZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0B:Z

    iget-boolean v0, p1, LX/JP3;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0H:Z

    iget-boolean v0, p1, LX/JP3;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0A:Z

    iget-boolean v0, p1, LX/JP3;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0G:Z

    iget-boolean v0, p1, LX/JP3;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JP3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JP3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JP3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JP3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0L:Z

    iget-boolean v0, p1, LX/JP3;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0F:Z

    iget-boolean v0, p1, LX/JP3;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0D:Z

    iget-boolean v0, p1, LX/JP3;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0E:Z

    iget-boolean v0, p1, LX/JP3;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0I:Z

    iget-boolean v0, p1, LX/JP3;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0K:Z

    iget-boolean v0, p1, LX/JP3;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0J:Z

    iget-boolean v0, p1, LX/JP3;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JP3;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/JP3;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0C:Z

    iget-boolean v0, p1, LX/JP3;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JP3;->A0M:Z

    iget-boolean v0, p1, LX/JP3;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JP3;->A09:Ljava/util/ArrayList;

    iget-object v0, p1, LX/JP3;->A09:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JP3;->A08:Ljava/util/ArrayList;

    iget-object v0, p1, LX/JP3;->A08:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JP3;->A07:Ljava/util/ArrayList;

    iget-object v0, p1, LX/JP3;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JP3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JP3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JP3;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/JP3;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JP3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JP3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/JP3;->A00:LX/QMZ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JP3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JP3;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/JP3;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/JP3;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JP3;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JP3;->A09:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JP3;->A08:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JP3;->A07:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JP3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JP3;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JP3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v1}, LX/aM4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
