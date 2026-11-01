.class public final LX/Dkj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.explore.fragment.ExploreFragment$setUpDiscoveryRecyclerAdapter$merlinViewBindAndUnbindViewListener$1$onViewUnbound$1"
    f = "ExploreFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4tB;

.field public final synthetic A02:LX/8Xe;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4tB;LX/8Xe;LX/HAU;ZZ)V
    .locals 1

    iput-boolean p5, p0, LX/Dkj;->A04:Z

    iput-object p2, p0, LX/Dkj;->A01:LX/4tB;

    iput-object p1, p0, LX/Dkj;->A00:Landroid/view/View;

    iput-boolean p6, p0, LX/Dkj;->A03:Z

    iput-object p3, p0, LX/Dkj;->A02:LX/8Xe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-boolean v5, p0, LX/Dkj;->A04:Z

    iget-object v2, p0, LX/Dkj;->A01:LX/4tB;

    iget-object v1, p0, LX/Dkj;->A00:Landroid/view/View;

    iget-boolean v6, p0, LX/Dkj;->A03:Z

    iget-object v3, p0, LX/Dkj;->A02:LX/8Xe;

    new-instance v0, LX/Dkj;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/Dkj;-><init>(Landroid/view/View;LX/4tB;LX/8Xe;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Dkj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Dkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/Dkj;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dkj;->A01:LX/4tB;

    iget-object v0, p0, LX/Dkj;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/4tB;->A09(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/Dkj;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dkj;->A02:LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/6Wy;

    invoke-direct {v1, v2, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8sa;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sa;

    iget-object v1, p0, LX/Dkj;->A00:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8sa;->A01:LX/8xn;

    iget-object v0, v0, LX/8xn;->A00:LX/4tB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4tB;->A09(Landroid/view/View;)V

    goto :goto_0
.end method
