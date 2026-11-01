.class public final LX/Ej3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/Ej3;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, LX/Ej3;->A00:LX/BoW;

    iget-object v1, v0, LX/BoW;->A2Q:LX/AoJ;

    iget-boolean v0, v1, LX/AoJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0t:LX/DGL;

    iget-object v3, v0, LX/DGL;->A01:LX/0HG;

    iget-wide v1, v0, LX/DGL;->A00:J

    const-string v0, "REELS_POST_CAPTURE_BACK_TAPPED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
