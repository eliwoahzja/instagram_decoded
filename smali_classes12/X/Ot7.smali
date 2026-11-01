.class public final LX/Ot7;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/a9o;

.field public A04:LX/P4a;

.field public A05:LX/snk;

.field public A06:LX/CsR;


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/Ot7;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08269b

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v7, 0x7f13159a

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v0

    iput-object v0, p0, LX/Ot7;->A06:LX/CsR;

    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Ot7;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    invoke-virtual {p0}, LX/Ot7;->DLd()Z

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/Ot7;->A05:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 2

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/Ot7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/834;->A1W(Lcom/instagram/common/session/UserSession;LX/8bf;)Z

    move-result v0

    return v0
.end method
