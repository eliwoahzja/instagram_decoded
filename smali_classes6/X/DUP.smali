.class public final LX/DUP;
.super LX/Ix1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/DUk;

.field public A02:LX/DUo;


# virtual methods
.method public final A08(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v2, LX/Ilh;->A00:LX/Ilh;

    iget-object v1, p0, LX/DUP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v1, v0}, LX/Ilh;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/Ilh;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
