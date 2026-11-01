.class public final LX/TR8;
.super Landroid/media/VolumeProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/dJi;


# direct methods
.method public constructor <init>(LX/dJi;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, LX/TR8;->A00:LX/dJi;

    invoke-direct {p0, p3, p4, p5, p2}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object v2, p0, LX/TR8;->A00:LX/dJi;

    iget-object v0, v2, LX/dJi;->A05:LX/dIu;

    iget-object v0, v0, LX/dIu;->A02:LX/fKf;

    iget-object v1, v0, LX/fKf;->A0J:LX/TSX;

    new-instance v0, LX/hfg;

    invoke-direct {v0, v2, p1}, LX/hfg;-><init>(LX/dJi;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object v2, p0, LX/TR8;->A00:LX/dJi;

    iget-object v0, v2, LX/dJi;->A05:LX/dIu;

    iget-object v0, v0, LX/dIu;->A02:LX/fKf;

    iget-object v1, v0, LX/fKf;->A0J:LX/TSX;

    new-instance v0, LX/hfb;

    invoke-direct {v0, v2, p1}, LX/hfb;-><init>(LX/dJi;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
