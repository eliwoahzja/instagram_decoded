.class public final LX/4KX;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nii;


# instance fields
.field public A00:LX/0wM;

.field public A01:LX/0wH;

.field public A02:LX/0wP;

.field public A03:LX/0wR;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AfE()LX/Ksk;
    .locals 1

    new-instance v0, LX/Ilj;

    invoke-direct {v0, p0}, LX/Ksk;-><init>(LX/Nii;)V

    return-object v0
.end method

.method public final BJg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bsc()LX/0wM;
    .locals 1

    iget-object v0, p0, LX/4KX;->A00:LX/0wM;

    return-object v0
.end method

.method public final Bsd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4KX;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BwD()LX/0wH;
    .locals 1

    iget-object v0, p0, LX/4KX;->A01:LX/0wH;

    return-object v0
.end method

.method public final BwX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KX;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4LQ;->A00(LX/Nii;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DC4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KX;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DjT()LX/0wP;
    .locals 1

    iget-object v0, p0, LX/4KX;->A02:LX/0wP;

    return-object v0
.end method

.method public final DjV()LX/0wR;
    .locals 1

    iget-object v0, p0, LX/4KX;->A03:LX/0wR;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4LQ;->A01(LX/Nii;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4KX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4KX;

    iget-object v1, p0, LX/4KX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4KX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KX;->A00:LX/0wM;

    iget-object v0, p1, LX/4KX;->A00:LX/0wM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4KX;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/4KX;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KX;->A01:LX/0wH;

    iget-object v0, p1, LX/4KX;->A01:LX/0wH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4KX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4KX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4KX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KX;->A02:LX/0wP;

    iget-object v0, p1, LX/4KX;->A02:LX/0wP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4KX;->A03:LX/0wR;

    iget-object v0, p1, LX/4KX;->A03:LX/0wR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4KX;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4KX;->A00:LX/0wM;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KX;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KX;->A01:LX/0wH;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KX;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KX;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KX;->A02:LX/0wP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KX;->A03:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
