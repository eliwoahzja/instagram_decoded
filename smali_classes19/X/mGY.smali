.class public final LX/mGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceView;

.field public final synthetic A01:LX/raP;

.field public final synthetic A02:LX/raQ;

.field public final synthetic A03:LX/lQG;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/raP;LX/raQ;LX/lQG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/mGY;->A02:LX/raQ;

    iput-object p1, p0, LX/mGY;->A00:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/mGY;->A01:LX/raP;

    iput-object p4, p0, LX/mGY;->A03:LX/lQG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v5, p0, LX/mGY;->A03:LX/lQG;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/lQG;->A05:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, LX/mGY;->A02:LX/raQ;

    iget-object v0, p0, LX/mGY;->A00:Landroid/view/SurfaceView;

    invoke-static {v0, v1, v5}, LX/lQG;->A00(Landroid/view/SurfaceView;LX/raQ;LX/lQG;)V

    iget-object v0, p0, LX/mGY;->A01:LX/raP;

    invoke-interface {v0}, LX/raP;->onInitialized()V

    iget-object v4, v5, LX/lQG;->A03:LX/fMq;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/lQG;->A03:LX/fMq;

    iget-object v3, v4, LX/fMq;->A01:LX/4G0;

    iget-object v2, v4, LX/fMq;->A00:LX/rvM;

    iget-object v1, v4, LX/fMq;->A02:LX/nVi;

    iget-object v0, v4, LX/fMq;->A03:LX/nWx;

    invoke-virtual {v5, v2, v3, v1, v0}, LX/lQG;->A0C(LX/rvM;LX/4G0;LX/nVi;LX/nWx;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
