.class public final LX/Dke;
.super LX/6z6;
.source ""

# interfaces
.implements LX/OcV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSwitchFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/62V;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/Dke;->A07:LX/2gq;

    return-void
.end method

.method public static final A01(LX/Dke;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0O()V

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "account_switch_add_account_sheet_dismissed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dke;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_short_copy"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/Dke;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "account_switch_user_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    const-string v5, "entryPoint"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dke;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_current_user_in"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "account_switch_fragment"

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    sget-object v2, LX/0L4;->A06:LX/0L4;

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Dke;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "native"

    invoke-virtual {v2, v0, v1}, LX/0L4;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2000f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mS;

    iget-object v1, p0, LX/Dke;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "direct_inbox"

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/5l2;->A00(Lcom/instagram/common/session/UserSession;)LX/5l2;

    const v1, 0x989688

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2am;->A05(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, LX/0KP;->A00(Lcom/instagram/user/model/User;)I

    move-result v1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v3, v2, v0}, LX/3mS;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v2, v1}, LX/3mS;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/3mS;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/1uX;

    invoke-virtual {v0}, LX/1uX;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v1

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    const-string v2, "Account switch"

    invoke-virtual {v1, v2, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0eY;

    invoke-virtual {v0}, LX/0eY;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v1

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v1, v2, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/6SN;->A03:LX/6SN;

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {v0}, LX/1uW;->A01(Lcom/instagram/common/session/UserSession;)LX/6SY;

    move-result-object v1

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1, v3, v0}, LX/CQN;->onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4, v2}, LX/CQN;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1, v0}, LX/CQN;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/0eW;->A01(Lcom/instagram/common/session/UserSession;)LX/Avp;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v1, v3, v0}, LX/CQN;->onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4, v2}, LX/CQN;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v1, v0}, LX/CQN;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_14
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_switch_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, -0x141521a3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v20

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-object v0, v3, LX/Dke;->A04:Ljava/lang/String;

    const-string v1, "in_app_deeplink_intent"

    const-class v0, Landroid/content/Intent;

    invoke-static {v5, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v3, LX/Dke;->A01:Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/Dke;->A00:Landroid/content/Context;

    const/16 v0, 0x476

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "hide_logged_in_user"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/Dke;->A06:Z

    const-string v0, "hide_radio_button_and_badge"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    const-string v19, "userSession"

    if-nez v0, :cond_0

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/16 v18, 0x1

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/Dke;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/Dke;->A05:Ljava/util/List;

    iget-object v1, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v17, "account_switch_fragment"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v0

    invoke-virtual {v0}, LX/Hpz;->A03()V

    iget-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v0

    iget-object v0, v0, LX/3hI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v0

    iget-object v0, v0, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v4, :cond_6

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    if-nez v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-object v12, v3, LX/Dke;->A05:Ljava/util/List;

    if-nez v12, :cond_8

    const-string v0, "loggedInUsers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v4

    const v1, 0x41f2bf02

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BLS;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v8, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v4

    const v1, -0x43208c17

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BLV;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    new-instance v9, LX/62V;

    invoke-direct {v9}, Landroid/widget/BaseAdapter;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v9, LX/62V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v9, LX/62V;->A02:LX/Dke;

    iput-object v12, v9, LX/62V;->A08:Ljava/util/List;

    iput-object v7, v9, LX/62V;->A06:Ljava/util/List;

    iput-object v5, v9, LX/62V;->A07:Ljava/util/List;

    iput-object v3, v9, LX/62V;->A00:LX/9PW;

    iput-boolean v10, v9, LX/62V;->A0A:Z

    iput-object v11, v9, LX/62V;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/62V;->A09:Ljava/util/Map;

    new-instance v12, LX/HVL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v15, LX/2zO;->A0J:LX/2zO;

    const v0, 0x7f110066

    invoke-static {v15, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v7

    sget-object v14, LX/2zO;->A0H:LX/2zO;

    const v0, 0x7f11006f

    invoke-static {v14, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v5

    sget-object v13, LX/2zO;->A0g:LX/2zO;

    const v0, 0x7f1100d6

    invoke-static {v13, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v4

    sget-object v11, LX/2zO;->A0U:LX/2zO;

    const v0, 0x7f11010c

    invoke-static {v11, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    sget-object v10, LX/2zO;->A0Y:LX/2zO;

    const v0, 0x7f110173

    invoke-static {v10, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v7, v5, v4, v1, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/HVL;->A01:Ljava/util/Map;

    filled-new-array {v15, v14, v13, v11, v10}, [LX/2zO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, LX/HVL;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/62V;->A03:LX/HVL;

    invoke-static/range {v16 .. v16}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v9, LX/62V;->A04:Lcom/instagram/user/model/User;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/Dke;->A03:LX/62V;

    invoke-virtual {v3, v9}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x710

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    iget-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/457;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    const-string v10, "entryPoint"

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/Dke;->A04:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v4, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_e
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/2zP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v32

    sget-object v21, LX/0L4;->A06:LX/0L4;

    iget-object v4, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_10

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2am;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v31, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_3
    iget-object v0, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_18

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A67()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_17

    :cond_14
    iget-object v0, v1, Lcom/instagram/user/model/User;->A03:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v7, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_17
    const/16 v31, 0x1

    goto :goto_3

    :cond_18
    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2am;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x26afbab6

    invoke-static {v1, v0, v2}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_5

    :cond_19
    int-to-long v0, v8

    iget-object v5, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_1a

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v26

    iget-object v5, v3, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_1b

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v27

    iget-object v5, v3, LX/Dke;->A04:Ljava/lang/String;

    if-nez v5, :cond_1c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1d
    sget-object v22, LX/39Q;->A0r:LX/39Q;

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v23, LX/4He;->A08:LX/4He;

    move-wide/from16 v29, v0

    move-object/from16 v24, v4

    invoke-virtual/range {v21 .. v32}, LX/0L4;->A0D(LX/39Q;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    const v1, 0x6ba6c2be

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :sswitch_0
    const-string v3, "bookmark"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v22, LX/39Q;->A06:LX/39Q;

    goto :goto_6

    :sswitch_1
    const-string v3, "settings"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v22, LX/39Q;->A0g:LX/39Q;

    goto :goto_6

    :sswitch_2
    const-string v3, "direct_inbox"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v22, LX/39Q;->A0A:LX/39Q;

    goto :goto_6

    :sswitch_3
    const-string v3, "unknown_nt_action"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v22, LX/39Q;->A0s:LX/39Q;

    goto :goto_6

    :sswitch_4
    const-string v3, "profile"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v22, LX/39Q;->A0d:LX/39Q;

    goto :goto_6

    :sswitch_5
    const-string v3, "long_press_tab_bar"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v22, LX/39Q;->A0m:LX/39Q;

    goto :goto_6

    :sswitch_6
    const/16 v3, 0xc48

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v22, LX/39Q;->A0k:LX/39Q;

    goto :goto_6

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x441db1eb

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_6
        -0x272b8016 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x45aa048b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onDestroy()V

    const v0, 0x4a55674b    # 3496402.8f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6e3e949a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/9cj;

    iget-object v0, p0, LX/Dke;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x7a9bc24d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xbdabc15

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onResume()V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    const v0, 0x2651408c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v4, v0}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, v5, LX/0ex;->A04:Landroid/widget/ListView;

    iget-object v0, v5, LX/Dke;->A03:LX/62V;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v5}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, v5, LX/0ex;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, v5, LX/0ex;->A04:Landroid/widget/ListView;

    iget-object v0, v5, LX/Dke;->A03:LX/62V;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_1
    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/9cj;

    iget-object v0, v5, LX/Dke;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v5, LX/Dke;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "loggedInUsers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6a9302b8

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v3, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BLX;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "account_switcher_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "array_accounts_logged_in"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQP(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    sget-object v10, LX/4Na;->A00:LX/4My;

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v6

    const-string v0, "account_switcher_impression_last_log_time"

    invoke-interface {v6, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Zzq;->apply()V

    iget-object v9, v5, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_6

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v8, v0, LX/1tc;->A01:LX/Kmf;

    const-string v2, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    const-wide/16 v0, -0x1

    invoke-interface {v8, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v8, v2, LX/1tc;->A01:LX/Kmf;

    const/16 v2, 0x80d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v8, v2, LX/1tc;->A01:LX/Kmf;

    const-string v2, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    invoke-interface {v8, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    const/4 v10, 0x0

    if-gez v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    sub-long v1, v11, v17

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v7, v1

    const/4 v6, 0x0

    if-gtz v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    sub-long v1, v11, v15

    cmp-long v0, v7, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    sub-long/2addr v11, v13

    cmp-long v0, v7, v11

    const/4 v1, 0x0

    if-gtz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v9}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_b

    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v5, LX/Dke;->A00:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134ad5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/NrP;

    invoke-direct {v2, v0, v4, v5}, LX/NrP;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/Dke;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    const/4 v0, 0x3

    new-instance v1, LX/pbQ;

    invoke-direct {v1, v5, v0}, LX/pbQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BEL;

    invoke-direct {v0, v4, v1, v3}, LX/BEL;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/BEL;->A00()V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
