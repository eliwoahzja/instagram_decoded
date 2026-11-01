.class public final LX/XOh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/C53;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ZMJ;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/XOh;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/XOh;->A05:Ljava/lang/Integer;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/XOh;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TLR;->A00:LX/TLR;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    iget-object v0, p0, LX/XOh;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "initially_selected_catalog_id"

    invoke-static {v1, v0, p1}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v0, p0, LX/XOh;->A02:LX/C53;

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, p0, LX/XOh;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/XOh;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void
.end method
