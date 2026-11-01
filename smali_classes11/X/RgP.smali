.class public final LX/RgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxo;


# instance fields
.field public final synthetic A00:LX/HXA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HXA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/RgP;->A00:LX/HXA;

    iput-object p2, p0, LX/RgP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/6BY;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RgP;->A00:LX/HXA;

    iput-boolean v0, v1, LX/HXA;->A05:Z

    invoke-static {v1}, LX/HXA;->A01(LX/HXA;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    instance-of v0, p1, LX/8XQ;

    invoke-static {v2, v1, v0}, LX/hEf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/RgP;->A00:LX/HXA;

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/HXA;->A05:Z

    invoke-static {v4}, LX/HXA;->A01(LX/HXA;)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    iget-object v0, p0, LX/RgP;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/QeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v3, v4, LX/HXA;->A0D:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v4, LX/HXA;->A02:LX/PiT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/PiT;->A01(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HXA;->A09:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method
