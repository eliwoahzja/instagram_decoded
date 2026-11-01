.class public final LX/4KT;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nip;


# instance fields
.field public A00:LX/4KS;

.field public A01:LX/0wN;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final bridge synthetic AfC()LX/Kso;
    .locals 1

    new-instance v0, LX/Ili;

    invoke-direct {v0, p0}, LX/Kso;-><init>(LX/Nip;)V

    return-object v0
.end method

.method public final BKE()LX/4KS;
    .locals 1

    iget-object v0, p0, LX/4KT;->A00:LX/4KS;

    return-object v0
.end method

.method public final BOq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KT;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BPl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KT;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BY4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KT;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BdG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KT;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bsf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KT;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bti()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4KT;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4LP;->A00(LX/Nip;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KT;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cni()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KT;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cnj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4KT;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyq()LX/0wN;
    .locals 1

    iget-object v0, p0, LX/4KT;->A01:LX/0wN;

    return-object v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KT;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4LP;->A01(LX/Nip;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4KT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4KT;

    iget-object v1, p0, LX/4KT;->A00:LX/4KS;

    iget-object v0, p1, LX/4KT;->A00:LX/4KS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4KT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4KT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4KT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4KT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KT;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4KT;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KT;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4KT;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KT;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/4KT;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KT;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/4KT;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KT;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/4KT;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4KT;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KT;->A01:LX/0wN;

    iget-object v0, p1, LX/4KT;->A01:LX/0wN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4KT;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/4KT;->A0A:Ljava/lang/String;

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

    iget-object v0, p0, LX/4KT;->A00:LX/4KS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4KT;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A05:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A0B:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A01:LX/0wN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KT;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
