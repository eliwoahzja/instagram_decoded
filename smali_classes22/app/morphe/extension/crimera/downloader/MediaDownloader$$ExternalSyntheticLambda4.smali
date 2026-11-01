.class public final synthetic Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/downloader/MediaDownloader;

.field public final synthetic f$1:Lapp/morphe/extension/crimera/downloader/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/downloader/MediaDownloader;Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda4;->f$0:Lapp/morphe/extension/crimera/downloader/MediaDownloader;

    iput-object p2, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda4;->f$1:Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda4;->f$0:Lapp/morphe/extension/crimera/downloader/MediaDownloader;

    iget-object p0, p0, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticLambda4;->f$1:Lapp/morphe/extension/crimera/downloader/DownloadRequest;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader;->$r8$lambda$6tiRhf8QqOYpvBdJeEfJ2RHnlNE(Lapp/morphe/extension/crimera/downloader/MediaDownloader;Lapp/morphe/extension/crimera/downloader/DownloadRequest;)V

    return-void
.end method
