.class public final LX/LUc;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Pxp;


# instance fields
.field public A00:LX/DOn;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/music/common/config/MusicAttributionConfig;


# virtual methods
.method public final Cit()Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 1

    iget-object v0, p0, LX/LUc;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0
.end method

.method public final DWn()LX/DOn;
    .locals 1

    iget-object v0, p0, LX/LUc;->A00:LX/DOn;

    return-object v0
.end method

.method public final Dd3()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/LUc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LUc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LUc;

    iget-object v1, p0, LX/LUc;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p1, LX/LUc;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LUc;->A00:LX/DOn;

    iget-object v0, p1, LX/LUc;->A00:LX/DOn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LUc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/LUc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/LUc;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/LUc;->A00:LX/DOn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LUc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
