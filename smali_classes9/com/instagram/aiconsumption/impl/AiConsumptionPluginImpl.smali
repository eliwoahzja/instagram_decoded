.class public final Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OcV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/N1z;

    invoke-direct {v0, v1}, LX/N1z;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A00:LX/OcV;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    move-object v4, p6

    instance-of v0, p6, LX/NwY;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/NwY;

    iget v0, v3, LX/NwY;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v3, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/NwY;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwY;

    invoke-direct {v3, p1, p6, v6}, LX/NwY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/471;->A00:LX/471;

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0, p3, p5}, LX/471;->A07(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/JrZ;

    move-result-object v7

    const-string p3, "account_switcher_ai_profile"

    const/4 v8, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    move-object p0, p4

    move-object p4, v8

    invoke-virtual/range {v5 .. v13}, LX/471;->A0D(LX/1ok;LX/JrZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v2, v3, LX/NwY;->A00:I

    const v0, 0x5cfe7496

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDV;

    iget-object v0, v0, LX/GDV;->A05:LX/1za;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {v1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v6

    invoke-interface {v6, v11}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    if-eqz v0, :cond_1

    invoke-static {v1, v11}, LX/215;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "ai_profile_login_failure"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f137590

    invoke-static {v5, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_0
    invoke-interface {v8, v5, v13}, LX/489;->CQx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/4 v12, 0x0

    check-cast v6, LX/1vr;

    move-object v7, v5

    move-object v11, v13

    move v13, v3

    move v14, v3

    move-object v9, v1

    invoke-virtual/range {v6 .. v14}, LX/1vr;->GNo(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-static {v1}, LX/3hJ;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v2, v5, v0, v1}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    const/4 v0, 0x1

    new-instance v9, LX/Fcg;

    invoke-direct {v9, v5, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v5, v9}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v9}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x5cfe7496

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    new-instance v4, LX/Yby;

    move-object v6, p0

    invoke-direct/range {v4 .. v14}, LX/Yby;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/9PW;LX/489;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
