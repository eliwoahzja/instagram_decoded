.class public Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_external_photo_share"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1337

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x4010000

    invoke-static {p0, v0}, LX/48U;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, -0x268dc483

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_17

    iput-object v1, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/MNT;->A00:LX/MNT;

    invoke-static {v14}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v3

    invoke-static {v14}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "userSession"

    if-nez v0, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v1, v3, v0}, LX/MNT;->A00(Landroid/content/Intent;LX/0dj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6abb35b9

    goto/16 :goto_4

    :cond_1
    invoke-static {v14}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5, v1, v3, v0}, LX/MNT;->A01(Landroid/content/Intent;LX/0dj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2735b32e

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    const/16 v0, 0x19f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/16 v0, 0x73a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v12, :cond_4

    const/4 v5, 0x0

    if-eqz v11, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    const/16 v0, 0x3fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v26, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/16 v26, 0x1

    :cond_7
    if-eqz v12, :cond_15

    const-string v0, "caption_text"

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_1
    const-string v0, "external_share_set_as_new_activity_modal"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v18

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "android.intent.extra.STREAM"

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.instagram.share.ADD_TO_DIRECT_MULTIPLE_MESSAGING"

    if-eqz v5, :cond_11

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_9
    sget-object v6, LX/1KT;->A00:LX/1KT;

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/1KT;->A03(Landroid/content/Intent;LX/4Nb;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v16

    if-nez v16, :cond_a

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v14, v0, v5}, LX/MRp;->A01(Landroid/content/Context;LX/4Nb;Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v16

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v4, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    :goto_2
    const v0, -0x6d2a55af

    goto/16 :goto_4

    :cond_b
    iget-object v15, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v15, :cond_c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    if-nez v12, :cond_d

    move-object/from16 v21, v4

    if-eqz v11, :cond_e

    :cond_d
    move-object/from16 v21, v1

    if-nez v12, :cond_f

    :cond_e
    move-object/from16 v25, v4

    :cond_f
    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v19, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v27, v3

    invoke-static/range {v14 .. v28}, LX/2qy;->A0Z(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V

    const-string v0, "direct_native_share_to_direct_photo"

    invoke-static {v14, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto :goto_2

    :cond_11
    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    const-string v0, "image"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v6, :cond_14

    const-string v0, "video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_13

    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    if-eqz v11, :cond_16

    const-string v0, "android.intent.extra.TEXT"

    goto/16 :goto_0

    :cond_16
    move-object/from16 v20, v4

    goto/16 :goto_1

    :cond_17
    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQr;

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-virtual {v1, v14, v4, v0}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    const v0, 0x6fd02b33

    :goto_4
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
