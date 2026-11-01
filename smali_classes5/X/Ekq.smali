.class public final LX/Ekq;
.super LX/1hh;
.source ""

# interfaces
.implements LX/0qJ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Ekj;

.field public A03:LX/7zs;

.field public A04:LX/7zt;


# virtual methods
.method public final synthetic Bbv()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Bmr()J
    .locals 2

    iget-wide v0, p0, LX/Ekq;->A01:J

    return-wide v0
.end method

.method public final synthetic Byp()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Byr()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic C4M()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic CBw()J
    .locals 2

    iget-wide v0, p0, LX/Ekq;->A01:J

    return-wide v0
.end method

.method public final synthetic CIy()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPK()LX/7zt;
    .locals 1

    iget-object v0, p0, LX/Ekq;->A04:LX/7zt;

    return-object v0
.end method

.method public final bridge synthetic ChP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ekq;->A02:LX/Ekj;

    return-object v0
.end method

.method public final synthetic CxG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic D8Q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DAT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DAW()I
    .locals 1

    iget v0, p0, LX/Ekq;->A00:I

    return v0
.end method

.method public final synthetic DAd()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic DBQ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQb()LX/7zs;
    .locals 1

    iget-object v0, p0, LX/Ekq;->A03:LX/7zs;

    return-object v0
.end method

.method public final synthetic E8h()V
    .locals 0

    return-void
.end method

.method public final synthetic EKC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ehu()V
    .locals 0

    return-void
.end method

.method public final synthetic Gs8(J)V
    .locals 0

    return-void
.end method

.method public final synthetic H8j(I)V
    .locals 0

    return-void
.end method

.method public final synthetic H8u(Z)V
    .locals 2

    const/16 v0, 0xd9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Hb0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ekq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ekq;

    iget-object v1, p0, LX/Ekq;->A02:LX/Ekj;

    iget-object v0, p1, LX/Ekq;->A02:LX/Ekj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ekq;->A03:LX/7zs;

    iget-object v0, p1, LX/Ekq;->A03:LX/7zs;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ekq;->A00:I

    iget v0, p1, LX/Ekq;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ekq;->A04:LX/7zt;

    iget-object v0, p1, LX/Ekq;->A04:LX/7zt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ekq;->A02:LX/Ekj;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ekq;->A03:LX/7zs;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Ekq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ekq;->A04:LX/7zt;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/Ekq;->A02:LX/Ekj;

    iget-object v4, p0, LX/Ekq;->A03:LX/7zs;

    iget v3, p0, LX/Ekq;->A00:I

    iget-object v2, p0, LX/Ekq;->A04:LX/7zt;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridSponsoredPoolItem(sponsoredContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x240

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
