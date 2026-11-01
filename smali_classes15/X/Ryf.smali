.class public final LX/Ryf;
.super LX/S9l;
.source ""


# instance fields
.field public A00:LX/2gp;

.field public A01:LX/BfL;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/VMs;


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Ryf;->A00:LX/2gp;

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/S9l;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
