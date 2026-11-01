.class public final LX/pSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lTe;


# direct methods
.method public constructor <init>(LX/lTe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pSd;->A00:LX/lTe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pSd;->A00:LX/lTe;

    iget-boolean v0, v2, LX/lTe;->A0E:Z

    if-nez v0, :cond_0

    const-string v1, "CameraPreviewViewController"

    const-string v0, "onCameraSwitchComplete timed out; revealing preview (T276113269)"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/lTe;->A02(LX/lTe;)V

    :cond_0
    return-void
.end method
