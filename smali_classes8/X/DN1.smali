.class public final LX/DN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/KOS;

.field public A01:LX/CfE;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/DN1;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/DN1;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
