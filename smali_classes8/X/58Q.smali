.class public final LX/58Q;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/58Q;->$t:I

    iput-object p1, p0, LX/58Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    iget v1, p0, LX/58Q;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/58Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v4, p0, LX/58Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dy6;

    iget-object v3, v4, LX/Dy6;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v1, 0x31c31f68

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CL0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void

    :cond_1
    iget-object v1, p0, LX/58Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNw;

    iget-object v0, v1, LX/BNw;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v0, v1, LX/BNw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Uxz;->A01(Ljava/lang/String;)V

    const-string v2, "fbap"

    const/4 v1, 0x0

    new-instance v0, LX/6Jy;

    invoke-direct {v0, v2, v1}, LX/6Jy;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {p0, v1}, LX/01a;->A05(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
