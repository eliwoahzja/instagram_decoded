.class public final LX/PYR;
.super LX/YcE;
.source ""


# instance fields
.field public final synthetic A00:LX/OYQ;


# direct methods
.method public constructor <init>(LX/OYQ;)V
    .locals 0

    iput-object p1, p0, LX/PYR;->A00:LX/OYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWG(LX/F1d;II)V
    .locals 2

    iget-object v0, p0, LX/PYR;->A00:LX/OYQ;

    iget-object v1, v0, LX/OYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v1, :cond_0

    const-string v0, "videoPreview"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    invoke-virtual {v1}, LX/F1d;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/F1d;->A03()V

    :cond_1
    return-void
.end method
