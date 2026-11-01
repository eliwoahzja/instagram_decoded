.class public final Lapp/morphe/extension/crimera/downloader/DownloadMetadata;
.super Ljava/lang/Object;
.source "DownloadMetadata.java"


# instance fields
.field public final caption:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final performer:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final postUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final uploadTimestampMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;->caption:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;->postUrl:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;->performer:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lapp/morphe/extension/crimera/downloader/DownloadMetadata;->uploadTimestampMillis:Ljava/lang/Long;

    return-void
.end method
