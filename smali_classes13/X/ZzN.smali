.class public final LX/ZzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/ZiF;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/ZiF;)V
    .locals 0

    iput-object p2, p0, LX/ZzN;->A01:LX/ZiF;

    iput-object p1, p0, LX/ZzN;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/ZzN;->A01:LX/ZiF;

    iget-object v3, p0, LX/ZzN;->A00:Landroid/graphics/SurfaceTexture;

    iget v6, v5, LX/ZiF;->A01:I

    iget v7, v5, LX/ZiF;->A00:I

    iget-object v1, v5, LX/ZiF;->A09:LX/Kh0;

    iget-object v0, v1, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/90u;->A07()V

    iget-object v0, v5, LX/ZiF;->A04:LX/1YO;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/ZiF;->A07:LX/Psn;

    new-instance v2, LX/XoZ;

    invoke-direct/range {v2 .. v7}, LX/XoZ;-><init>(Landroid/graphics/SurfaceTexture;LX/Psn;LX/ZiF;II)V

    invoke-virtual {v1, v2}, LX/Kh0;->A00(LX/G4M;)LX/1YO;

    move-result-object v0

    iput-object v0, v5, LX/ZiF;->A04:LX/1YO;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, v5, LX/ZiF;->A03:Landroid/os/Handler;

    iget-object v2, v5, LX/ZiF;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/1YO;->A04()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/ZiF;->A08:LX/F9J;

    invoke-virtual {v0, v5}, LX/F9J;->A00(LX/hbk;)V

    :cond_1
    return-void
.end method
