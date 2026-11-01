.class public final LX/POE;
.super LX/QVB;
.source ""

# interfaces
.implements LX/Zge;


# instance fields
.field public A00:LX/QwL;


# virtual methods
.method public final onPaused()V
    .locals 3

    const-string v0, "IGPauseHandler"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/POE;->A00:LX/QwL;

    iget-object v0, v2, LX/QwL;->A04:LX/8Yn;

    iget-object v1, v0, LX/8Yn;->A01:LX/Zgf;

    sget-object v0, LX/V3o;->A00:LX/V3o;

    invoke-interface {v1, v0}, LX/Zgf;->Fen(LX/fC8;)V

    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CTw;->A00:Z

    invoke-virtual {v1, v0}, LX/CTw;->A0A(Z)V

    :cond_0
    return-void
.end method
