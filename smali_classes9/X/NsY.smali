.class public final LX/NsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/HCt;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/HCt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NsY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NsY;->A00:LX/4Ka;

    iput-object p3, p0, LX/NsY;->A02:LX/HCt;

    iput-object p4, p0, LX/NsY;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/NsY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/NsY;->A00:LX/4Ka;

    iget-object v6, p0, LX/NsY;->A02:LX/HCt;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v3, p0, LX/NsY;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OjC;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/OjC;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/LQZ;->A00:LX/LQZ;

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/LQZ;->A06(Landroidx/fragment/app/Fragment;LX/9PW;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "instagram://professional_signup_nux?entry_point="

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/41W;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
