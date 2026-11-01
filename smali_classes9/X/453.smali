.class public final LX/453;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/snm;


# virtual methods
.method public final GPb()V
    .locals 5

    iget-object v4, p0, LX/453;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    invoke-virtual {v3}, LX/4x4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/451;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x1

    new-instance v1, LX/NWg;

    invoke-direct {v1, p0, v0}, LX/NWg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fx_company_identity_switcher_linking_cache"

    invoke-virtual {v3, v2, v1, v0}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/453;->A02:LX/snm;

    sget-object v2, LX/3hM;->A03:LX/3hJ;

    iget-object v1, p0, LX/453;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/3hJ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/481;->A04:LX/481;

    new-instance v0, LX/EXc;

    invoke-direct {v0, v1, v2}, LX/EXc;-><init>(LX/481;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
