.class public final LX/ZpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FXb;


# direct methods
.method public constructor <init>(LX/FXb;)V
    .locals 0

    iput-object p1, p0, LX/ZpN;->A00:LX/FXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ZpN;->A00:LX/FXb;

    iget-object v3, v5, LX/FXb;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v1, v5, LX/FXb;->A08:LX/Dj9;

    iget-object v2, v5, LX/FXb;->A0F:LX/Kh0;

    iget-object v0, v2, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/FXb;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/90u;->A07()V

    :cond_0
    iget-object v0, v5, LX/FXb;->A05:LX/1YO;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Dj9;->A05()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v4, v5, LX/FXb;->A0N:Z

    new-instance v0, LX/XoQ;

    invoke-direct {v0, v1, v3, v5}, LX/XoQ;-><init>(Landroid/view/Surface;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/FXb;)V

    invoke-virtual {v2, v0}, LX/Kh0;->A00(LX/G4M;)LX/1YO;

    move-result-object v0

    iput-object v0, v5, LX/FXb;->A05:LX/1YO;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v2, LX/Kh0;->A02:Landroid/os/Handler;

    iget-object v2, v5, LX/FXb;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, v5, LX/FXb;->A0O:Z

    invoke-virtual {v0}, LX/1YO;->A04()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/FXb;->A0E:LX/F9J;

    invoke-virtual {v0, v5}, LX/F9J;->A00(LX/hbk;)V

    :cond_2
    return-void
.end method
