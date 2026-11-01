.class public final LX/HuL;
.super LX/4x4;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4x5;


# virtual methods
.method public final A07()LX/4x5;
    .locals 1

    iget-object v0, p0, LX/HuL;->A01:LX/4x5;

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/HuL;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/HuL;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
