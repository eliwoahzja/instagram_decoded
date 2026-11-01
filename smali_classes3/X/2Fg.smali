.class public final LX/2Fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1mJ;


# direct methods
.method public constructor <init>(LX/1mJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Fg;->A00:LX/1mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IZZ)V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "HeroServicePlayer.exolistener.onPlayerStateChanged"

    const v0, -0x5d0fc205

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v6, p0, LX/2Fg;->A00:LX/1mJ;

    invoke-static {v6}, LX/1mJ;->A00(LX/1mJ;)J

    move-result-wide v0

    iget-object v5, v6, LX/1mJ;->A0I:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v6}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x785eb090

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7891afb0

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final A01(LX/126;LX/126;I)V
    .locals 6

    const-string v1, "HeroServicePlayer.exolistener.onPositionDiscontinuityWithPosition"

    const v0, -0x3769eadb

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/2Fg;->A00:LX/1mJ;

    invoke-static {v5}, LX/1mJ;->A00(LX/1mJ;)J

    move-result-wide v3

    iget-object v2, v5, LX/1mJ;->A0I:Landroid/os/Handler;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x43

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x100ed8b3

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7b35f481

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
