.class public final synthetic LX/mWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxO;


# instance fields
.field public final synthetic A00:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;


# direct methods
.method public constructor <init>(Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;)V
    .locals 0

    iput-object p1, p0, LX/mWY;->A00:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARk(LX/smy;)V
    .locals 7

    iget-object v6, p0, LX/mWY;->A00:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    iget-boolean v0, v6, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0B:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/smy;->CN3()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0C:Z

    invoke-interface {p1}, LX/smy;->CNP()LX/rki;

    move-result-object v0

    invoke-interface {v0}, LX/rki;->DD7()I

    move-result v5

    invoke-interface {p1}, LX/smy;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/smy;->getHeight()I

    move-result v3

    invoke-static {v1, v5}, LX/kwz;->A01(Landroid/media/Image;I)LX/kwz;

    move-result-object v1

    iget-object v0, v6, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A04:LX/smo;

    if-nez v0, :cond_0

    const-string v0, "textRecognizer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/oAN;

    invoke-virtual {v0, v1}, LX/oAN;->A00(LX/kwz;)LX/7sc;

    move-result-object v2

    new-instance v1, LX/npJ;

    invoke-direct {v1, v6, v4, v3, v5}, LX/npJ;-><init>(Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;III)V

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    const/4 v1, 0x2

    new-instance v0, LX/mXb;

    invoke-direct {v0, v1, p1, v6}, LX/mXb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    return-void

    :cond_1
    invoke-interface {p1}, LX/smy;->close()V

    return-void
.end method
