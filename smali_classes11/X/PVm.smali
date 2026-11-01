.class public abstract LX/PVm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v15, p2

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sput-object p8, LX/PVm;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v8, p5

    invoke-static {v8}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x0

    const/16 p2, 0x8

    move-object/from16 v9, p3

    move-object/from16 v17, p4

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v20}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v7

    invoke-static {v15}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810a6b00003ac9L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface/range {v17 .. v17}, LX/WaS;->ELR()Z

    move-result v1

    sget-object v10, LX/0QK;->A05:LX/0QK;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    iget v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, LX/254;->A0F(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_0

    const/16 v0, 0x85

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TRANSPORT_TYPE"

    iget-object v0, v10, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    :try_start_0
    const-string v1, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    sget-object v0, LX/0tV;->A00:LX/0tV;

    invoke-virtual {v0, v9}, LX/0tV;->A01(LX/0tT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v9, LX/144;->A05:LX/144;

    const-string v1, "Failed"

    const/16 v0, 0x7c8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v10}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_VIDEO_SUPPORTED"

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MESSAGE_COMPOSER_ENABLED"

    move/from16 v1, p12

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x385

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v15, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-boolean v2, v0, LX/3Qt;->A0K:Z

    iput-boolean v6, v0, LX/3Qt;->A08:Z

    iput-boolean v2, v0, LX/3Qt;->A0I:Z

    invoke-virtual {v0, v4}, LX/3Qt;->A0A(I)V

    iput-boolean v2, v0, LX/3Qt;->A07:Z

    invoke-virtual {v0, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    new-instance v2, LX/Tln;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, LX/Tln;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/rbx;Z)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    iget v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/0VE;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cb60002461aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    invoke-interface {p1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lly;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lly;->BY8()LX/0nH;

    move-result-object v0

    invoke-static {p0, v0}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/Pe0;->A00:LX/Pe0;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, LX/Pe0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052c00061772L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v0, p0}, LX/Pe0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    return v3
.end method
