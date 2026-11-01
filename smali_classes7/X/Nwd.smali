.class public final LX/Nwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyM;


# instance fields
.field public final synthetic A00:LX/Nwz;


# direct methods
.method public constructor <init>(LX/Nwz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nwd;->A00:LX/Nwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZs(IIZ)V
    .locals 0

    return-void
.end method

.method public final FlU(Landroid/media/MediaRecorder;)V
    .locals 2

    iget-object v1, p0, LX/Nwd;->A00:LX/Nwz;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, LX/Nwz;->A04:Landroid/view/Surface;

    return-void
.end method

.method public final Fz1(Landroid/media/MediaRecorder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method public final G2N(Landroid/media/MediaRecorder;I)V
    .locals 2

    iget-object v0, p0, LX/Nwd;->A00:LX/Nwz;

    iget-object v1, v0, LX/Nwz;->A06:LX/Pjw;

    iget-object v0, v0, LX/Nwz;->A04:Landroid/view/Surface;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, LX/Pjw;->AUK(ILandroid/view/Surface;)V

    return-void
.end method

.method public final G3W()V
    .locals 0

    return-void
.end method
