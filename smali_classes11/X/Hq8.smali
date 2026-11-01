.class public final LX/Hq8;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNotificationMessagesUserControllerFragment"


# instance fields
.field public A00:LX/Pc5;

.field public A01:LX/GKC;

.field public A02:LX/0MT;

.field public A03:LX/PEi;

.field public A04:LX/Hwb;

.field public A05:LX/NFX;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0A:LX/5We;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/244;->A0O()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/Hq8;->A0A:LX/5We;

    return-void
.end method

.method public static final A00(LX/Hq8;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eq v2, v1, :cond_5

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Hq8;->A01:LX/GKC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v5

    iget-object v4, p0, LX/Hq8;->A06:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "tokenEntId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "UNKNOWN"

    :goto_2
    iget-object v0, p0, LX/Hq8;->A02:LX/0MT;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A14()V

    goto :goto_1

    :cond_2
    const-string v1, "RESUME_MESSAGES"

    goto :goto_2

    :cond_3
    const-string v1, "STOP_MESSAGES"

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/5ju;

    invoke-direct {v3, v5}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v4, v3, LX/5ju;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/5ju;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/5ju;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5ju;->A00:Ljava/lang/String;

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4sa;->A0E(LX/A1x;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v3, p0, LX/Hq8;->A01:LX/GKC;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/Hq8;->A00:LX/Pc5;

    if-nez v0, :cond_7

    invoke-static {}, LX/238;->A18()V

    goto :goto_1

    :cond_6
    iget-object v4, p0, LX/Hq8;->A03:LX/PEi;

    if-eqz v4, :cond_8

    iget-object v7, v4, LX/PEi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/PEi;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/PEi;->A04:LX/Hq8;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v10, v4, LX/PEi;->A05:Ljava/lang/String;

    sget-object v8, LX/b5b;->A1M:LX/b5b;

    sget-object v9, LX/b5Z;->A0I:LX/b5Z;

    invoke-static/range {v5 .. v10}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v3

    iget-object v1, v4, LX/PEi;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v0, v4, LX/PEi;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x2

    new-instance v0, LX/ZOQ;

    invoke-direct {v0, v5, v1}, LX/ZOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/bPl;->A03:LX/hdx;

    iput-object v10, v3, LX/bPl;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/PEi;->A02:LX/Dgs;

    invoke-static {v0, v3}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto :goto_3

    :cond_7
    iget-object v1, v0, LX/Pc5;->A00:LX/5l5;

    iget-object v0, v3, LX/GKC;->A0R:LX/0MT;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3}, LX/AoF;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/Hq8;->A01:LX/GKC;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Hq8;->A05:LX/NFX;

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v6, p0, LX/Hq8;->A06:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v0, "tokenEntId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/NFX;->A00:LX/2by;

    const-string v0, "ig_notification_messages_manage_notification_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_13

    const/4 v5, 0x1

    :cond_c
    :goto_4
    const/4 v3, 0x1

    if-eq v2, v8, :cond_d

    const/4 v3, 0x2

    if-eqz v2, :cond_12

    if-eq v2, v3, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/high16 v3, -0x80000000

    :cond_d
    :goto_5
    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "token_ent_fbid"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, -0x80000000

    const-string v1, "entry_point"

    if-eq v5, v2, :cond_10

    invoke-static {v4, v1, v5}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    :goto_6
    const-string v1, "action_type"

    if-eq v3, v2, :cond_f

    invoke-static {v4, v1, v3}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    :goto_7
    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const/4 v3, 0x3

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v5, -0x80000000

    if-ne p1, v0, :cond_c

    const/4 v5, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recurring_notifications"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1dd54c58

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_USER_ACTION_TYPE"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hq8;->A07:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_TOKEN_ENT_ID"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hq8;->A06:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/Hq8;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Hq8;->A02:LX/0MT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Hq8;->A02:LX/0MT;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/Hq8;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1E()V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v1}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v0

    iput-object v0, p0, LX/Hq8;->A00:LX/Pc5;

    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    const v0, 0x623edc9c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x64343aa7

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1e6dcfac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04ec

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x539f082a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2ab2

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Hq8;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Hwb;

    invoke-direct {v3, v5}, LX/9Eo;-><init>(Z)V

    iput-object v0, v3, LX/Hwb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/I8o;

    invoke-direct {v2, v6}, LX/I8o;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/Hwb;->A02:LX/I8o;

    new-instance v1, LX/S6M;

    invoke-direct {v1, v6}, LX/S6M;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/Hwb;->A01:LX/S6M;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Hwb;->A03:Ljava/util/List;

    filled-new-array {v2, v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9Eo;->A0t([LX/Nel;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Hq8;->A04:LX/Hwb;

    iget-object v1, p0, LX/Hq8;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/Hq8;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v2, p0, LX/Hq8;->A0A:LX/5We;

    iget-object v0, p0, LX/Hq8;->A00:LX/Pc5;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A18()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hq8;->A00:LX/Pc5;

    if-nez v0, :cond_3

    invoke-static {}, LX/238;->A18()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    return-void
.end method
