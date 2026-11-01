.class public final LX/jTO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/nLD;


# direct methods
.method public constructor <init>(LX/nLD;)V
    .locals 0

    iput-object p1, p0, LX/jTO;->A00:LX/nLD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/jTO;->A00:LX/nLD;

    invoke-static {v0}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/BOj;->A04(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
