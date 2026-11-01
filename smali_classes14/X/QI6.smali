.class public final LX/QI6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public A00:LX/3D8;

.field public A01:LX/ADb;

.field public A02:LX/9Rn;

.field public A03:LX/gdl;

.field public A04:LX/N6v;

.field public A05:LX/Ys8;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    const-string v0, "ufi"

    invoke-static {p0, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/QI6;->A01:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QI6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QI6;

    iget-object v1, p0, LX/QI6;->A01:LX/ADb;

    iget-object v0, p1, LX/QI6;->A01:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A02:LX/9Rn;

    iget-object v0, p1, LX/QI6;->A02:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A0E:Z

    iget-boolean v0, p1, LX/QI6;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A0F:Z

    iget-boolean v0, p1, LX/QI6;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A0C:Z

    iget-boolean v0, p1, LX/QI6;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A09:Z

    iget-boolean v0, p1, LX/QI6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A07:Z

    iget-boolean v0, p1, LX/QI6;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A0A:Z

    iget-boolean v0, p1, LX/QI6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A08:Z

    iget-boolean v0, p1, LX/QI6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A0G:Z

    iget-boolean v0, p1, LX/QI6;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QI6;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QI6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A0I:Z

    iget-boolean v0, p1, LX/QI6;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A0H:Z

    iget-boolean v0, p1, LX/QI6;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QI6;->A05:LX/Ys8;

    iget-object v0, p1, LX/QI6;->A05:LX/Ys8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A04:LX/N6v;

    iget-object v0, p1, LX/QI6;->A04:LX/N6v;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A00:LX/3D8;

    iget-object v0, p1, LX/QI6;->A00:LX/3D8;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A0D:Z

    iget-boolean v0, p1, LX/QI6;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI6;->A0B:Z

    iget-boolean v0, p1, LX/QI6;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QI6;->A03:LX/gdl;

    iget-object v0, p1, LX/QI6;->A03:LX/gdl;

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

    iget-object v0, p0, LX/QI6;->A01:LX/ADb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QI6;->A02:LX/9Rn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QI6;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QI6;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QI6;->A05:LX/Ys8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A04:LX/N6v;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A00:LX/3D8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QI6;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI6;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QI6;->A03:LX/gdl;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
