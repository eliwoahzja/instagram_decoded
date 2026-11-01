.class public final LX/P0E;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OYS;

.field public A04:LX/a9o;

.field public A05:LX/mqA;

.field public A06:LX/P5a;

.field public A07:LX/P7e;

.field public A08:LX/snk;

.field public A09:Z


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/P0E;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082675

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f1363a5

    invoke-static {v3, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v1, v2, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v1

    iput-object v1, p0, LX/P0E;->A03:LX/OYS;

    const-string v2, "boostToggle"

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/P0E;->A03:LX/OYS;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/Vnv;->A00(LX/OYS;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0E;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    iget-object v0, p0, LX/P0E;->A01:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0E;->A08:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
