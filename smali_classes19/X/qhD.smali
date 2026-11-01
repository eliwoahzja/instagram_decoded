.class public final LX/qhD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/qhD;->$t:I

    iput-object p3, p0, LX/qhD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/qhD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    iget v1, v3, LX/qhD;->$t:I

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    iget-object v2, v3, LX/qhD;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v3, LX/qhD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/16 v0, 0x11a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:Z

    const/16 v0, 0x11b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.EXTERNAL_MEDIA_IMPORT_PRODUCT_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "STORIES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:Ljava/lang/Integer;

    const/16 v0, 0x311

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v13, "userSession"

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_6

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "REELS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "DIRECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HORIZON_XSCREEN_TO_DIRECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    new-instance v0, LX/4bL;

    invoke-direct {v0, v7, v3}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/4bL;

    const/16 v0, 0x11c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Ljava/util/Map;

    iget-object v7, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_7

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x2

    new-instance v3, LX/ocZ;

    invoke-direct {v3, v2, v0}, LX/ocZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7C9;

    invoke-direct {v0, v7, v3}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:LX/7C9;

    const-string v7, "shareToFBController"

    invoke-virtual {v0}, LX/7C9;->A06()Z

    move-result v3

    const/16 v0, 0x1c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:LX/7C9;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v3, v6}, LX/7C9;->A05(ZZ)V

    const/16 v0, 0x314

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1S:Z

    const/16 v0, 0x119

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1A:Z

    const/16 v0, 0x11e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1O:Z

    const/16 v0, 0x11d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1N:Z

    const/16 v0, 0x2b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v4, v0, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v0, 0x312

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x30d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v14, LX/Iw9;

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/Iw9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/Iw9;

    const/16 v0, 0x409

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v4, v0, v3}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/List;

    const/16 v0, 0x30a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/JtE;

    iget-object v3, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    if-eq v3, v5, :cond_c

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    sget-object v7, LX/6A8;->A0f:LX/6A8;

    :cond_9
    :goto_3
    iput-object v7, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:LX/6A8;

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v5, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:Z

    const/16 v0, 0x309

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4, v0, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v0, 0x50

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:Z

    const/16 v0, 0x313

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:Z

    const/16 v0, 0x30b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    const/16 v0, 0x93

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    const/16 v0, 0x95

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1Q:Z

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1R:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_MESSAGE_COMPOSER_INITIAL_TEXT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:Ljava/lang/String;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_ACCOUNT_LABEL"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1P:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_SHARE_APP_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:Ljava/lang/String;

    const/16 v0, 0x76b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1L:Z

    const-string v0, "bundle_share_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v7, LX/6A8;->A0V:LX/6A8;

    goto/16 :goto_3

    :cond_d
    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-static {v0}, LX/l1L;->A00(Lcom/instagram/common/session/UserSession;)LX/l1L;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/l1L;->A03(Ljava/lang/String;)V

    :cond_f
    const-string v3, "bundle_external_share_uris"

    const-class v0, Landroid/net/Uri;

    invoke-static {v4, v0, v3}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1K:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.ASSET_WEB_DOWNLOAD_URL"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v8, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1K:Z

    const-string v7, ""

    const-string v0, "bundle_external_share_mime_type"

    const-string v10, "video"

    if-eqz v8, :cond_1a

    if-eqz v3, :cond_1a

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v11, "image"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/ArrayList;

    :cond_12
    :goto_4
    const-string v3, "bundle_extra_archive_pending_upload"

    const-class v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-static {v4, v0, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v7, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_14

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0, v3}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/OQh;

    invoke-direct {v0, v7, v5}, LX/OQh;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/ArrayList;

    goto :goto_4

    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_12

    const-string v0, "*/*"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-static {v7, v3, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_19
    invoke-static {v2, v9}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/ArrayList;

    invoke-static {v2, v8}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/ArrayList;

    goto/16 :goto_4

    :cond_1a
    if-eqz v9, :cond_12

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v5, LX/qDc;

    invoke-direct {v5, v2, v9, v3, v0}, LX/qDc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    const/16 v0, 0x75

    invoke-static {v3, v5, v0}, LX/5HP;->A00(LX/8YO;Ljava/util/concurrent/Callable;I)LX/3De;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v7, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/ArrayList;

    goto/16 :goto_4

    :cond_1b
    new-instance v3, LX/Obz;

    invoke-direct {v3, v2}, LX/Obz;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    new-instance v0, LX/Pw6;

    invoke-direct {v0, v3}, LX/Pw6;-><init>(LX/Vlt;)V

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/Pw6;

    new-instance v0, LX/opN;

    invoke-direct {v0, v2, v6}, LX/opN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/sbj;

    iget-object v3, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v0, 0x310

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1c

    iget-object v1, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iput-object v1, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:LX/f0A;

    goto :goto_7

    :cond_1d
    new-instance v7, LX/f0A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/f0A;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v3, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    :cond_1e
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:LX/f0A;

    new-instance v1, LX/iZk;

    invoke-direct {v1, v2}, LX/iZk;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    const/4 v0, 0x1

    new-instance v5, LX/cEV;

    invoke-direct {v5, v0, v7, v1}, LX/cEV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, LX/f0A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aVd;->A00:LX/aVd;

    invoke-static {v1, v0, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "fb_dating/linked_fb_dating_account/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :goto_7
    const-string v1, "bundle_extra_user_story_targets"

    const-class v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v4, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_20
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v3, LX/qhD;->A01:Ljava/lang/Object;

    check-cast v0, LX/ffI;

    iget-object v1, v0, LX/ffI;->A02:LX/oVj;

    iget-object v0, v3, LX/qhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/as4;

    iget-object v8, v0, LX/as4;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/oVj;->A00:LX/cNz;

    iget-object v0, v9, LX/cNz;->A08:LX/VXw;

    iget-object v7, v0, LX/VXw;->A02:LX/snm;

    :cond_22
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/as4;

    iget-object v1, v6, LX/as4;->A0E:Ljava/util/List;

    sget-object v0, LX/oVy;->A00:LX/oVy;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v6, LX/as4;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v6, LX/as4;->A0G:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v6, LX/as4;->A09:Ljava/lang/String;

    new-instance v2, LX/oVl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/oVl;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/oVl;->A02:Ljava/util/List;

    iput-object v0, v2, LX/oVl;->A00:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2, v10, v5, v7}, LX/as4;->A00(LX/as4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_23
    iget-object v4, v6, LX/as4;->A0A:Ljava/lang/String;

    iget-object v3, v6, LX/as4;->A02:Ljava/lang/Integer;

    iget-object v1, v6, LX/as4;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v2, LX/oVm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/oVm;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/oVm;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/oVm;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/oVm;->A03:Z

    goto :goto_8

    :cond_24
    iget-object v0, v3, LX/qhD;->A01:Ljava/lang/Object;

    check-cast v0, LX/ffI;

    iget-object v1, v0, LX/ffI;->A02:LX/oVj;

    iget-object v0, v3, LX/qhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/as4;

    iget-object v8, v0, LX/as4;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/oVj;->A00:LX/cNz;

    iget-object v0, v9, LX/cNz;->A08:LX/VXw;

    iget-object v7, v0, LX/VXw;->A02:LX/snm;

    :cond_25
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/as4;

    iget-object v1, v6, LX/as4;->A0E:Ljava/util/List;

    sget-object v0, LX/oVy;->A00:LX/oVy;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v6, LX/as4;->A06:Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v6, LX/as4;->A0F:Ljava/util/List;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v6, LX/as4;->A04:Ljava/lang/String;

    new-instance v2, LX/oVl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/oVl;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/oVl;->A02:Ljava/util/List;

    iput-object v0, v2, LX/oVl;->A00:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2, v10, v5, v7}, LX/as4;->A00(LX/as4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_a
    iget-object v0, v9, LX/cNz;->A03:LX/Nek;

    if-nez v8, :cond_26

    const-string v8, ""

    :cond_26
    invoke-interface {v0, v8}, LX/Nek;->Eel(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_27
    iget-object v4, v6, LX/as4;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/as4;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/as4;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v2, LX/oVm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/oVm;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/oVm;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/oVm;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/oVm;->A03:Z

    goto :goto_9
.end method
