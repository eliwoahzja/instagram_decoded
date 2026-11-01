.class public abstract LX/SnN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;
    .locals 13

    move-object v7, p2

    const/4 v2, -0x1

    invoke-static {v2}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v5

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-nez p2, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {v2}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-string v9, "0"

    new-instance v1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object v2, p0

    move-object v6, p1

    move-object v11, v8

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v0, v1, v12}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/6fd;LX/4Ka;LX/TJu;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v4, 0x1

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/SzM;->A00(LX/2in;Z)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v3

    iget-object v1, p3, LX/TJu;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/TJu;->A03:Ljava/lang/String;

    iget-object v2, p3, LX/TJu;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2, v1, v0}, LX/SnN;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setReelsVisualRepliesModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/ROl;->A09:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-virtual {v3, v4}, LX/ROl;->A0G(Z)V

    const v1, 0x7f131cc1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, p0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/ROl;->A0U:Ljava/lang/String;

    const v0, 0x7f0826c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setGalleryTitleIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/ROl;->A0I:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v3

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TaE;

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/TaE;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
