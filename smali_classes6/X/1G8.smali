.class public final LX/1G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mI;


# direct methods
.method public constructor <init>(LX/3mI;)V
    .locals 0

    iput-object p1, p0, LX/1G8;->A00:LX/3mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/1G8;->A00:LX/3mI;

    iget-object v0, v6, LX/3mI;->A00:LX/mrl;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083d00012c3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v6}, LX/3mI;->A06(LX/3mI;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x332adb76

    const-string v0, "MainFeedFragment.onCreate:PeekMediaController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x2004c

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1R9;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v7

    invoke-virtual {v6}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {}, LX/3gZ;->A00()LX/0WQ;

    move-result-object v9

    iget-object v10, v6, LX/3mI;->A02:LX/3nG;

    const/4 v3, 0x0

    if-nez v10, :cond_3

    const-string v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4310bc23

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    iput-object v1, v6, LX/3mI;->A00:LX/mrl;

    invoke-virtual {v6, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v6}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3uI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qN;

    iget-object v0, v6, LX/3mI;->A00:LX/mrl;

    iput-object v0, v1, LX/4qN;->A00:LX/mrl;

    invoke-virtual {v6}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3uI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qN;

    iget-object v1, v6, LX/3mI;->A00:LX/mrl;

    instance-of v0, v1, LX/1RS;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/1RS;

    :cond_5
    iput-object v3, v2, LX/4qN;->A01:LX/1RS;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31e0f6e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method
