.class public final LX/P0N;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/CsR;

.field public final A01:LX/4Ka;

.field public final A02:LX/a9o;

.field public final A03:LX/P6k;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/FeA;

.field public final A06:LX/say;

.field public final A07:LX/snk;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/P6k;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, p2, p4, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/P0N;->A01:LX/4Ka;

    iput-object p4, p0, LX/P0N;->A03:LX/P6k;

    iput-object p3, p0, LX/P0N;->A02:LX/a9o;

    iput-boolean p5, p0, LX/P0N;->A08:Z

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/P0N;->A06:LX/say;

    sget-object v0, LX/FeA;->A8C:LX/FeA;

    iput-object v0, p0, LX/P0N;->A05:LX/FeA;

    const/16 v1, 0x3a

    new-instance v0, LX/lqE;

    invoke-direct {v0, p0, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P0N;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d

    new-instance v1, LX/RH9;

    invoke-direct {v1, p0, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x27258751

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/P0N;->A07:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/P0N;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const v6, 0x7f1317e5

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v0

    iput-object v0, p0, LX/P0N;->A00:LX/CsR;

    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0N;->A05:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    invoke-virtual {p0}, LX/P0N;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P0N;->A01:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0N;->A07:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-boolean v0, p0, LX/P0N;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/P0N;->A06:LX/say;

    const-wide v0, 0x810cc70009470cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
