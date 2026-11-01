.class Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;
.super Ljava/lang/Object;
.source "DownloadUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->buildVariantDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentMediaData:Lapp/morphe/extension/instagram/entity/MediaData;

.field final synthetic val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

.field final synthetic val$position:I

.field final synthetic val$username:Ljava/lang/String;

.field final synthetic val$variantList:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$cnxMq8LNDXpVjTXcL9se3dYjvRA()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "Error at buildVariantDialogBox"

    return-object v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lapp/morphe/extension/instagram/entity/MediaData;Lapp/morphe/extension/instagram/entity/MediaData;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$variantList:Ljava/util/List;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$currentMediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

    iput p5, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$position:I

    iput-object p6, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 88
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$variantList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/instagram/entity/MediaInterface;

    .line 91
    :try_start_0
    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$username:Ljava/lang/String;

    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->getSubfolderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$currentMediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getVariantFileName(Lapp/morphe/extension/instagram/entity/MediaInterface;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$mediaInfo:Lapp/morphe/extension/instagram/entity/MediaData;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$currentMediaData:Lapp/morphe/extension/instagram/entity/MediaData;

    iget v2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$position:I

    .line 97
    invoke-interface {p1}, Lapp/morphe/extension/instagram/entity/MediaInterface;->getMediaType()Lapp/morphe/extension/crimera/downloader/MediaType;

    move-result-object v3

    .line 98
    invoke-interface {p1}, Lapp/morphe/extension/instagram/entity/MediaInterface;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-interface {p1}, Lapp/morphe/extension/instagram/entity/MediaInterface;->getVariantTag()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static/range {v0 .. v7}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->-$$Nest$smbuildMediaRequest(Lapp/morphe/extension/instagram/entity/MediaData;Lapp/morphe/extension/instagram/entity/MediaData;ILapp/morphe/extension/crimera/downloader/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    move-result-object p1

    .line 103
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1;->val$context:Landroid/content/Context;

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->-$$Nest$smenqueueDownload(Landroid/content/Context;Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 105
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 106
    new-instance p1, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method
