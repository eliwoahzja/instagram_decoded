.class public abstract LX/ODK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object v7, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v10, p2

    invoke-static {p1, p2}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0ST;->BvR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0ST;->DcL()I

    move-result v1

    invoke-virtual {v9}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v2

    sget-object v1, LX/KRk;->A00:LX/KRk;

    new-array v0, v12, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v3

    invoke-static {v2}, LX/254;->A0F(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/6fd;->A5k:LX/6fd;

    invoke-static {v1}, LX/83w;->A01(LX/6fd;)V

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INIT_CONFIG"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectQuickReplyCameraFragment.ELIGIBLE_FOR_MULTISELECT_GALLERY"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_INSERT_RAVEN_MEDIA_IN_COMPOSER_OPTION"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_ENABLE_BLAST_SEND"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_ENABLE_VIEW_MODES"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, p1, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x1341

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
