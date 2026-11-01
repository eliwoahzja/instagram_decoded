.class public Lapp/morphe/extension/instagram/patches/comment/HandleCommentButton;
.super Ljava/lang/Object;
.source "HandleCommentButton.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addButtons(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 39
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/entity/CommentData;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/entity/CommentData;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->pikoDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lapp/morphe/extension/instagram/patches/comment/debugButton/DebugButton;->A00:Lapp/morphe/extension/instagram/patches/comment/debugButton/DebugButton;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/CommentData;->hasText()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->commentCopyButton()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    sget-object p1, Lapp/morphe/extension/instagram/patches/comment/copyTextButton/CopyTextButton;->A00:Lapp/morphe/extension/instagram/patches/comment/copyTextButton/CopyTextButton;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/CommentData;->hasMedia()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->commentSaveMediaButton()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Lapp/morphe/extension/instagram/patches/comment/saveMediaButton/SaveMediaButton;->A00:Lapp/morphe/extension/instagram/patches/comment/saveMediaButton/SaveMediaButton;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-void
.end method

.method public static checkOnCommentButtonClick(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 5

    .line 59
    const-string v0, "comment_"

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 60
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 62
    sget-object v2, Lapp/morphe/extension/instagram/patches/comment/copyTextButton/CopyTextButton;->A00:Lapp/morphe/extension/instagram/patches/comment/copyTextButton/CopyTextButton;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    new-instance p0, Lapp/morphe/extension/instagram/entity/CommentData;

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/CommentData;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->hasText()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getText()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 67
    const-string p0, "piko_comment_copied_success"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 69
    :cond_1
    const-string p0, "piko_comment_copied_failed"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 73
    :cond_2
    sget-object v2, Lapp/morphe/extension/instagram/patches/comment/debugButton/DebugButton;->A00:Lapp/morphe/extension/instagram/patches/comment/debugButton/DebugButton;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    new-instance p0, Lapp/morphe/extension/instagram/entity/CommentData;

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/CommentData;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;)V

    return v1

    .line 80
    :cond_3
    sget-object v2, Lapp/morphe/extension/instagram/patches/comment/saveMediaButton/SaveMediaButton;->A00:Lapp/morphe/extension/instagram/patches/comment/saveMediaButton/SaveMediaButton;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 81
    new-instance p0, Lapp/morphe/extension/instagram/entity/CommentData;

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/CommentData;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->hasGifMedia()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getGifDownloadName()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string v2, "Gif"

    invoke-static {p1, v0, v2, p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMediaUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->hasImageMedia()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 89
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getImageMedia()Lapp/morphe/extension/instagram/entity/MediaData;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/CommentData;->getCommentUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 92
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    :goto_1
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaLink()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lapp/morphe/extension/crimera/downloader/MediaType;->ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {v2, v4}, Lapp/morphe/extension/instagram/entity/MediaData;->getDownloadFilename(Lapp/morphe/extension/crimera/downloader/MediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->getSubfolderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p1, v0, p0, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMediaUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return v1

    :cond_7
    return v3

    .line 105
    :goto_3
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return v1
.end method
