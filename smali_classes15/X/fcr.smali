.class public final LX/fcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hdm;


# instance fields
.field public A00:LX/a0Q;

.field public A01:LX/Hdm;

.field public A02:LX/3zQ;


# virtual methods
.method public final FQe(LX/5yT;LX/6oE;LX/8kN;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX/6oE;->A0M(LX/5yT;)V

    const v2, 0x3697bba6

    iget-object v0, p3, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/G6e;

    invoke-direct {v2, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/fcr;->A00:LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->EFL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x5a

    invoke-static {v1, v2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fcr;->A02:LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0E:LX/4AX;

    iget-object v1, v0, LX/4AX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final FYk(Lcom/instagram/feed/widget/IgProgressImageView;LX/8kY;)V
    .locals 1

    iget-object v0, p0, LX/fcr;->A01:LX/Hdm;

    invoke-interface {v0, p1, p2}, LX/Hdm;->FYk(Lcom/instagram/feed/widget/IgProgressImageView;LX/8kY;)V

    return-void
.end method
