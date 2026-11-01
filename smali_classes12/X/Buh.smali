.class public final LX/Buh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A04:LX/2gq;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final synthetic A07:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V
    .locals 3

    iput-object p3, p0, LX/Buh;->A07:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/4 v2, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Buh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Buh;->A02:LX/4Ka;

    iput-object p2, p0, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Buh;->A06:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/CPB;

    invoke-direct {v0, p0, v1}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Buh;->A04:LX/2gq;

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Buh;->A00:Z

    invoke-static {p3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v0

    iget-object v2, v0, LX/3vr;->A00:Ljava/lang/String;

    sget-object v1, LX/349;->A04:LX/349;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/344;->A02(LX/349;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Buh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/Znp;LX/BvF;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v6, p0

    iget-object v1, v6, LX/Buh;->A06:Ljava/util/Set;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Rfb;->A00:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/2zO;->A0E:LX/2zO;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    sget-object v7, LX/2zO;->A0D:LX/2zO;

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/Znp;->CGN()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p1

    check-cast v0, LX/9KQ;

    iget-object v2, v0, LX/9KQ;->A02:LX/9Vm;

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v1

    iget-object v0, v2, LX/9Vm;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9z0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/9Vm;->A03:Ljava/lang/String;

    const-string v3, "sticky_activity_feed_notification"

    iget-object v1, v1, LX/Tb7;->A00:LX/2by;

    const-string v0, "payments_view_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v3}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ERc;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "landing_url"

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/Znp;->Ctv()I

    move-result v11

    :goto_1
    iget-object v3, v6, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v6, LX/2zU;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/3Fz;->A04:LX/3Fz;

    sget-object v1, LX/3Ez;->A04:LX/3Ez;

    invoke-virtual {v2, v1, v0, v6}, LX/3Gz;->A03(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v3}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v0

    new-instance v6, LX/2zU;

    invoke-direct/range {v6 .. v16}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v9, LX/3Fz;->A0F:LX/3Fz;

    new-instance v7, LX/0K3;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7, v6}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/7kb;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/Buh;->A04:LX/2gq;

    invoke-virtual {v3, v0, v2, v1}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7kb;

    iget-object v0, p0, LX/Buh;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Buh;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
