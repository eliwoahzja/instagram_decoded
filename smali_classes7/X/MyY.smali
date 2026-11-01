.class public abstract LX/MyY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KHk;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    move-object v8, p1

    new-instance v0, LX/KOp;

    invoke-direct {v0, p0, p1, p2, v1}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/KOp;->A00()LX/KHk;

    move-result-object v1

    iget p2, v1, LX/KHk;->A09:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    iget p0, v1, LX/KHk;->A08:I

    iget p1, v1, LX/KHk;->A0J:I

    iget-object v9, v1, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    new-instance v7, LX/KHk;

    invoke-direct/range {v7 .. v12}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;III)V

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v9, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget p0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    iget p1, v8, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-nez v0, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v3, LX/1pG;->A04:LX/1pG;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v2, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    new-instance v6, LX/KHk;

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;III)V

    return-object v6
.end method
