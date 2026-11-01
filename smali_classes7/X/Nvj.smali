.class public final LX/Nvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAs;


# instance fields
.field public final synthetic A00:LX/Pa6;

.field public final synthetic A01:LX/48p;


# direct methods
.method public constructor <init>(LX/Pa6;LX/48p;)V
    .locals 0

    iput-object p2, p0, LX/Nvj;->A01:LX/48p;

    iput-object p1, p0, LX/Nvj;->A00:LX/Pa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL6()V
    .locals 3

    iget-object v2, p0, LX/Nvj;->A01:LX/48p;

    iget-object v1, v2, LX/48p;->A07:LX/KAr;

    const/16 v0, 0x2757

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/48p;->A04:LX/KAd;

    new-instance v0, LX/j0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/KAd;->Fr6(LX/Pka;)V

    :cond_0
    iget-object v1, v2, LX/48p;->A03:Landroid/os/Handler;

    new-instance v0, LX/OhA;

    invoke-direct {v0, v2}, LX/OhA;-><init>(LX/48p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v2, LX/48p;->A05:LX/KAs;

    const/16 v1, 0x13

    const-string v0, "recording_rendered_first_frame_to_surface"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v0, p0, LX/Nvj;->A00:LX/Pa6;

    check-cast v0, LX/Nso;

    iget-object v1, v0, LX/Nso;->A00:LX/Pod;

    sget-object v0, LX/49s;->A04:LX/49s;

    invoke-interface {v1, v0}, LX/Pod;->GAu(LX/49s;)V

    return-void
.end method
