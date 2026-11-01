.class public final LX/Nty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjm;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/48r;

.field public final synthetic A03:LX/Pjm;

.field public final synthetic A04:LX/Ifz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/48r;LX/Pjm;LX/Ifz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Nty;->A04:LX/Ifz;

    iput-object p1, p0, LX/Nty;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/Nty;->A03:LX/Pjm;

    iput-object p2, p0, LX/Nty;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/Nty;->A02:LX/48r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGR(LX/MjY;)V
    .locals 1

    iget-object v0, p0, LX/Nty;->A03:LX/Pjm;

    invoke-interface {v0, p1}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, LX/Nty;->A02:LX/48r;

    iget-object v4, v0, LX/48r;->A07:LX/47q;

    iget-object v7, p0, LX/Nty;->A04:LX/Ifz;

    iget-object v6, v0, LX/48r;->A09:LX/j4o;

    iget-object v2, p0, LX/Nty;->A00:Landroid/os/Handler;

    iget-object v5, p0, LX/Nty;->A03:LX/Pjm;

    iget-object v3, p0, LX/Nty;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/47q;->A0G:LX/47w;

    const-string v1, "pr"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/47q;->A0A:Landroid/os/Handler;

    new-instance v1, LX/Osy;

    invoke-direct/range {v1 .. v7}, LX/Osy;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/47q;LX/Pjm;LX/j4o;LX/Ifz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Olj;

    invoke-direct {v0, v4, v5}, LX/Olj;-><init>(LX/47q;LX/Pjm;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
