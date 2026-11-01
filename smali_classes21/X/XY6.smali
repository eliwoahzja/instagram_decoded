.class public final LX/XY6;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lQc;


# instance fields
.field public A00:LX/inP;

.field public A01:LX/qdN;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z


# virtual methods
.method public final BNa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/XY6;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BNf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/XY6;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bdu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BsC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gMb;->A00(LX/lQc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C9x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/XY6;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CBB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CBu()LX/inP;
    .locals 1

    iget-object v0, p0, LX/XY6;->A00:LX/inP;

    return-object v0
.end method

.method public final Cbt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/XY6;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Clw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/XY6;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final D2l()LX/qdN;
    .locals 1

    iget-object v0, p0, LX/XY6;->A01:LX/qdN;

    return-object v0
.end method

.method public final D8a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XY6;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final DN7()Z
    .locals 1

    iget-boolean v0, p0, LX/XY6;->A0J:Z

    return v0
.end method

.method public final DPq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final DQ5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XY6;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gMb;->A01(LX/lQc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XY6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XY6;

    iget-object v1, p0, LX/XY6;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/XY6;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/XY6;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/XY6;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A00:LX/inP;

    iget-object v0, p1, LX/XY6;->A00:LX/inP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/XY6;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/XY6;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A01:LX/qdN;

    iget-object v0, p1, LX/XY6;->A01:LX/qdN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/XY6;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XY6;->A0J:Z

    iget-boolean v0, p1, LX/XY6;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XY6;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/XY6;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XY6;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/XY6;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XY6;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/XY6;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/XY6;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A00:LX/inP;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/XY6;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/XY6;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A01:LX/qdN;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/XY6;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/XY6;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XY6;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
