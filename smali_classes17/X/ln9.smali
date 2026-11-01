.class public final LX/ln9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkp;


# instance fields
.field public final synthetic A00:LX/jAo;


# direct methods
.method public constructor <init>(LX/jAo;)V
    .locals 0

    iput-object p1, p0, LX/ln9;->A00:LX/jAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvG()V
    .locals 6

    iget-object v1, p0, LX/ln9;->A00:LX/jAo;

    sget-object v0, LX/jAo;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, LX/jAo;->A0D:LX/I73;

    iget-object v0, v0, LX/I73;->A00:LX/jXm;

    iget-object v5, v0, LX/jXm;->A0R:LX/bZM;

    iget-boolean v0, v5, LX/bZM;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v5, LX/bZM;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v4, LX/cEL;->A03:LX/cEL;

    iget-object v0, v5, LX/bZM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 v0, 0x0

    iput v0, v5, LX/bZM;->A00:I

    iput-boolean v0, v5, LX/bZM;->A08:Z

    return-void

    :cond_0
    iget-object v0, v5, LX/bZM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R57;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/R57;->A02(I)V

    goto :goto_0
.end method
