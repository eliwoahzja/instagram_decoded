.class public final LX/2xZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/Fim;

.field public A02:LX/2yE;

.field public A03:LX/2yG;

.field public A04:LX/2yl;

.field public A05:LX/2yl;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:LX/2yY;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Bundle;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/3e6;

.field public final A0F:LX/2gq;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/2wD;

.field public final A0I:LX/2yl;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/2in;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Fim;LX/2wD;LX/CAZ;)V
    .locals 13

    const/4 v1, 0x1

    const/4 v0, 0x3

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p3

    iput-object v8, p0, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v9, p4

    iput-object v9, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    move-object v7, p2

    iput-object p2, p0, LX/2xZ;->A0C:Landroid/os/Bundle;

    iput-object v2, p0, LX/2xZ;->A0H:LX/2wD;

    iput-boolean v1, p0, LX/2xZ;->A08:Z

    sget-object v1, LX/2xy;->A00:LX/2xy;

    sget-object v0, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v0, v8}, LX/7zu;->A0V(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/2xy;->A03(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2xZ;->A07:Ljava/util/List;

    const v0, 0x50286

    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yB;

    iget-object v5, v0, LX/2yB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e6500054ee8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e6500074ee9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0Qw;->A02(Lcom/instagram/common/session/UserSession;)LX/0Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qw;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/2yl;->A0A:LX/2yl;

    :goto_0
    iput-object v0, p0, LX/2xZ;->A0I:LX/2yl;

    const/16 v1, 0x3b

    new-instance v0, LX/9dm;

    invoke-direct {v0, p0, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2xZ;->A0L:LX/Esp;

    const/16 v1, 0x20

    new-instance v3, LX/9cv;

    invoke-direct {v3, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/2xZ;->A0F:LX/2gq;

    new-instance v0, LX/6We;

    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2xZ;->A0M:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2xZ;->A0K:Ljava/util/Map;

    new-instance v0, LX/2yC;

    invoke-direct {v0, p0}, LX/2yC;-><init>(LX/2xZ;)V

    iput-object v0, p0, LX/2xZ;->A0E:LX/3e6;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2xZ;->A01:LX/Fim;

    iget-object v12, p0, LX/2xZ;->A07:Ljava/util/List;

    iget-object v0, p0, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2yD;

    new-instance v5, LX/2yE;

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, LX/2yE;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2xZ;LX/2yD;Ljava/util/List;)V

    iput-object v5, p0, LX/2xZ;->A02:LX/2yE;

    if-eqz p2, :cond_1

    const-string v0, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xZ;->A0A:Z

    :cond_1
    new-instance v0, LX/2yG;

    invoke-direct {v0, v8, v9, p0, v4}, LX/2yG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2xZ;LX/CAZ;)V

    iput-object v0, p0, LX/2xZ;->A03:LX/2yG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2xZ;->A0J:Ljava/util/Map;

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/2xZ;->A0N:LX/2in;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_registerPrefetchForegroundListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/2yK;

    invoke-direct {v0, v9}, LX/2yK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2yK;->A0U()LX/2yO;

    move-result-object v0

    invoke-static {v9, v0}, LX/2yP;->A00(Lcom/instagram/common/session/UserSession;LX/2yO;)LX/2yP;

    move-result-object v1

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundController_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v4, v1, LX/2yP;->A02:Landroid/content/Context;

    invoke-static {v1, v2}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/2yT;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/2xZ;)LX/2yl;
    .locals 5

    iget-object v0, p0, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/2yE;->A06:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yF;

    iget-object v4, v1, LX/2yF;->A00:LX/2yl;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yF;

    iget-object v0, v0, LX/2yF;->A00:LX/2yl;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/2yF;

    invoke-direct {v1, v4, v2, v3}, LX/2yF;-><init>(LX/2yl;J)V

    invoke-virtual {p0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;)Ljava/lang/Long;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Vi;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/4Vi;->getBadgeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/2xZ;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/2xZ;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/2xZ;->A07:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2yl;->A09:LX/2yl;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    iput-object v0, p0, LX/2xZ;->A06:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/0dj;LX/0ho;LX/2xZ;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v0

    if-eq v0, p2, :cond_1

    new-instance v1, LX/0ao;

    invoke-direct {v1, p1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1, p0, p2}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    iget-object v0, v1, LX/0ao;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, LX/0ao;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p3, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083c00ab2c0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02144

    const-string v0, "Attempted to set max lifecycle on a fragment that no longer exists"

    invoke-interface {v3, v2, v0, v1, p1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :cond_0
    throw p2

    :cond_1
    return-void
.end method

.method public static final A04(LX/2xZ;LX/2yl;)V
    .locals 6

    iget-object v5, p0, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v5, LX/Gbn;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/Gbn;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Gbn;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_navigation_tab_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "current_section"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "destination_section"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/3Si;->A00(Landroid/content/Context;)LX/2y1;

    move-result-object v1

    const-string/jumbo v0, "device_orientation"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v1, "swipe"

    const-string/jumbo v0, "interaction_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tab"

    const-string/jumbo v0, "flag"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/2xZ;LX/2yl;Ljava/lang/String;ZZ)V
    .locals 28

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v1

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    move-object/from16 v15, p1

    move-object/from16 v25, p2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne v15, v0, :cond_0

    iget-object v1, v4, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7zy;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2xZ;->A0A()LX/0jG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    move-object/from16 v0, v25

    invoke-virtual {v3, v2, v0, v1}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v27, p3

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "MainTabController"

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2xZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v4, LX/2xZ;->A0C:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    const/16 v19, 0x1

    :cond_1
    iget-object v5, v4, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b3fa0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v8, 0x7f0b3fb3

    if-eqz v0, :cond_2

    const v8, 0x7f0b3fb2

    :cond_2
    invoke-virtual {v5, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    const v0, 0x7f0b3fb2

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "initViewPagerIfNeeded: ViewPager view not found in layout for id="

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_viewpager_view_not_found"

    invoke-interface {v6, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "view_pager_id"

    invoke-interface {v2, v0, v8}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activity_class"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const-string/jumbo v0, "activity_is_finishing"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const-string/jumbo v0, "activity_is_destroyed"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    invoke-static/range {p2 .. p2}, LX/7zy;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v0, LX/0jG;

    invoke-static {v0, v1}, LX/9lA;->A01(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jG;

    iget-object v0, v0, LX/0jG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v15, LX/2yl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, LX/0jG;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0jG;->A00:LX/3hC;

    sget-object v0, LX/3hC;->A06:LX/3hC;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/3hC;->A03:LX/3hC;

    iput-object v0, v2, LX/0jG;->A00:LX/3hC;

    :cond_5
    const-string v1, "Required value was null."

    if-eqz p4, :cond_6

    iget-object v0, v4, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v15}, LX/2yE;->A08(LX/2yl;)V

    :cond_6
    iget-object v5, v4, LX/2xZ;->A02:LX/2yE;

    if-eqz v5, :cond_1a

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v15

    move/from16 v8, v27

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/2yE;->A0B(LX/2yl;LX/2yl;ZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2xZ;->A0A:Z

    invoke-static/range {p2 .. p2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/2xZ;->A0A()LX/0jG;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v0, v25

    iput-object v0, v1, LX/0jG;->A01:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iget-object v0, v4, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yD;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v12, v4, LX/2xZ;->A0E:LX/3e6;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2xZ;->A0H:LX/2wD;

    move-object/from16 p1, v0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    const v0, 0x7f0b3fb1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v6, LX/2yD;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 p0, v0

    iget-object v2, v6, LX/2yD;->A01:Ljava/util/List;

    iget-object v8, v6, LX/2yD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/2yD;->A05:LX/2yl;

    new-instance v0, LX/3fJ;

    move-object/from16 v20, v0

    move-object/from16 v21, p0

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v27}, LX/3fJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2yl;LX/2yl;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    iget-object v0, v6, LX/2yD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-string v1, "SwipeableTabsPagerBinder"

    const-string/jumbo v0, "initViewPager: tabs list is EMPTY, adapter will have 0 items"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_viewpager_empty_tabs"

    invoke-interface {v11, v10, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1, v9}, Landroid/view/View;->setSaveEnabled(Z)V

    :cond_c
    const/16 v18, 0x0

    invoke-static {v8}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081083c00b22c14L    # 4.065014214481066E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v18, 0x1

    :goto_2
    new-instance v2, LX/3fO;

    invoke-direct {v2, v5, v6}, LX/3fO;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/2yD;)V

    iget-object v10, v2, LX/3fO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    new-instance v0, LX/9gm;

    invoke-direct {v0, v2, v1}, LX/9gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    invoke-static/range {p0 .. p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v11, 0x1e

    new-instance v0, LX/6Vc;

    move-object/from16 v10, p0

    invoke-direct {v0, v10, v2, v3, v11}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    sget-object v10, LX/1uy;->A03:LX/1uy;

    invoke-static {v11, v0, v1, v10}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iput-object v2, v6, LX/2yD;->A00:LX/3fO;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1a

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, v6, v5}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3fQ;

    invoke-direct {v0, v5, v8, v1}, LX/3fQ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_d
    const/16 v1, 0x19

    new-instance v17, LX/9ic;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v6, v5}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x45

    new-instance v16, LX/9dm;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82083c005312d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_17

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_17

    if-nez v19, :cond_10

    invoke-static/range {p0 .. p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v13

    const/16 v0, 0x9

    new-instance v1, LX/9ij;

    invoke-direct {v1, v2, v6, v3, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v14, 0x4

    new-instance v0, LX/0Gu;

    invoke-direct {v0, v1, v13, v3, v14}, LX/0Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v13, v10}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual {v5, v12}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    :cond_11
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x82083c005212d8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-float v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x82083c005312d9L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v1, LX/3fR;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/3fR;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_12
    if-eqz v0, :cond_17

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_17

    if-eqz v18, :cond_13

    iget-object v1, v6, LX/2yD;->A01:Ljava/util/List;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v12}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    :cond_13
    new-instance v1, LX/3fR;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/3fR;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v5, v12}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    goto/16 :goto_2

    :goto_4
    :try_start_0
    const-class v12, Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v0, "mPagerSnapHelper"

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v12, LX/3d9;

    const-string/jumbo v0, "mScrollListener"

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v13, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.PagerSnapHelper"

    if-nez v9, :cond_15

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v9, LX/3d2;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    if-nez v9, :cond_16

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v9, LX/3d6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    :try_start_3
    invoke-virtual {v1, v2}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v13, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "attaching the new instance to recycler view caused an exception: "

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getting the instance objects caused an exception: "

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting the fields to accessible caused an exception: "

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getting the fields caused an exception: "

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting the new instance caused an exception: "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4Uf;->A00:LX/4Le;

    const-string v0, "SwipeableTabsViewPagerHelper"

    invoke-virtual {v1, v0, v2}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_6
    invoke-static/range {p0 .. p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v9

    const/16 v2, 0x1d

    new-instance v1, LX/6Vc;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v6, v3, v2}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v1, v9, v10}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {v8}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104f30005160dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    nop

    iget-object v0, v6, LX/2yD;->A01:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v5, v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_18
    iput-object v5, v4, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    :cond_19
    iget-object v0, v4, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/2xZ;Z)V
    .locals 15

    move-object v12, p0

    iget-object v5, p0, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083c00aa2c0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v3, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v2, p0, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x82083c00d612e2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v14, v0

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v5

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v5, :cond_8

    const-string/jumbo v0, "f"

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0jG;

    if-eqz v0, :cond_5

    check-cast v1, LX/0jG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p0, v3, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-eqz p1, :cond_1

    sub-int v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v9, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v10, :cond_3

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    iget-object v6, v12, LX/2xZ;->A0K:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    invoke-virtual {v8}, LX/0dj;->A0a()V

    if-eqz v10, :cond_6

    sget-object v0, LX/0ho;->A05:LX/0ho;

    :goto_1
    invoke-static {v7, v8, v0, v12}, LX/2xZ;->A03(Landroidx/fragment/app/Fragment;LX/0dj;LX/0ho;LX/2xZ;)V

    :cond_5
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/0ho;->A06:LX/0ho;

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v10, LX/hsN;

    invoke-direct/range {v10 .. v15}, LX/hsN;-><init>(LX/0dj;LX/2xZ;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v10, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static final A07(LX/2xZ;)Z
    .locals 3

    iget-object v0, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/2xZ;->A0A:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A08()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2yE;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/0jG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0jG;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0A()LX/0jG;
    .locals 2

    invoke-virtual {p0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/3fS;->A00(Landroidx/fragment/app/FragmentActivity;LX/2yl;)LX/0jG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/2yl;
    .locals 2

    iget-object v0, p0, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2yE;->A06()LX/2yl;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105e400001b9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2xZ;->A0A()LX/0jG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jG;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "main_tab"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2yG;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()V
    .locals 5

    iget-object v2, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3d4f8cc1

    const-string v0, "SwipeNavigationController.onActivityDestroyed"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LX/2yG;->A0D:LX/3eI;

    iget-object v0, v2, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setListener(LX/Hak;)V

    invoke-static {v2}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    iput-object v4, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/2yG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x70f1f2a2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    iget-object v0, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/2yT;

    iget-object v0, p0, LX/2xZ;->A0F:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v3, p0, LX/2xZ;->A0K:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iput-object v4, p0, LX/2xZ;->A03:LX/2yG;

    iput-object v4, p0, LX/2xZ;->A02:LX/2yE;

    iput-object v4, p0, LX/2xZ;->A01:LX/Fim;

    iput-boolean v0, p0, LX/2xZ;->A0B:Z

    iget-object v1, p0, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2xZ;->A0E:LX/3e6;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    :cond_4
    iget-object v0, p0, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_5
    iput-object v4, p0, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x62596455

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F()V
    .locals 4

    iget-object v0, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yD;

    const/4 v2, 0x0

    iget-object v0, v0, LX/2yD;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 6

    iget-object v4, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v3, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p0, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2xZ;->A0B:Z

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81109f0023590bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MainTabController"

    const-string/jumbo v0, "onActivityResume: viewPager is null, recovering"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_viewpager_null_on_resume"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    invoke-virtual {p0}, LX/2xZ;->A0I()V

    :cond_2
    return-void
.end method

.method public final A0H()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2yG;->A0K:Z

    iget-object v0, v3, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    sget-object v0, LX/6fd;->ACY:LX/6fd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/DWR;->A0E(LX/6fd;Z)V

    invoke-virtual {v3}, LX/2yG;->A0F()LX/3eH;

    move-result-object v7

    invoke-static {v3}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v1

    iget-object v4, v3, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v4, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A01:F

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v8, "action_story_share_threads"

    :goto_0
    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    iput-object v8, v4, LX/2yH;->A02:Ljava/lang/String;

    invoke-interface {v7}, LX/3eH;->E2L()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/16 v18, 0x0

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v4}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    new-instance v0, LX/kn0;

    invoke-direct {v0, v3, v8}, LX/kn0;-><init>(LX/2yG;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "com.whatsapp"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v8, "action_story_share_whatsapp_channel"

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "com.facebook.stella"

    invoke-static {v5}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "com.facebook.stella_debug"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "com.facebook.vibes"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget-object v1, LX/9F0;->A0E:Ljava/lang/String;

    const-string v0, "META_AI_APP_IMAGINE_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const-string/jumbo v1, "com.facebook.vibes"

    invoke-static {v1}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    sget-object v0, LX/9F0;->A09:LX/LQi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/LQi;->A09:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_6
    const-string/jumbo v8, "action_story_direct_share_from_vibes_app"

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "com.facebook.stella_debug"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "com.facebook.vibes"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    sget-object v1, LX/9F0;->A0E:Ljava/lang/String;

    const-string v0, "META_AI_APP_IMAGINE_IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, LX/9F0;->A09:LX/LQi;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/LQi;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string/jumbo v8, "action_story_reshare_from_vibes_app"

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/2yG;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/9F0;->A09:LX/LQi;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/LQi;->A09:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string/jumbo v8, "action_story_direct_share_from_c50_app"

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v8, "action_story_reshare_from_c50_app"

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v8, "third_party_intent"

    goto/16 :goto_0

    :cond_f
    invoke-static {v3, v8}, LX/2yG;->A0B(LX/2yG;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()V
    .locals 3

    invoke-static {p0}, LX/2xZ;->A07(LX/2xZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105e400001b9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MainTabController"

    const-string/jumbo v0, "setDefaultTab: currentTab is null, aborting"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_current_tab_is_null"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/2xZ;->A05(LX/2xZ;LX/2yl;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v7, v5, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v0, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v3, v0, LX/2vZ;->A01:F

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "has_ever_captured_media_for_recovery"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/8yL;->A00(Lcom/instagram/common/session/UserSession;)LX/Fou;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/8yL;->A03(LX/Fou;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v8, v9, LX/Fou;->A00:I

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v0, 0x41030e00000b8aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge v8, v0, :cond_4

    :cond_0
    iget v0, v9, LX/Fou;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/Fou;->A00:I

    invoke-static {v7, v9}, LX/8yL;->A02(Lcom/instagram/common/session/UserSession;LX/Fou;)V

    iget-object v0, v9, LX/Fou;->A05:LX/KHk;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/KHk;->A1D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/3Sv;->A0D:LX/3Sv;

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v10, "story_captured_media_recovery"

    if-eqz v2, :cond_2

    sget-object v1, LX/3Su;->A00:LX/3Su;

    filled-new-array {v2}, [LX/3Sv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    :cond_2
    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v5, v6}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/8yL;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "pending_capture_intent_capture_mode"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/6J3;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 30

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x338b5014    # -6.414328E7f

    const-string v0, "MainTabControllerImpl.setUpSwipeNavigationController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v5, :cond_10

    iget-object v0, v0, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x284f5988

    const-string v0, "SwipeNavigationController.setUpSwipeNavigation"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    const v0, 0x7f0b2271

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2yG;->A08:Landroid/view/View;

    const v0, 0x7f0b226f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2yG;->A07:Landroid/view/View;

    const v0, 0x7f0b226e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2yG;->A09:Landroid/view/View;

    const v0, 0x7f0b2274

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2yG;->A0A:Landroid/view/View;

    iget-object v1, v5, LX/2yG;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/2yG;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v5, LX/2yG;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    const v0, 0x7f0b3fa0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    iput-object v0, v5, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    iget-object v7, v5, LX/2yG;->A0R:LX/2yH;

    iget-object v6, v7, LX/2yH;->A04:LX/CAZ;

    iget-object v10, v5, LX/2yG;->A08:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "Required value was null."

    if-eqz v10, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v16

    iget-object v3, v5, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/2yG;->A09:Landroid/view/View;

    if-eqz v1, :cond_d

    move-object v0, v6

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A01:F

    new-instance v9, LX/3eG;

    invoke-direct {v9, v1, v0}, LX/3eG;-><init>(Landroid/view/View;F)V

    :goto_0
    const/4 v0, 0x0

    new-instance v8, LX/3eG;

    invoke-direct {v8, v10, v0}, LX/3eG;-><init>(Landroid/view/View;F)V

    invoke-static {v3}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {v5}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/3eH;->ETl()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, v5, LX/2yG;->A0A:Landroid/view/View;

    if-eqz v1, :cond_f

    check-cast v6, LX/2vZ;

    iget v0, v6, LX/2vZ;->A00:F

    new-instance v6, LX/3eG;

    invoke-direct {v6, v1, v0}, LX/3eG;-><init>(Landroid/view/View;F)V

    :goto_1
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x84019000000031L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v20

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x84019000010032L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v22

    move-object/from16 v19, v6

    move-object v15, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v23}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02(LX/2yG;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;LX/3eG;LX/3eG;LX/3eG;DD)V

    invoke-static {v5}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v6

    iget-object v1, v5, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3eI;

    invoke-direct {v0, v1, v6, v3}, LX/3eI;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/2yG;->A0D:LX/3eI;

    invoke-virtual {v7, v0}, LX/2yH;->A00(LX/Glo;)V

    invoke-static {v5}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    new-instance v0, LX/3eK;

    invoke-direct {v0, v5}, LX/3eK;-><init>(LX/2yG;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setListener(LX/Hak;)V

    goto :goto_2

    :cond_5
    move-object v6, v14

    goto :goto_1

    :cond_6
    move-object v9, v14

    goto :goto_0

    :goto_2
    move-object/from16 v1, p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const-string v0, "InstagramMainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iput v0, v5, LX/2yG;->A00:F

    iput v0, v5, LX/2yG;->A01:F

    if-eqz p1, :cond_8

    const-string v0, "InstagramMainActivity.BUNDLE_KEY_IS_FEED_DESTROYED_ON_SWIPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_8
    iget-boolean v0, v5, LX/2yG;->A0L:Z

    :goto_5
    iput-boolean v0, v5, LX/2yG;->A0L:Z

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const-string/jumbo v17, "activity_recreated"

    goto :goto_7

    :goto_6
    const-string/jumbo v17, "activity_newly_created"

    :goto_7
    iget v0, v5, LX/2yG;->A00:F

    new-instance v13, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v13 .. v29}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v5, v13}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    invoke-static {v3}, LX/3eR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/3eR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810997003f3656L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    iput-boolean v4, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0R:Z

    :cond_a
    iput-boolean v4, v5, LX/2yG;->A0M:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1f626663

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x388a87b7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    return-void

    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x76a709

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_9

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_11
    :goto_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x334e7b7a    # -9.307038E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    throw v1
.end method

.method public final A0L(Landroid/os/Bundle;LX/Gkm;)V
    .locals 6

    iget-object v1, p0, LX/2xZ;->A02:LX/2yE;

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/2yE;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Gkm;->CBb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "fragment_direct_tab"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fragment_clips"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/2yE;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810526002b1747L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "TAB_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_3
    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_4
    instance-of v0, v3, LX/Gbm;

    if-eqz v0, :cond_5

    check-cast v3, LX/Gbm;

    invoke-interface {v3, p1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2xZ;->A0J:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Landroid/os/Bundle;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/2yG;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_0
    const-string v1, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    iget-boolean v0, p0, LX/2xZ;->A0A:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2xZ;->A03:LX/2yG;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2yG;->A0C:LX/4Ka;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2yG;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/2yG;->A0F()LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2yG;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "BottomSheetConstants.FRAGMENT_TAG"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "MainTabControllerImpl.VIEW_PAGER_TAB_ON_EXIT"

    invoke-virtual {p0}, LX/2xZ;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "RESTORE_DISABLED_FRAGMENT_TAGS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/2yE;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yF;

    iget-object v0, v0, LX/2yF;->A00:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v2, :cond_5

    const-string v1, "InstagramMainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    iget v0, v2, LX/2yG;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "InstagramMainActivity.BUNDLE_KEY_IS_FEED_DESTROYED_ON_SWIPE"

    iget-boolean v0, v2, LX/2yG;->A0L:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final A0N(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2yG;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    :cond_0
    iput-object p1, v1, LX/2yG;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    return-void
.end method

.method public final A0O(LX/2yY;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2xZ;->A09:LX/2yY;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2yY;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/2xZ;->A09:LX/2yY;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/3AS;->A01(Landroid/view/View;Z)V

    invoke-virtual {v1, v2}, LX/2yY;->A0N(Z)V

    :cond_1
    invoke-virtual {p1}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3AS;->A01(Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, LX/2yY;->A0N(Z)V

    iput-object p1, p0, LX/2xZ;->A09:LX/2yY;

    return-void
.end method

.method public final A0P(LX/2yl;)V
    .locals 10

    const/4 v7, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2yl;->A04:Ljava/lang/String;

    const-string v0, "MainTabControllerImpl.onTabUpdated: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x626524df

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/2xZ;->A02:LX/2yE;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/2yE;->A0B(LX/2yl;LX/2yl;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24653435

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    iget-object v0, p0, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-static {p0, v7}, LX/2xZ;->A06(LX/2xZ;Z)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5672df7a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0Q(LX/2yl;LX/2yl;Ljava/lang/Integer;)V
    .locals 29

    const/4 v6, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    if-eq v5, v3, :cond_3e

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2yl;->A04:Ljava/lang/String;

    const-string v0, "MainTabControllerImpl.onTabChanged: new "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x778720ba

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iput-boolean v6, v4, LX/2xZ;->A08:Z

    const-string v1, "MainTabController.delegateOnTabChanged"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x315567db

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    :try_start_1
    iget-object v10, v4, LX/2xZ;->A01:LX/Fim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, "Required value was null."

    if-eqz v10, :cond_3a

    :try_start_2
    iget-object v0, v4, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0xe756107

    const-string v0, "InstagramMainActivity.onTabChanged"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    :try_start_3
    iget-object v8, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_6

    invoke-static {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne v5, v0, :cond_3

    invoke-static {v10, v8}, LX/0O0;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, LX/2yl;->A0E:LX/2yl;

    if-ne v5, v0, :cond_6

    sget-object v11, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v11, v8, v2}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v8, v1}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->ENW()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    iget-object v0, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3MM;->A09()Z

    move-result v0

    if-ne v0, v6, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v10, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/0dd;

    invoke-virtual {v9, v0}, LX/0dj;->A0u(LX/0dd;)V

    invoke-virtual {v9, v0}, LX/0dj;->A0t(LX/0dd;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2X(LX/2yl;Z)V

    sget-object v19, LX/2yl;->A0C:LX/2yl;

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_7

    if-ne v3, v0, :cond_7

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x21e615d9

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    :cond_7
    iget-object v11, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_8

    invoke-static {v10}, LX/1lv;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x2081108a000c587cL    # 4.072756603896399E-152

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/2zF;->A05(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5LI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v20, LX/5LI;->A00:LX/5LI;

    const/16 v22, 0x0

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v24, v6

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_8
    invoke-virtual {v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    if-eqz p1, :cond_b

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    if-ne v5, v0, :cond_9

    if-eq v3, v0, :cond_9

    if-eqz v8, :cond_9

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/291;

    const-string v0, "793736047497610"

    invoke-virtual {v1, v10, v8, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/2yl;->A0H:LX/2yl;

    if-ne v5, v0, :cond_a

    if-eq v3, v0, :cond_b

    if-eqz v8, :cond_d

    const v0, 0x2015c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/447;->A00(Lcom/instagram/common/session/UserSession;)LX/447;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/447;->A01(Landroid/app/Activity;)V

    goto :goto_3

    :cond_a
    if-ne v3, v0, :cond_b

    if-eqz v8, :cond_d

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_f

    :cond_d
    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-eq v5, v0, :cond_e

    if-ne v3, v0, :cond_f

    iget-object v0, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:LX/Esp;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Eh0;->GIk()V

    goto :goto_1

    :cond_e
    if-eq v3, v0, :cond_f

    iget-object v0, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:LX/Esp;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Eh0;->GJ7()V

    :cond_f
    :goto_1
    if-eqz v8, :cond_10

    goto :goto_4

    :goto_2
    const v0, 0x2015c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/447;->A00(Lcom/instagram/common/session/UserSession;)LX/447;

    move-result-object v11

    iget-object v0, v11, LX/447;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/447;->A08:Ljava/lang/Long;

    :goto_3
    invoke-static {v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A12(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    :goto_4
    invoke-virtual {v3, v8}, LX/2yl;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v3, LX/2yl;->A03:Ljava/lang/String;

    :cond_11
    invoke-virtual {v9, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3gY;

    if-eqz v0, :cond_12

    check-cast v1, LX/3gY;

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v10, v3}, LX/3fS;->A00(Landroidx/fragment/app/FragmentActivity;LX/2yl;)LX/0jG;

    move-result-object v1

    :cond_13
    instance-of v0, v1, LX/3gY;

    if-eqz v0, :cond_14

    check-cast v1, LX/3gY;

    invoke-virtual {v1}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_5

    :cond_14
    instance-of v0, v1, LX/0jG;

    if-eqz v0, :cond_15

    check-cast v1, LX/0jG;

    invoke-virtual {v1}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_15

    instance-of v0, v1, LX/5CS;

    if-eqz v0, :cond_15

    check-cast v1, LX/5CS;

    invoke-interface {v1}, LX/5CS;->G7f()V

    :cond_15
    if-eqz v8, :cond_16

    sget-object v0, LX/2yl;->A0E:LX/2yl;

    if-ne v5, v0, :cond_16

    if-eq v3, v0, :cond_16

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/BYc;->A00(Lcom/instagram/common/session/UserSession;)LX/BYc;

    move-result-object v0

    invoke-virtual {v0}, LX/BYc;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_16
    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x6f101bb6

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_17
    :try_start_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x3c987d8a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    iget-object v10, v4, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v20, p3

    if-eqz v0, :cond_19

    invoke-static {v10}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v9

    invoke-virtual {v4}, LX/2xZ;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2xu;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810552002e17feL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "SWIPE"

    :goto_6
    iput-object v0, v9, LX/2xu;->A0D:Ljava/lang/String;

    :cond_19
    const v18, 0x34002

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x2081032500010c00L    # 4.060268981018887E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    goto :goto_7

    :cond_1a
    const-string v0, "TAP"

    goto :goto_6

    :goto_7
    if-nez v8, :cond_1b

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v8, 0x2081032500000bffL    # 4.060268980963317E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1b
    iget-object v11, v4, LX/2xZ;->A03:LX/2yG;

    if-eqz v11, :cond_3b

    iget-object v8, v11, LX/2yG;->A0R:LX/2yH;

    iget-object v9, v8, LX/2yH;->A04:LX/CAZ;

    iget-object v13, v11, LX/2yG;->A0P:LX/2xZ;

    sget-object v14, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v13, v14}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_1e

    sget-object v15, LX/7zy;->A00:LX/7zy;

    iget-object v8, v11, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v8}, LX/7zy;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v11}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    check-cast v9, LX/2vZ;

    iget v0, v9, LX/2vZ;->A01:F

    invoke-virtual {v1, v6, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    invoke-static {v11}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    :cond_1c
    iget v0, v9, LX/2vZ;->A00:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_1d
    :goto_8
    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810909000831e1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v13, v14}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v8

    if-nez v8, :cond_1f

    sget-object v8, LX/2yl;->A0H:LX/2yl;

    invoke-virtual {v13, v8}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v8

    if-nez v8, :cond_1f

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v8, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v8, :cond_25

    check-cast v9, LX/2vZ;

    iget v1, v9, LX/2vZ;->A01:F

    const/16 v0, 0xfc

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v8, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v8, :cond_24

    iget v1, v9, LX/2vZ;->A00:F

    iget-object v0, v11, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    :goto_9
    invoke-virtual {v8, v12, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    goto :goto_8

    :cond_1f
    iget-object v14, v11, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v13, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v8, :cond_20

    goto :goto_a

    :cond_20
    if-eqz v13, :cond_28

    check-cast v9, LX/2vZ;

    iget v8, v9, LX/2vZ;->A01:F

    invoke-virtual {v13, v2, v8}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eL;

    invoke-virtual {v0, v14}, LX/3eL;->A0T(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x2081032500000bffL    # 4.060268980963317E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-nez v13, :cond_23

    if-nez v0, :cond_23

    goto :goto_b

    :cond_23
    iget-object v8, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v8, :cond_27

    iget v1, v9, LX/2vZ;->A00:F

    goto :goto_9

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    if-eqz v13, :cond_26

    check-cast v9, LX/2vZ;

    iget v0, v9, LX/2vZ;->A01:F

    invoke-virtual {v13, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v1, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    iget-object v1, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_29
    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-virtual {v13, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v8, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v8, :cond_2a

    check-cast v9, LX/2vZ;

    iget v1, v9, LX/2vZ;->A01:F

    const/16 v0, 0xfc

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v1, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_2b
    sget-object v0, LX/2yl;->A0A:LX/2yl;

    invoke-virtual {v13, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v11, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_2c

    check-cast v9, LX/2vZ;

    iget v0, v9, LX/2vZ;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v1, v11, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/2xZ;->A0N:LX/2in;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "last_navigated_surface"

    invoke-interface {v1, v0, v7}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2d
    iget-object v7, v4, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_35

    const-string v1, "MainTabController.updatePagerForTabChanged"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x293d86ef

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2e
    :try_start_6
    iget-object v0, v4, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yD;

    invoke-virtual {v4}, LX/2xZ;->A0A()LX/0jG;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0jG;->getModuleName()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_30

    :cond_2f
    const-string v24, ""

    :cond_30
    invoke-virtual {v8, v7}, LX/2yD;->A01(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v0, v8, LX/2yD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    if-eqz p1, :cond_32

    iget-object v0, v8, LX/2yD;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/3fS;->A00(Landroidx/fragment/app/FragmentActivity;LX/2yl;)LX/0jG;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_31

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    goto :goto_e

    :cond_31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_32

    goto :goto_f

    :cond_32
    move-object/from16 v22, v26

    goto :goto_10

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/2yD;->A00(LX/0dj;Ljava/util/List;)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/3mO;

    :goto_10
    iget-object v0, v8, LX/2yD;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/3fS;->A00(Landroidx/fragment/app/FragmentActivity;LX/2yl;)LX/0jG;

    move-result-object v23

    if-eqz v23, :cond_33

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    const/16 v27, 0x3

    new-instance v5, LX/F88;

    move-object/from16 v21, v8

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, LX/F88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v5, v6, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_33
    iget-object v0, v8, LX/2yD;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v7, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, v1, :cond_34

    const/4 v0, -0x1

    if-eq v1, v0, :cond_34

    invoke-virtual {v7, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x346b0fd0

    goto :goto_12

    :cond_34
    :goto_11
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x6fadd5a0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_35
    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/3fS;->A00(Landroidx/fragment/app/FragmentActivity;LX/2yl;)LX/0jG;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0jG;->G7e()V

    :cond_36
    const-string v1, "MainTabController.updateFragmentHostLifecycle"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x146751b0

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_37
    :try_start_8
    invoke-static {v4, v2}, LX/2xZ;->A06(LX/2xZ;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0xabea204

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_38
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x84020a1

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x72cf4894

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    :try_start_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0xc44ede1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_39
    throw v1

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x737670fe

    :goto_12
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_13

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_3c
    :goto_13
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x199ee201

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3d
    throw v1

    :cond_3e
    return-void
.end method

.method public final A0R(LX/2yl;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/2xZ;->A07(LX/2xZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, LX/2xZ;->A05(LX/2xZ;LX/2yl;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0S(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/2yG;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v2, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x47bbf4de

    const-string v0, "SwipeNavigationController.onActivityPause"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v1, v2, LX/2yG;->A0D:LX/3eI;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/3eI;->A00:I

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5513dbc8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x61ff0f28

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void
.end method

.method public final A0T(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2xy;->A00:LX/2xy;

    iget-object v0, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/2xy;->A03(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2xZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xZ;->A06:Ljava/util/List;

    iget-object v0, p0, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yD;

    invoke-static {p0}, LX/2xZ;->A02(LX/2xZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2yD;->A01:Ljava/util/List;

    return-void
.end method

.method public final A0U()Z
    .locals 5

    iget-object v0, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {p0, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2xZ;->A0A()LX/0jG;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    const v0, 0x50314

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dXz;

    iget-object v0, v0, LX/dXz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Ah;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ah;

    move-result-object v2

    iget-object v1, v2, LX/4Ah;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/4Ah;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, v1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iget-boolean v0, v0, LX/3xP;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4Ah;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3zS;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    iget-object v0, p0, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/3eH;->ETl()Z

    move-result v4

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V()Z
    .locals 24

    sget-object v8, LX/2yl;->A0A:LX/2yl;

    move-object/from16 v3, p0

    invoke-virtual {v3, v8}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, v3, LX/2xZ;->A08:Z

    iget-object v0, v3, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2yG;->A0M()Z

    move-result v0

    iget-object v2, v3, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2yG;->A0F()LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3eH;->onBackPressed()Z

    :cond_0
    iget-object v0, v2, LX/2yG;->A0S:Ljava/util/EnumSet;

    sget-object v1, LX/2yI;->A05:LX/2yI;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v11, "back"

    if-nez v0, :cond_1

    invoke-static {v2, v1, v11, v6}, LX/2yG;->A0A(LX/2yG;LX/2yI;Ljava/lang/String;Z)V

    :cond_1
    const/4 v8, 0x0

    iget-object v0, v2, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v0, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A00:F

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v2, v7}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/2yG;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v4, v3, LX/2xZ;->A02:LX/2yE;

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v3, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/2yG;->A0I()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v4, v3, LX/2xZ;->A02:LX/2yE;

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x13ab899a

    const-string v0, "NavigationController.onBackPress"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    iget-object v0, v4, LX/2yE;->A05:LX/2yD;

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/2yD;->A02:Z

    if-ne v0, v5, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v4, LX/2yE;->A00:J

    sub-long/2addr v9, v0

    invoke-static {}, LX/43G;->A00()LX/43G;

    move-result-object v0

    iget-object v3, v4, LX/2yE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/43G;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v9, v1

    const/4 v7, 0x0

    if-gez v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810907009c319bL    # 4.065753492150586E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/2yE;->A06()LX/2yl;

    move-result-object v1

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v9, 0x1

    :cond_c
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/2yE;->A06()LX/2yl;

    move-result-object v2

    invoke-static {v3}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/2yl;->A0D:LX/2yl;

    goto :goto_0

    :cond_d
    sget-object v1, LX/2yl;->A08:LX/2yl;

    :goto_0
    const/4 v0, 0x1

    if-eq v2, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-nez v9, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2yE;->A00:J

    :cond_11
    invoke-virtual {v4}, LX/2yE;->A06()LX/2yl;

    move-result-object v0

    if-ne v0, v8, :cond_12

    invoke-static {v3}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v4}, LX/2yE;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_14

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/Peq;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-ne v0, v5, :cond_14

    goto/16 :goto_2

    :cond_14
    iget-object v2, v4, LX/2yE;->A06:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_15

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yF;

    iget-object v1, v0, LX/2yF;->A00:LX/2yl;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yF;

    iget-object v0, v0, LX/2yF;->A00:LX/2yl;

    move/from16 v16, v6

    move/from16 v17, v6

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    move v15, v6

    invoke-virtual/range {v12 .. v17}, LX/2yE;->A0B(LX/2yl;LX/2yl;ZZZ)V

    goto :goto_2

    :cond_15
    instance-of v0, v1, LX/Ga7;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/Ga7;

    if-eqz v0, :cond_16

    invoke-interface {v0, v7}, LX/Ga7;->EwD(Z)Z

    move-result v0

    if-ne v0, v5, :cond_16

    goto :goto_2

    :cond_16
    instance-of v0, v1, LX/GAz;

    if-eqz v0, :cond_17

    check-cast v1, LX/GAz;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const/16 v0, 0x4a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x31ec1772

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "APP_TERMINATED"

    const-string/jumbo v1, "killed_by_back_button"

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v2, v1}, LX/1ow;->A0Y(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1ow;->A0P:LX/2bd;

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1, v3}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x2e5fb016

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    throw v1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x1f6cb7a7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    if-eqz v11, :cond_1b

    :cond_1a
    return v5

    :cond_1b
    return v6

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W(LX/2yl;)Z
    .locals 1

    invoke-virtual {p0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(Z)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/2yG;->A0M:Z

    if-ne v0, v3, :cond_a

    :cond_0
    iget-object v1, p0, LX/2xZ;->A03:LX/2yG;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3eH;->ETl()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2yG;->A0J()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v0, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2yG;->A0L()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return v5
.end method
