.class public final LX/3eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2gq;

.field public final A02:LX/2gq;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Fho;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Fho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3eC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3eC;->A04:LX/Fho;

    iput-object p1, p0, LX/3eC;->A00:Landroid/app/Activity;

    const/16 v1, 0x1f

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3eC;->A02:LX/2gq;

    new-instance v0, LX/3eD;

    invoke-direct {v0, p0}, LX/3eD;-><init>(LX/3eC;)V

    iput-object v0, p0, LX/3eC;->A01:LX/2gq;

    return-void
.end method

.method public static final A00(LX/3eC;LX/3eE;Z)V
    .locals 8

    iget-object v4, p1, LX/3eE;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p2, :cond_b

    iget-object v5, p1, LX/3eE;->A00:Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x1

    if-eqz v5, :cond_0

    const-string v1, "SERVICE_INTENT"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v3, v5

    :cond_0
    if-eqz v4, :cond_a

    sget-object v0, LX/3bZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v5

    iget-object v1, p0, LX/3eC;->A00:Landroid/app/Activity;

    const v0, 0x10008000

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v5

    :cond_1
    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_ENTRY_POINT"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_2

    const-string/jumbo v7, "log_out"

    const/16 v0, 0x403

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x6e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "logout_all_accounts"

    filled-new-array {v7, v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_FROM_LOGOUT_EVENT"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v0, "end_of_activity_feed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "MainActivityAccountHelper.STARTUP_TAB"

    if-eqz v0, :cond_6

    sget-object v0, LX/2yl;->A0E:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/1Hz;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3eC;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-eqz p2, :cond_4

    iget-object v0, p1, LX/3eE;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-static {v1, v5}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, LX/7tz;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/JEv;->A00:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3eC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/3eC;->A04:LX/Fho;

    check-cast v6, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v0, v0, LX/2xZ;->A04:LX/2yl;

    if-eqz v0, :cond_8

    sget-object v1, LX/9nf;->A00:LX/9nf;

    iget-object v0, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0}, LX/9nf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v0, v0, LX/2xZ;->A04:LX/2yl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "MainActivityAccountHelper.SWITCHING_FROM_TAB"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v0, "default"

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8105e400001b9bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v5

    iget-object v1, p0, LX/3eC;->A00:Landroid/app/Activity;

    const v0, 0x10018000

    goto/16 :goto_1

    :cond_b
    move-object v5, v3

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
