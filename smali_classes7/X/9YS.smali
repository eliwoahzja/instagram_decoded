.class public final LX/9YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pww;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/CGL;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/CRL;

.field public final A07:LX/CHi;

.field public final A08:LX/ByV;

.field public final A09:LX/CEL;

.field public final A0A:LX/rbx;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/CRL;LX/CHi;LX/ByV;LX/CEL;LX/rbx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9YS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9YS;->A03:Landroid/view/View;

    iput-object p5, p0, LX/9YS;->A07:LX/CHi;

    iput-object p4, p0, LX/9YS;->A06:LX/CRL;

    iput-object p7, p0, LX/9YS;->A09:LX/CEL;

    iput-object p6, p0, LX/9YS;->A08:LX/ByV;

    iput-object p8, p0, LX/9YS;->A0A:LX/rbx;

    const/4 v0, -0x1

    iput v0, p0, LX/9YS;->A00:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, p2}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, p3, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v1

    iput-object v1, p0, LX/9YS;->A04:LX/CGL;

    new-instance v0, LX/9Z0;

    invoke-direct {v0, p0}, LX/9Z0;-><init>(LX/9YS;)V

    iput-object v0, p0, LX/9YS;->A01:Ljava/lang/Runnable;

    iget-object v2, v1, LX/CGL;->A0N:LX/0gs;

    const/16 v1, 0x30

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p0, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final ByA()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CwS()I
    .locals 4

    iget-object v0, p0, LX/9YS;->A08:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/KHk;->A0G:I

    if-lez v1, :cond_1

    iget v0, v0, LX/KHk;->A06:I

    sub-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_0

    iget-object v0, p0, LX/9YS;->A06:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0J:LX/CSL;

    iget-object v0, v0, LX/CSL;->A01:LX/0Y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/9YS;->A0A:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dm5;

    invoke-virtual {v0}, LX/Dm5;->A0K()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9YS;->A09:LX/CEL;

    invoke-virtual {v1}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->E5u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->CjG()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LX/9YS;->A07:LX/CHi;

    iget-boolean v0, v1, LX/CHi;->A03:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/CHi;->A01:I

    if-ltz v0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final Dp0()I
    .locals 4

    iget-object v0, p0, LX/9YS;->A08:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/KHk;->A0G:I

    :cond_0
    iget-object v0, p0, LX/9YS;->A0A:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/S9v;->A06()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    iget-object v0, p0, LX/9YS;->A06:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0J:LX/CSL;

    iget-object v0, v0, LX/CSL;->A01:LX/0Y1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v1

    if-ltz v1, :cond_3

    :cond_1
    return v1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/9YS;->A09:LX/CEL;

    invoke-virtual {v1}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->E5u()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->Cj8()I

    move-result v1

    invoke-interface {v0}, LX/Ptp;->CjH()I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_4

    return v1

    :cond_4
    iget-object v1, p0, LX/9YS;->A07:LX/CHi;

    iget-boolean v0, v1, LX/CHi;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/CHi;->A00()I

    move-result v0

    if-ltz v0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final HO1()V
    .locals 2

    iget-object v0, p0, LX/9YS;->A04:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9YS;->HOO()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/9YS;->HPG()V

    return-void
.end method

.method public final HOO()V
    .locals 2

    iget-boolean v0, p0, LX/9YS;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9YS;->A02:Z

    iget-object v1, p0, LX/9YS;->A03:Landroid/view/View;

    iget-object v0, p0, LX/9YS;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final HPG()V
    .locals 2

    iget-boolean v0, p0, LX/9YS;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9YS;->A02:Z

    iget-object v1, p0, LX/9YS;->A03:Landroid/view/View;

    iget-object v0, p0, LX/9YS;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/9YS;->A04:LX/CGL;

    iget-object v1, v2, LX/CGL;->A0S:LX/0gs;

    sget-object v0, LX/CGL;->A0y:LX/lnp;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v2, LX/CGL;->A0x:I

    invoke-virtual {p0}, LX/9YS;->HPG()V

    return-void
.end method
