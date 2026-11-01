.class public final LX/VKY;
.super LX/eBF;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LgV;


# virtual methods
.method public final A05()V
    .locals 8

    iget-object v2, p0, LX/VKY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VKY;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/VKY;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v3, LX/3yF;

    invoke-direct {v3, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, p0, LX/VKY;->A03:LX/LgV;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/HBz;

    invoke-direct {v5, v2, v3, v0, v7}, LX/HBz;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Z)V

    new-instance v4, LX/Oec;

    invoke-direct {v4, v2}, LX/Oec;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/HCJ;

    invoke-direct/range {v2 .. v7}, LX/HCJ;-><init>(LX/Vsm;LX/LgU;LX/Waw;ZZ)V

    iput-object v2, p0, LX/eBF;->A00:LX/Waw;

    invoke-virtual {p0}, LX/eBF;->A01()LX/Waw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Waw;->Gxr(LX/C06;)V

    return-void
.end method
