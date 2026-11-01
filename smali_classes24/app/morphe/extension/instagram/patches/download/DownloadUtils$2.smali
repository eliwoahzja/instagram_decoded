.class Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;
.super Ljava/lang/Object;
.source "DownloadUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentMediaData:Lapp/morphe/extension/instagram/entity/MediaData;

.field final synthetic val$isCurrentMediaVideo:Ljava/lang/Boolean;

.field final synthetic val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

.field final synthetic val$options:Ljava/util/ArrayList;

.field final synthetic val$position:I


# direct methods
.method public static synthetic $r8$lambda$Wow3Y2OqHpl7Qm-IDGSJ3ET0iNQ()Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "Error at downloadDialogBox"

    return-object v0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/instagram/entity/MediaData;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$options:Ljava/util/ArrayList;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

    iput p4, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$position:I

    iput-object p5, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$currentMediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    iput-object p6, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$isCurrentMediaVideo:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 154
    :try_start_0
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$options:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 156
    const-string p2, "piko_download_current_media"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 157
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

    iget p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$position:I

    sget-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-static {p1, p2, p0, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMedia(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V

    return-void

    .line 159
    :cond_0
    const-string p2, "piko_download_as_image"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

    iget p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$position:I

    sget-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->IMAGE:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-static {p1, p2, p0, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMedia(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V

    return-void

    .line 162
    :cond_1
    const-string p2, "piko_copy_media_link"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 163
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$currentMediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 164
    const-string p0, "piko_copied_media_link"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_2
    const-string p2, "piko_open_video_externally"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "piko_open_image_externally"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 169
    :cond_3
    const-string p2, "piko_download_all"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 170
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

    sget-object p2, Lapp/morphe/extension/crimera/downloader/MediaType;->ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

    const/4 v0, -0x1

    invoke-static {p1, p0, v0, p2}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMedia(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V

    return-void

    .line 172
    :cond_4
    const-string p2, "piko_download_audio"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 173
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

    iget p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$position:I

    sget-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->AUDIO:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-static {p1, p2, p0, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMedia(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V

    return-void

    .line 175
    :cond_5
    const-string p2, "piko_video_variants"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 176
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

    iget p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$position:I

    sget-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->VIDEO:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-static {p1, p2, p0, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->-$$Nest$smbuildVariantDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V

    return-void

    .line 178
    :cond_6
    const-string p2, "piko_image_variants"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 179
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

    iget p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$position:I

    sget-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->IMAGE:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-static {p1, p2, p0, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->-$$Nest$smbuildVariantDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V

    :cond_7
    return-void

    .line 167
    :cond_8
    :goto_0
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$isCurrentMediaVideo:Ljava/lang/Boolean;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2;->val$currentMediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/settings/ActivityHook;->handleUrlIntent(Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 183
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 184
    new-instance p1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method
