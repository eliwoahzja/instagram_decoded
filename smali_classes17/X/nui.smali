.class public final LX/nui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/4DS;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nui;->A00:LX/4DS;

    invoke-static {v1}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v3

    iget-wide v1, v1, LX/4DS;->A06:J

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/Neu;->FfC(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void
.end method
