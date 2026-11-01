.class public final LX/Cwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Cwp;->$t:I

    iput-object p3, p0, LX/Cwp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cwp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EwI(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 5

    iget v0, p0, LX/Cwp;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/Cwp;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Od;

    const/4 v0, 0x1

    new-instance v1, LX/nOl;

    invoke-direct {v1, v0}, LX/nOl;-><init>(I)V

    iget-object v0, v2, LX/5Od;->A00:LX/5Il;

    iget-object v0, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6Tw;->A00(Lcom/instagram/common/session/UserSession;LX/kDe;)LX/6Tw;

    move-result-object v4

    sget-object v3, LX/0de;->A00:LX/0de;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v2, LX/0zF;

    invoke-direct {v2, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v1, LX/8xe;->A05:LX/8xe;

    const-string v0, "manual_refresh"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/6Tw;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cwp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
