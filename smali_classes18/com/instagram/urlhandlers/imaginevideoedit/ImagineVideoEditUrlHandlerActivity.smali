.class public final Lcom/instagram/urlhandlers/imaginevideoedit/ImagineVideoEditUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v3, p0

    invoke-static {v3}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "videoUri"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "surfaceSessionId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "bottomSheetSessionId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const-string v0, "is_launched_in_meta_ai_thread"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v32, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/16 v32, 0x0

    :cond_3
    const-string v8, ""

    if-nez v6, :cond_4

    move-object v6, v8

    :cond_4
    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    :goto_1
    check-cast v12, Lcom/meta/metaai/imagine/model/ImagineSource;

    if-nez v12, :cond_8

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineSource;->A1X:Lcom/meta/metaai/imagine/model/ImagineSource;

    :cond_8
    if-nez v18, :cond_9

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v18

    :cond_9
    if-nez v17, :cond_a

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v17

    :cond_a
    if-nez v9, :cond_b

    move-object v9, v8

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    new-instance v13, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;->A00:Landroid/net/Uri;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v25

    sget-object v11, LX/E4t;->A02:LX/E4t;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    sget-object v30, LX/56z;->A00:LX/56z;

    new-instance v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v29, v10

    move/from16 v31, v4

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-direct/range {v9 .. v38}, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;-><init>(Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;LX/E4t;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    const/16 v0, 0x1b

    new-instance v5, LX/Q3P;

    invoke-direct {v5, v3, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/diV;

    invoke-direct {v4}, LX/diV;-><init>()V

    invoke-static {v9, v10, v2}, LX/aDL;->A00(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v4, LX/diV;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v10, v4, LX/dl8;->A00:LX/ppP;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v3, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iput-boolean v1, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0, v10, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_d
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_0
.end method
