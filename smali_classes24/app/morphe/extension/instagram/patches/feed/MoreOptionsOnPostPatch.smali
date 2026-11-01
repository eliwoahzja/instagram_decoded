.class public Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch;
.super Ljava/lang/Object;
.source "MoreOptionsOnPostPatch.java"


# direct methods
.method public static synthetic $r8$lambda$2zYwBBxFhW_bdjvlJqG82MEy3Z0()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "postMoreOptions failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$9i4PGD0-ww9rCsCTnSEGx5Wab-A(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 81
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postMoreOptions(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 9

    .line 34
    :try_start_0
    new-instance v2, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {v2, p2, p1}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V

    .line 36
    new-instance v7, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;

    invoke-direct {v7, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string v0, "piko_copy_post_description"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "piko_copy_post_owner_username"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v0, "piko_copy_post_owner_fullname"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "piko_download_options"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/CharSequence;

    .line 46
    new-instance v0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;-><init>(Ljava/util/ArrayList;Lapp/morphe/extension/instagram/entity/MediaData;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    const-string p0, "piko_post_options"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setTitle(Ljava/lang/String;)V

    .line 81
    const-string p0, "piko_close"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v7, p0, p1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    .line 82
    invoke-virtual {v7, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCancelable(Z)V

    .line 83
    invoke-virtual {v7, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCanceledOnTouchOutside(Z)V

    .line 85
    invoke-virtual {v7}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 90
    new-instance p1, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
