.class Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;
.super Ljava/lang/Object;
.source "MoreOptionsOnPostPatch.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch;->postMoreOptions(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentMediaIndex:I

.field final synthetic val$mediaData:Lapp/morphe/extension/instagram/entity/MediaData;

.field final synthetic val$mediaObject:Ljava/lang/Object;

.field final synthetic val$options:Ljava/util/ArrayList;

.field final synthetic val$userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static synthetic $r8$lambda$2YSsAc2zMYZraOsV5gy1NQSzESs()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "Error at postMoreOptions addDialogMenuItems"

    return-object v0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lapp/morphe/extension/instagram/entity/MediaData;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$options:Ljava/util/ArrayList;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$mediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$userSession:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$mediaObject:Ljava/lang/Object;

    iput p6, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$currentMediaIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 51
    :try_start_0
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$options:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    const-string p2, "piko_copy_post_description"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$mediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getDescriptionText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_0
    const-string p2, "piko_copy_post_owner_username"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$mediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "piko_copy_post_owner_fullname"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 62
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$mediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getFullName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_2
    const-string p2, "piko_download_options"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$mediaObject:Ljava/lang/Object;

    iget p0, p0, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1;->val$currentMediaIndex:I

    invoke-static {p1, p2, v0, p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadPost(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 70
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 71
    const-string p0, "piko_copied"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/feed/MoreOptionsOnPostPatch$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method
