.class public final LX/a9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/WXA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/WXA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/a9L;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/a9L;->A01:LX/WXA;

    iput-object p3, p0, LX/a9L;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v7, p0, LX/a9L;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v7, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/a9L;->A01:LX/WXA;

    iget-object v6, v0, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/a9L;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v7, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    return-void

    :cond_0
    new-instance v2, LX/PE3;

    invoke-direct {v2}, LX/PE3;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v5, :cond_1

    const-string v0, "ARGUMENTS_SEGMENT_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    iput-boolean v4, v1, LX/FDl;->A1j:Z

    invoke-static {v1}, LX/BQD;->A0t(LX/FDl;)V

    iput-boolean v3, v1, LX/FDl;->A1c:Z

    invoke-static {v1, v3}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v4, v1, LX/FDl;->A1V:Z

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/FDl;->A0F:I

    iput-object v2, v1, LX/FDl;->A0V:LX/Nfa;

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-static {v7, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsVideoEffectBottomSheetInteractor: Failed to launch subject search BottomSheet"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
