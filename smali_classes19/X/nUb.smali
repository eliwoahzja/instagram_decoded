.class public final LX/nUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAq;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/b6v;


# direct methods
.method public constructor <init>(LX/b6v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nUb;->A01:LX/b6v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga0(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/nUb;->A01:LX/b6v;

    iget-object v1, v0, LX/b6v;->A0K:LX/m5m;

    iget-object v0, p0, LX/nUb;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/m5m;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, LX/nUb;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/nUb;->A01:LX/b6v;

    iget-object v0, v0, LX/b6v;->A0J:LX/Pqf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pqf;->FMc()V

    :cond_0
    return-void
.end method
