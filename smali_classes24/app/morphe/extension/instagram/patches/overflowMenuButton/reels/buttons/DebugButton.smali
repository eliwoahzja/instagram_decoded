.class public Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/DebugButton;
.super Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;
.source "DebugButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;->context:Landroid/content/Context;

    new-instance v0, Lapp/morphe/extension/instagram/entity/MediaData;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;->mediaObject:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
