.class public abstract LX/cPh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/ThemeBackgroundAsset;
    .locals 4

    move-object v3, p0

    move-object p0, p2

    move-object p2, p3

    const-string v0, ""

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    if-nez p3, :cond_3

    move-object p2, v0

    :cond_3
    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    move-object p3, v2

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/ThemeBackgroundAsset;-><init>(Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/XwS;

    invoke-direct {v0, v1}, LX/dF3;-><init>(Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;)V

    iget-object p2, v0, LX/dF3;->A05:Ljava/util/List;

    iget-object v1, v0, LX/dF3;->A00:Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    iget-object v2, v0, LX/dF3;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/dF3;->A02:Ljava/lang/String;

    iget-object p0, v0, LX/dF3;->A03:Ljava/lang/String;

    iget-object p1, v0, LX/dF3;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/ThemeBackgroundAsset;-><init>(Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
