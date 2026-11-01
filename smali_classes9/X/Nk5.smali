.class public final LX/Nk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/337;


# direct methods
.method public constructor <init>(LX/337;)V
    .locals 0

    iput-object p1, p0, LX/Nk5;->A00:LX/337;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v1, "ProfileWithMenuFragment.initPaymentSettings"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x216492b7

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x2022b

    :try_start_0
    iget-object v1, p0, LX/Nk5;->A00:LX/337;

    iget-object v0, v1, LX/337;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/374;

    invoke-virtual {v2}, LX/374;->A04()V

    iget-object v1, v1, LX/337;->A04:LX/56Q;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/374;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/374;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5cf90fa2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7c3b94ba

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
