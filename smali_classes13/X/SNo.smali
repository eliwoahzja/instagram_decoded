.class public abstract LX/SNo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v3

    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v1, p0, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-int/lit8 v0, v7, 0x1f

    invoke-static {v3, v4, v0}, LX/011;->A01(JI)I

    move-result v0

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2, v0}, LX/011;->A01(JI)I

    move-result v0

    invoke-static {v0, p1}, LX/039;->A03(IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v3

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3, v4}, LX/0E2;->A04(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
