.class public abstract LX/D8m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0t:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string v1, "KEY_CAMERA_SPEC"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    if-nez v0, :cond_0

    const-string v0, "getCameraSpec"

    invoke-static {p1, v0}, LX/3bU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/D8m;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 3

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0t:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string v1, "KEY_CAMERA_SPEC"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/D8m;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 13

    move-object v3, p1

    if-nez p2, :cond_0

    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/mBw;

    move-object v4, v2

    move-object v6, v2

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v1 .. v12}, LX/mBw;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1}, LX/mBw;->A0B()Z

    move-result v2

    const/high16 v1, 0x3f100000    # 0.5625f

    const v0, 0x7fffffff

    invoke-static {p0, v0, v2, v7, v7}, LX/NLz;->A00(Landroid/content/Context;IZZZ)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/Nnz;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    invoke-static {p1, v1, v0}, LX/D8m;->A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 7

    move v5, p1

    move v4, p2

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    :cond_0
    invoke-static {p0}, LX/Ifv;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p0}, LX/Ifv;->A00(Lcom/instagram/common/session/UserSession;)LX/7R0;

    move-result-object v0

    iget-object v0, v0, LX/7R0;->A00:LX/KAr;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v2}, LX/95r;->A00(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Ify;

    move-result-object v0

    iget-object v0, v0, LX/Ify;->A01:LX/IgL;

    iget v6, v0, LX/IgL;->A03:I

    invoke-static {p0}, LX/Ifv;->A00(Lcom/instagram/common/session/UserSession;)LX/7R0;

    move-result-object v0

    iget-object v0, v0, LX/7R0;->A00:LX/KAr;

    invoke-static {v0, v1, v1, v1, v2}, LX/95r;->A00(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Ify;

    move-result-object v0

    iget-object v0, v0, LX/Ify;->A01:LX/IgL;

    iget p0, v0, LX/IgL;->A07:I

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(Ljava/lang/String;IIII)V

    return-object v2
.end method
