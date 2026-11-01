.class public final LX/H0G;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Wbo;


# instance fields
.field public A00:LX/MUO;

.field public A01:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final bridge synthetic Axy()LX/PIB;
    .locals 1

    new-instance v0, LX/LM2;

    invoke-direct {v0, p0}, LX/PIB;-><init>(LX/Wbo;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PQx;->A00(LX/Wbo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cqb()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/H0G;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final DPj()LX/MUO;
    .locals 1

    iget-object v0, p0, LX/H0G;->A00:LX/MUO;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/PQx;->A01(LX/2aC;LX/Wbo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H0G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H0G;

    iget-object v1, p0, LX/H0G;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/H0G;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H0G;->A00:LX/MUO;

    iget-object v0, p1, LX/H0G;->A00:LX/MUO;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H0G;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H0G;->A00:LX/MUO;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
