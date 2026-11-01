.class public final LX/asq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dd7;

.field public A02:LX/dPN;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/asq;->A02:LX/dPN;

    iget-boolean v0, v1, LX/dPN;->A04:Z

    if-nez v0, :cond_0

    new-instance v0, LX/kbH;

    invoke-direct {v0, v1}, LX/kbH;-><init>(LX/dPN;)V

    :goto_0
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/kbF;

    invoke-direct {v0, v1}, LX/kbF;-><init>(LX/dPN;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/asq;->A02:LX/dPN;

    iget-boolean v0, v1, LX/dPN;->A05:Z

    if-nez v0, :cond_0

    new-instance v0, LX/kbJ;

    invoke-direct {v0, v1}, LX/kbJ;-><init>(LX/dPN;)V

    :goto_0
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/kbG;

    invoke-direct {v0, v1}, LX/kbG;-><init>(LX/dPN;)V

    goto :goto_0
.end method
