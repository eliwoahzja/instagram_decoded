.class public abstract LX/bWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/Dgs;
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/XJS;

    invoke-direct {v3}, LX/XJS;-><init>()V

    invoke-static {p0}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ekR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ekR;->A00:LX/0hp;

    iput-object p2, v2, LX/ekR;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/XJS;->A00:LX/ekR;

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    iput v0, v1, LX/FDl;->A03:F

    invoke-static {v1, v4}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v4, v1, LX/FDl;->A1B:Z

    iput-boolean v5, v1, LX/FDl;->A1V:Z

    iput-boolean v4, v1, LX/FDl;->A1j:Z

    new-instance v0, LX/ibj;

    invoke-direct {v0, v2, v5}, LX/ibj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    return-object v0
.end method
