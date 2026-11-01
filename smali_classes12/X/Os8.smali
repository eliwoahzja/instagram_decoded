.class public final LX/Os8;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OYS;

.field public A04:LX/cOg;

.field public A05:LX/snk;


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 6

    iget-object v5, p0, LX/Os8;->A01:LX/4Ka;

    iget-object v3, p0, LX/Os8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1318e3

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/Nqj;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0827cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f1318e4

    invoke-static {v3, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v2, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v2

    iput-object v2, p0, LX/Os8;->A03:LX/OYS;

    const/4 v1, 0x3

    new-instance v0, LX/Vnq;

    invoke-direct {v0, p0, v1}, LX/Vnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/OYS;->setOnToggleListener(LX/Vmr;)V

    return-object v2
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Os8;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 9

    move-object v6, p0

    iget-object v3, p0, LX/Os8;->A01:LX/4Ka;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/D7s;

    invoke-direct {v0, p0, v7, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {p0}, LX/Os8;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0x40

    new-instance v3, LX/D4r;

    invoke-direct/range {v3 .. v8}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/Os8;->A05:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/Os8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00322e61L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
