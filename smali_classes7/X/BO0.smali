.class public abstract LX/BO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 31

    const/4 v13, 0x0

    const/16 v19, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x1

    move-object/from16 v5, p3

    invoke-static {v5}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_23

    const-string v8, "share_button_unique_click_id"

    const-string v9, "unique_export_session_id"

    move-object/from16 v15, p1

    if-eqz p4, :cond_1f

    move-object/from16 v12, p2

    if-eqz p2, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    if-eq v2, v10, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    :goto_0
    invoke-static {v12, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x20810d4900004a21L    # 4.06972301053647E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v2, 0x7

    invoke-static {v2}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-string v3, "attribution"

    const-string v2, "com.instagram.platform.extra.APPLICATION_ID"

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0X:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android_purge_26_q2_ClipsPluginImpl_launchClipsCameraPreCapWithAudioISRC"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x2c021

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v9

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setSongIsrc"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v7, v9, LX/ROl;->A0g:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setAudioPlatformAppId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v6, v9, LX/ROl;->A0K:Ljava/lang/String;

    const/16 v0, 0x254

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v5, v9, LX/ROl;->A0A:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setAppAttributionNamespace"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v9, LX/ROl;->A0J:Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/ROl;->A0H(Z)V

    :goto_2
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v9}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v15, v1, v12, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return v4

    :cond_1
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v6, :cond_10

    sget-object v8, LX/9F0;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v8, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android_purge_26_q2_ClipsPluginImpl_launchClipsCameraPreCapWithSticker"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/6fd;->ACb:LX/6fd;

    if-ne v0, v1, :cond_2

    sget-object v17, LX/MgZ;->A04:LX/MgZ;

    :goto_3
    const v1, 0x2c021

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v9

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setAppAttributionNamespace"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v9, LX/ROl;->A0J:Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/ROl;->A0H(Z)V

    iget-object v7, v8, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v6, v8, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v3, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A09:I

    const/16 v21, 0x0

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v22, v21

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v0

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v28}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>(LX/MgZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setSharePlatformStickerModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v9, LX/ROl;->A08:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    goto :goto_2

    :cond_2
    sget-object v17, LX/MgZ;->A06:LX/MgZ;

    goto :goto_3

    :cond_3
    move-object/from16 v17, v16

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/6fd;->A6V:LX/6fd;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/6fd;->A1J:LX/6fd;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/6fd;->ACb:LX/6fd;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/6fd;->ACa:LX/6fd;

    goto/16 :goto_0

    :cond_8
    const-string v0, "media_source_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "META_AI_APP_IMAGINE_VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "META_AI_APP_IMAGINE_IMAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    invoke-static {v12, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810a1c000738d5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "source_application"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.facebook.vibes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.facebook.vibes_debug"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    const-string v0, "is_direct_media_share"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    sget-object v0, LX/6fd;->A5b:LX/6fd;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/6fd;->AAT:LX/6fd;

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_e

    sget-object v0, LX/6fd;->A5a:LX/6fd;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/6fd;->AAS:LX/6fd;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/6fd;->ACd:LX/6fd;

    goto/16 :goto_0

    :cond_10
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v5, v2, :cond_1c

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v6

    invoke-static {}, LX/0yl;->A01()V

    new-instance v2, LX/E0D;

    invoke-direct {v2, v0}, LX/E0D;-><init>(LX/6fd;)V

    invoke-static {v2, v6}, LX/DWR;->A03(LX/E0D;LX/DWR;)V

    invoke-static {}, LX/0yl;->A01()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v17

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_11

    const-string v3, "export_session_id"

    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const v18, 0x10d1665

    const-wide/16 v20, 0x0

    move-object/from16 v23, v2

    invoke-virtual/range {v17 .. v23}, LX/3r9;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    invoke-static {v0, v6, v4}, LX/DWR;->A02(LX/6fd;LX/DWR;Z)V

    invoke-static {}, LX/0yl;->A01()V

    iget-object v11, v6, LX/DWR;->A03:LX/6pu;

    iget-wide v2, v6, LX/DWR;->A00:J

    const-string v14, ""

    if-nez v7, :cond_13

    move-object v7, v14

    :cond_13
    invoke-virtual {v11, v2, v3, v9, v7}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/DWR;->A00:J

    if-nez v5, :cond_14

    move-object v5, v14

    :cond_14
    invoke-virtual {v11, v2, v3, v8, v5}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_purge_26_q2_ClipsPluginImpl_launchClipsDraftFromUri"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v2

    invoke-static {}, LX/0yl;->A01()V

    iget-object v6, v2, LX/DWR;->A03:LX/6pu;

    iget-wide v2, v2, LX/DWR;->A00:J

    const-string v5, "basel_launch_clips_draft_from_uri"

    invoke-virtual {v6, v2, v3, v5}, LX/6pu;->A0D(JLjava/lang/String;)V

    const v7, 0x2c019

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    :try_start_0
    new-instance v3, LX/3Tn;

    invoke-direct {v3}, LX/3Tn;-><init>()V

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v2

    iput-object v2, v3, LX/3Tn;->A01:LX/6gT;

    invoke-virtual {v3}, LX/3Tn;->A00()LX/3To;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v15, v1}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v5, 0x0

    goto :goto_5

    :catch_1
    move-exception v5

    const-string v3, "security check fail"

    const-string v2, "BaselFileReceiver"

    invoke-static {v2, v5, v3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_5

    :goto_4
    const/4 v5, 0x1

    :goto_5
    const/16 v2, 0x759

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v5, :cond_17

    invoke-static {v12}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    const-string v2, "invalid_app_id_internal_possibly_mismatched_builds"

    :goto_6
    sget-object v1, LX/144;->A06:LX/144;

    const-string v0, "Basel: Attempt to launch draft but invalid app id, errorCategory =  "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1336fa

    if-eqz v3, :cond_15

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v24, "[Internal-Only] Edits and Instagram must both be debug or both be release builds. Release builds are typically installed from the Mobile Builds Page (FB App Center) or Google Play Store. Debug builds are typically built and installed locally. \n If you continue to see this dialog after addressing, please file a high priority bug."

    const v0, 0x7f135be4

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v14, LX/Nov;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v30, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move/from16 p2, v4

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-direct/range {v14 .. v35}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v14}, LX/Nov;->A01()V

    :goto_7
    invoke-static {v12}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-static {v0, v2}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    return v4

    :cond_15
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v2, v4}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_7

    :cond_16
    const-string v2, "invalid_app_id"

    goto :goto_6

    :cond_17
    new-instance v3, LX/Fcg;

    invoke-direct {v3, v15, v4}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v2, 0x7f136059

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_18

    const/4 v2, 0x6

    invoke-static {v2}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    const-string v2, "invalid_file_inputs"

    invoke-static {v15, v2}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/144;->A06:LX/144;

    const-string v0, "Basel: Attempt to launch draft but invalid file inputs"

    invoke-static {v1, v6, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-static {v6, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v23, 0x1

    if-gtz v2, :cond_1b

    :cond_1a
    const/16 v23, 0x0

    :cond_1b
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v14, LX/faZ;

    move/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v23}, LX/faZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v5, LX/540;

    invoke-direct {v5, v10, v15, v12, v3}, LX/540;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0x5181d8f6

    invoke-virtual {v2, v0, v10}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    new-instance v2, LX/Oxv;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v15

    move-object v10, v12

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v13, v5

    invoke-direct/range {v7 .. v14}, LX/Oxv;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return v4

    :cond_1c
    const-string v2, "mwa_ac_templates_thumbnail_index"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "mwa_ac_templates_category"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "media_source_type"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "META_AI_APP_IMAGINE_VIDEO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "META_AI_APP_IMAGINE_IMAGE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    sput-object v5, LX/9F0;->A0E:Ljava/lang/String;

    :cond_1e
    sget-object v18, LX/9F0;->A0G:Ljava/util/List;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v13, v15

    move-object v14, v0

    move-object v15, v12

    invoke-static/range {v13 .. v18}, LX/2qy;->A0i(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v4

    :cond_1f
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_22

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_20

    const-string v0, "export_session_id"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v10, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const v5, 0x10d1665

    const-wide/16 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/3r9;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_22
    const v0, 0x7f1357ca

    invoke-static {v15, v0}, LX/226;->A06(Landroid/content/Context;I)V

    :cond_23
    return v13
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
