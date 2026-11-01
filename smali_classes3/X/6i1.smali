.class public final LX/6i1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6i1;->$t:I

    iput-object p1, p0, LX/6i1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6i1;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Wb;

    iget-object v0, p0, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    iget-object v0, p0, LX/5Wb;->A08:LX/5t3;

    const-string v1, "clientInfra"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v2

    iget-object v0, p0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v1, v0, LX/5jP;->A04:LX/WdA;

    const/16 v0, 0x2a

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/6i1;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Xb;

    iget-object v0, p0, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v2}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->EJc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/6i1;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Wb;

    iget-object v0, v1, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v1, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, p0}, LX/OTG;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/6i1;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Wb;

    iget-object v4, p0, LX/5Wb;->A0G:LX/4Ka;

    iget-object v3, p0, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v2, LX/433;

    invoke-direct {v2, p0, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JCz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JCz;->A00:LX/4Ka;

    iput-object v3, v1, LX/JCz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JCz;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/JCz;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/6i1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/5t3;

    if-eqz v0, :cond_0

    check-cast p0, LX/5t3;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/5t3;->A06:LX/5m9;

    iget-object p0, v0, LX/5m9;->A0r:LX/5p7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5p7;->A00:Ljava/lang/String;

    iget-object p0, p0, LX/5p7;->A03:LX/5n2;

    sget-object v0, LX/BoO;->A00:LX/BoO;

    invoke-virtual {p0, v0}, LX/5n2;->A0H(LX/GxN;)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/6i1;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xb;

    iget-object v1, v2, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {p0, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/5Xb;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v2, LX/5Xb;->A0G:LX/5Wx;

    iget-object v2, v0, LX/5Wx;->A02:LX/9PW;

    invoke-static {v1}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/6i1;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Wb;

    iget-object v3, p0, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v1, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134a3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    iput-object v2, p0, LX/5Wb;->A05:LX/Fcg;

    return-object v2
.end method

.method public static A07(LX/6i1;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/426;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide p0

    const-wide/16 v2, 0x2

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v0, LX/5Yh;->A03:LX/5v4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget v0, v0, LX/5u1;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/6i1;->A04(LX/6i1;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(LX/6i1;I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, LX/6i1;->A07(LX/6i1;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_0

    const-string v0, "_capabilities"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/6i1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/6i1;->A08(LX/6i1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A06:LX/5vO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5vO;->ENY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "dmStatusProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0H:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->ARn()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0G:LX/5Wx;

    iget-object v0, v0, LX/5Wx;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0d()LX/mbh;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    invoke-virtual {v0}, LX/5g1;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v1, v0, LX/5Yf;->A0C:LX/5Zp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Zp;->A03(LX/12I;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A02()LX/5Rl;

    move-result-object v2

    iget-object v1, v2, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/DlN;

    invoke-direct {v0, v1, v2}, LX/DlN;-><init>(Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;LX/5Rl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v1, v0, LX/5Yf;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A02:LX/5Rl;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A02:LX/5Rl;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/5Xb;->A02()LX/5Rl;

    move-result-object v0

    :cond_3
    iget-object v1, v0, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0F:LX/5Wx;

    iget-object v0, v0, LX/5Wx;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.recyclerview.CustomFadingEdgeRecyclerView"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v4, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Wb;

    iget-object v3, v4, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    iget v2, v4, LX/5Wb;->A0E:I

    const/4 v1, 0x0

    new-instance v0, LX/6k3;

    invoke-direct {v0, v4, v1}, LX/6k3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6zU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6zU;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, v1, LX/6zU;->A00:I

    iput-object v0, v1, LX/6zU;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f9;

    iget-object v0, v0, LX/5f9;->A00:LX/PhG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/PhG;->A01()V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A09:LX/1DI;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    iget-object v0, v0, LX/5g1;->A00:LX/1g2;

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yf;

    iget-object v0, v1, LX/5Yf;->A01:LX/5Pg;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1}, LX/5Yf;->A01()LX/5Pg;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    invoke-virtual {v0}, LX/5Zt;->A00()LX/5ei;

    move-result-object v0

    iget-object v0, v0, LX/5ei;->A01:LX/QdW;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    invoke-virtual {v0}, LX/5Zt;->A00()LX/5ei;

    move-result-object v0

    iget-object v0, v0, LX/5ei;->A02:LX/1YF;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0F:LX/5Wx;

    iget-object v0, v0, LX/5Wx;->A06:LX/5Nm;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CzP;

    invoke-direct {v0, v1}, LX/CzP;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5g9;

    iget-boolean v0, v1, LX/5g9;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/5g9;->A00(LX/5g9;)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v1, v0, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v1, LX/5Yh;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1, v0}, LX/5Yh;->A08(LX/5jP;)LX/5Yi;

    move-result-object v5

    iget-object v0, v1, LX/5Yh;->A04:LX/5Yi;

    if-ne v0, v5, :cond_b

    iget-object v7, v1, LX/5Yh;->A03:LX/5v4;

    if-nez v7, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    :goto_0
    sget-object v3, LX/5z3;->A00:LX/5z3;

    iget-object v2, v1, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Lly;->BeB()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/5z3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/5v4;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v7, LX/5v4;->A02:LX/3Ym;

    sget-object v2, LX/5u9;->A00:LX/5u9;

    invoke-static {v4}, LX/5u8;->A00(Ljava/lang/String;)LX/5u8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5u9;->A03(LX/5u8;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iput-object v5, v1, LX/5Yh;->A04:LX/5Yi;

    iget-object v0, v1, LX/5Yh;->A09:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v1}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v10

    :goto_2
    invoke-static {v1}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Lly;->BeB()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5t5;

    iget-object v0, v1, LX/5Yh;->A0E:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/5Jg;

    invoke-static {v1}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1, v0}, LX/5Yh;->A08(LX/5jP;)LX/5Yi;

    move-result-object v9

    invoke-virtual {v1, v10}, LX/5Yh;->A07(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v10}, LX/5Yh;->A06(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v1, LX/5Yh;->A0D:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v1, LX/5Yh;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v1, LX/5Yh;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v2, LX/5z3;->A00:LX/5z3;

    iget-object v0, v1, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v3}, LX/5z3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v14}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Yh;->A0B(LX/5v4;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Yh;->A0C(Z)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v6, ""

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b9;

    invoke-virtual {v0}, LX/5b9;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A08:LX/4Ka;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Ttl;

    invoke-direct {v0, v1}, LX/Ttl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0d()LX/mbh;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0F:LX/5Wx;

    iget-object v0, v0, LX/5Wx;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i9;

    invoke-virtual {v0}, LX/5i9;->EG4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Wb;

    iget-object v3, v1, LX/5Wb;->A02:LX/7zz;

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    iget-object v6, v1, LX/5Wb;->A04:LX/0ZF;

    if-eqz v6, :cond_12

    iget-object v2, v1, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/008;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/5Wb;->A0G:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x16

    new-instance v9, LX/D4d;

    invoke-direct {v9, v1, v0}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v10, LX/D4d;

    invoke-direct {v10, v1, v0}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    new-instance v1, LX/5z6;

    move-object v5, v4

    invoke-direct/range {v1 .. v11}, LX/5z6;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/6PL;LX/HaO;LX/0ZF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :cond_12
    return-object v4

    :pswitch_23
    iget-object v1, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Wb;

    iget-object v2, v1, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/5Wb;->A0c:LX/5Vl;

    iget-object v3, v1, LX/5Wb;->A0S:LX/5Kb;

    const/16 v0, 0xd

    new-instance v5, LX/214;

    invoke-direct {v5, v1, v0}, LX/214;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v6, LX/6k3;

    invoke-direct {v6, v1, v0}, LX/6k3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v7, LX/290;

    invoke-direct {v7, v1, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    iget v8, v1, LX/5Wb;->A0E:I

    new-instance v1, LX/6Qe;

    invoke-direct/range {v1 .. v8}, LX/6Qe;-><init>(Lcom/instagram/common/session/UserSession;LX/5Kb;LX/5Vl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    :pswitch_24
    iget-object v1, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Wb;

    iget-object v3, v1, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v5, LX/214;

    invoke-direct {v5, v1, v0}, LX/214;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v6, LX/77T;

    invoke-direct {v6, v1, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v7, LX/77T;

    invoke-direct {v7, v1, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v8, LX/6k3;

    invoke-direct {v8, v1, v2}, LX/6k3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v9, LX/290;

    invoke-direct {v9, v1, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/5Wb;->A0v:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/5Wb;->A0g:LX/5Il;

    new-instance v11, LX/6j2;

    invoke-direct {v11, v1, v2}, LX/6j2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v12, LX/6j2;

    invoke-direct {v12, v1, v0}, LX/6j2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v13, LX/G2w;

    invoke-direct {v13, v1, v0}, LX/G2w;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v14, LX/BUH;

    invoke-direct {v14, v1, v0}, LX/BUH;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1VJ;

    invoke-direct/range {v2 .. v14}, LX/1VJ;-><init>(Lcom/instagram/common/session/UserSession;LX/5Il;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A0D:LX/5bI;

    iget-wide v0, v0, LX/5bI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-boolean v0, v0, LX/5Wb;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A02:LX/7zz;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A04:LX/0ZF;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_13

    const-string v0, "_capabilities"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A04(LX/5Wb;)Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0L:LX/Vlb;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0e:LX/5Nz;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A05:LX/Fcg;

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0M:LX/5i9;

    invoke-virtual {v0}, LX/5i9;->C2e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v1, v0, LX/5Wb;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_15

    const-string v0, "_capabilities"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v0, LX/5Jh;->A07:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/6i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mbh;

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/6i1;->A00(LX/6i1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/6i1;->A01(LX/6i1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/6i1;->A02(LX/6i1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/6i1;->A03(LX/6i1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/6i1;->A05(LX/6i1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/6i1;->A06(LX/6i1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_33
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_35
        :pswitch_37
        :pswitch_2a
        :pswitch_3a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_38
        :pswitch_b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1f
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_36
        :pswitch_4
        :pswitch_39
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
