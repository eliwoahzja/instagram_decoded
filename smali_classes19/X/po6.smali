.class public final LX/po6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;)V
    .locals 0

    iput-object p2, p0, LX/po6;->A01:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    iput-object p1, p0, LX/po6;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/po6;->A01:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    iget-object v1, p0, LX/po6;->A00:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A02(Landroid/content/Intent;Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;I)V

    return-void
.end method
