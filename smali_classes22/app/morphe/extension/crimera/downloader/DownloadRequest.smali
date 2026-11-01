.class public Lapp/morphe/extension/crimera/downloader/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# instance fields
.field public fileName:Ljava/lang/String;

.field public metadata:Lapp/morphe/extension/crimera/downloader/DownloadMetadata;

.field public subFolder:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/morphe/extension/crimera/downloader/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/downloader/DownloadMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/downloader/DownloadMetadata;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->url:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->subFolder:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->fileName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lapp/morphe/extension/crimera/downloader/DownloadRequest;->metadata:Lapp/morphe/extension/crimera/downloader/DownloadMetadata;

    return-void
.end method
