.class public final LX/ZzM;
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

    iput-object p2, p0, LX/ZzM;->A01:LX/ZiF;

    iput-object p1, p0, LX/ZzM;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ZzM;->A01:LX/ZiF;

    iget-object v2, p0, LX/ZzM;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v1, v3, LX/ZiF;->A03:Landroid/os/Handler;

    iget-object v0, v3, LX/ZiF;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/ZiF;->A04:LX/1YO;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ZiF;->A04:LX/1YO;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/ZiF;->A09:LX/Kh0;

    iget-object v0, v0, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_0

    new-instance v0, LX/a7O;

    invoke-direct {v0, v2, v1, v3}, LX/a7O;-><init>(Landroid/graphics/SurfaceTexture;LX/1YO;LX/ZiF;)V

    invoke-virtual {v1, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/ZiF;->A08:LX/F9J;

    iget-object v0, v0, LX/F9J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
