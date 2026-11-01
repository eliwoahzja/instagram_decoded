.class public Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ExternalDownloadButton;
.super Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;
.source "ExternalDownloadButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;->mediaObject:Ljava/lang/Object;

    iget p0, p0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;->currentMediaIndex:I

    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->externalDownloader(Ljava/lang/Object;I)V

    return-void
.end method
