.class public abstract LX/hiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 4

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, v2, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KBx;->A09()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v1
.end method
