.class public final LX/684;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/snm;


# virtual methods
.method public final A16()V
    .locals 3

    iget-object v1, p0, LX/684;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/C8N;->A00:LX/NNj;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v2, v1, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_0
    return-void
.end method
