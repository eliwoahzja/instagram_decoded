.class Lapp/morphe/extension/instagram/patches/download/DownloadMapping$1;
.super Ljava/lang/Object;
.source "DownloadMapping.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->getMappingsDialogBox(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 39
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->downloadMapping()V

    return-void
.end method
