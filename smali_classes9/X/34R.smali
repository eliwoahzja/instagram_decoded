.class public final LX/34R;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/34R;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/34R;->$t:I

    iput-object p1, p0, LX/34R;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;
    .locals 0

    check-cast p0, LX/34R;

    iget-object p0, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast p0, LX/KQI;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(I)LX/MWh;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/34R;

    invoke-direct {v0, p0, v1}, LX/34R;-><init>(ILX/HAU;)V

    invoke-static {v0}, LX/Iq3;->A00(LX/snk;)LX/MWh;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/34R;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast p1, LX/Dz3;

    iget-object v0, p1, LX/Dz3;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LX/KXp;->A0C(Z)V

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "old_ai_home_nux_accepted"

    invoke-virtual {v1, v0, p0}, LX/2in;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Dz3;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, p0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/Dz3;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    iput-boolean p0, p1, LX/Dz3;->A00:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    invoke-static {p1}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v2

    :cond_5
    const-string v1, "AiAgentUpsellInterstitialFragment"

    const-string v0, "AgentId must be provided to launch a thread with an agent"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/Dz3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/N9O;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0, p1}, LX/34R;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;

    move-result-object v0

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v3

    const-string v2, "defaultErrorType"

    iget-object v0, v0, LX/KQI;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iget-object v0, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hrs;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/Hrs;->A02:Z

    if-eqz v0, :cond_8

    iget-object v6, v1, LX/Hrs;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/String;

    iget-object v1, v3, LX/HlC;->A05:LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iph;

    sget-object v0, LX/KMN;->A01:LX/MWh;

    instance-of v0, v1, LX/GIR;

    if-eqz v0, :cond_1

    check-cast v1, LX/GIR;

    iget-object v0, v1, LX/GIR;->A04:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DFh;

    :goto_1
    iget-object v0, v3, LX/HlC;->A04:LX/HCr;

    iget-object v3, v3, LX/HlC;->A02:LX/2go;

    iget-object v4, v0, LX/HCr;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    invoke-static/range {v3 .. v8}, LX/Iya;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v1, LX/GIS;

    iget-object v0, v1, LX/GIS;->A06:LX/Esp;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/KGw;->A00(LX/BOe;)LX/6BY;

    move-result-object v1

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/8XQ;

    iget-object v2, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFh;

    invoke-static {v2}, LX/Iph;->A00(LX/DFh;)LX/Iph;

    move-result-object v1

    instance-of v0, v1, LX/GIR;

    if-eqz v0, :cond_4

    check-cast v1, LX/GIR;

    iget-object v0, v1, LX/GIR;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    sget-object v0, LX/KMN;->A01:LX/MWh;

    goto :goto_1

    :cond_4
    check-cast v1, LX/GIS;

    iget-object v0, v1, LX/GIS;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "DeferredActionValue not resolved. Have you called it outside of an action execution block?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "No named deferred action value \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0, p1}, LX/34R;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;

    move-result-object v0

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v3

    iget-object v1, v3, LX/HlC;->A05:LX/BOe;

    const/4 p1, 0x0

    invoke-static {v1, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iph;

    iget-object v5, v3, LX/HlC;->A02:LX/2go;

    iget-object v3, v3, LX/HlC;->A01:Landroid/content/Context;

    instance-of v1, v2, LX/GIR;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/GIR;

    iget-object v0, v0, LX/GIR;->A05:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1za;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    check-cast v2, LX/GIR;

    iget-object v0, v2, LX/GIR;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    sget-object v4, LX/KMN;->A00:LX/3vr;

    const-string p0, "aymh_standard_action"

    invoke-static/range {v3 .. v9}, LX/41W;->A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/GIS;

    iget-object v0, v2, LX/GIS;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, LX/GIS;

    iget-object v0, v0, LX/GIS;->A07:LX/Esp;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_3

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0, p1}, LX/34R;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;

    move-result-object v0

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v0

    iget-object v2, v0, LX/HlC;->A06:Ljava/lang/Integer;

    iget p1, v0, LX/HlC;->A00:I

    iget-object v4, v0, LX/HlC;->A02:LX/2go;

    iget-object v1, v0, LX/HlC;->A04:LX/HCr;

    sget-object v0, LX/KMN;->A01:LX/MWh;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v3, LX/KOs;->A00:LX/KOs;

    iget-object v5, v1, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/IpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    const-string v7, "success"

    invoke-virtual/range {v3 .. v9}, LX/KOs;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v5, LX/KOt;->A00:LX/KOt;

    iget-object v7, v1, LX/HCr;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/IpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 p0, 0x0

    const-string v9, "success"

    move-object v6, v4

    invoke-virtual/range {v5 .. v11}, LX/KOt;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v8, "UNKNOWN"

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/34R;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object p0

    const v3, 0x7f0b226f

    invoke-virtual {p0, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7gm;->A00()LX/7gp;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/7gp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Sy6;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, p0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1, v3}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/34R;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast v1, LX/EIu;

    iget-object v0, v1, LX/EIu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DPL;

    iget-object v3, v1, LX/EIu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/EIu;->A04:Ljava/lang/String;

    new-instance v6, LX/IYo;

    invoke-direct {v6, v0}, LX/IYo;-><init>(Ljava/lang/String;)V

    iget-object p0, v1, LX/EIu;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, LX/Dnz;

    invoke-direct {v4, v2, v1, v0, v0}, LX/Dnz;-><init>(LX/Vsm;ZZZ)V

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object p1, p0

    invoke-static/range {v3 .. v8}, LX/DPL;->A01(Lcom/instagram/common/session/UserSession;LX/Dnz;LX/DPL;LX/OcZ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/34R;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;

    move-result-object p1

    const-class p0, Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/KQI;->A01(LX/Lmv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    invoke-static {p0, p1}, LX/KZd;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/34R;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7gm;->A00()LX/7gp;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v2}, LX/7gp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0, p1}, LX/34R;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;

    move-result-object v0

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object p1

    iget-object v2, p1, LX/HlC;->A05:LX/BOe;

    const/16 v1, 0x1f

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-static {v2, v0}, LX/KGw;->A01(LX/BOe;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.login.api.TwoFacResponse>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8XQ;

    iget-object p0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast p0, LX/DFh;

    iget-object v3, p0, LX/DFh;->A01:LX/JvD;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/JvD;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/JvD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/KXc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/JvD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/KXc;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v1

    iget-object v0, p1, LX/HlC;->A02:LX/2go;

    invoke-static {v0, p0, v3, v1}, LX/DFh;->A00(LX/2go;LX/DFh;LX/JvD;LX/KDK;)LX/DNd;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/MWl;

    invoke-direct {v1, v0, v2, p1}, LX/MWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/MWk;

    invoke-direct {v0, v1}, LX/MWk;-><init>(LX/OeP;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0, p1}, LX/34R;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;

    move-result-object v1

    invoke-static {v1}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v2

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KQI;->A01(LX/Lmv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/HlC;->A05:LX/BOe;

    const/4 p1, 0x0

    invoke-static {v1, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iph;

    iget-object p0, v2, LX/HlC;->A01:Landroid/content/Context;

    sget-object v0, LX/KMY;->A01:LX/MWh;

    instance-of v0, v1, LX/GIR;

    if-nez v0, :cond_1

    check-cast v1, LX/GIS;

    iget-object v0, v1, LX/GIS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BMS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1aa1e9f7

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "account_nux_ran"

    invoke-interface {v2, v1, p1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v3}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/3lt;->A03()Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/IpH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    const/4 v0, 0x6

    :goto_1
    new-instance v1, LX/MWi;

    invoke-direct {v1, v4, v0}, LX/MWi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MWk;

    invoke-direct {v0, v1}, LX/MWk;-><init>(LX/OeP;)V

    return-object v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_3

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/34R;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast p0, LX/DPZ;

    iget-object v0, p0, LX/DPZ;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object p1, p0, LX/DPZ;->A00:LX/Esp;

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DPZ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rpg_activity_end_screen_share_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v2, v0, v3, v1}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_0
    iget-object v0, p0, LX/DPZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v0, p0, LX/DPZ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/0lT;->A0F:LX/0lT;

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.ai_group_activity_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0, p1}, LX/34R;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;

    move-result-object v2

    invoke-static {v2}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v1

    const-class v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KQI;->A01(LX/Lmv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    sget-object v0, LX/KMN;->A01:LX/MWh;

    iget-object v0, v1, LX/HlC;->A03:LX/CMW;

    iget-object v5, v0, LX/CMW;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/HlC;->A02:LX/2go;

    iget-object v4, v1, LX/HlC;->A04:LX/HCr;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/6ah;->A0v:LX/6ah;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6ah;->A0k:LX/6ah;

    :goto_0
    invoke-virtual {v0, v7}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v8, v4, v3}, LX/KRe;->A04(LX/HCt;LX/HCr;Ljava/lang/Integer;)LX/HrZ;

    move-result-object v2

    if-eqz v6, :cond_2

    const-string v1, "instagram_id"

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/KMN;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {v5}, LX/KMN;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v0, :cond_4

    iget-object v9, v4, LX/HCr;->A01:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object v11, v8

    move-object p0, v8

    move-object p1, v8

    invoke-static/range {v7 .. v13}, LX/Iyg;->A00(LX/2go;LX/KRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move-object v10, v8

    goto :goto_1

    :cond_4
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5}, LX/KMN;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/HCr;->A01:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v8, v8, v1, v0}, LX/Iyb;->A00(LX/2go;LX/KRZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/HrZ;->A00()V

    goto :goto_2
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/34R;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast v3, LX/DPZ;

    iget-object v0, v3, LX/DPZ;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v3, LX/DPZ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, LX/DPZ;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rpg_activity_end_screen_play_again_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v2, v0, v4, v1}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_0
    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v4, LX/KPZ;->A00:LX/KPZ;

    iget-object v0, v3, LX/DPZ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x44

    new-instance p0, LX/C58;

    invoke-direct {p0, v3, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance p1, LX/lpZ;

    invoke-direct {p1, v3, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/KPZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0, p1}, LX/34R;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;

    move-result-object v0

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object v4

    sget-object v0, LX/KMN;->A01:LX/MWh;

    iget-object v0, v4, LX/HlC;->A05:LX/BOe;

    invoke-static {v0}, LX/KGw;->A00(LX/BOe;)LX/6BY;

    move-result-object v1

    iget-object v3, v4, LX/HlC;->A06:Ljava/lang/Integer;

    iget v2, v4, LX/HlC;->A00:I

    iget-object v6, v4, LX/HlC;->A02:LX/2go;

    iget-object v4, v4, LX/HlC;->A04:LX/HCr;

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uM;

    iget-object p0, v0, LX/0uM;->A0C:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    sget-object v5, LX/KOs;->A00:LX/KOs;

    iget-object v7, v4, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/IpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v9, "failure"

    invoke-virtual/range {v5 .. v11}, LX/KOs;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v5, LX/KOt;->A00:LX/KOt;

    iget-object v7, v4, LX/HCr;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/IpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "failure"

    move p1, v2

    invoke-virtual/range {v5 .. v11}, LX/KOt;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v8, "UNKNOWN"

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/34R;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast v2, LX/JWs;

    iget-object p1, v2, LX/JWs;->A00:LX/8O5;

    iget-object v0, p1, LX/8O5;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :cond_0
    const/4 p0, 0x1

    iget-object v3, v2, LX/JWs;->A01:LX/c1n;

    if-eq v1, p0, :cond_1

    invoke-virtual {v3}, LX/c1n;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81164400006effL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/c1n;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7C9;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/7C9;->A05(ZZ)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/JWs;->A01:LX/c1n;

    invoke-virtual {v1}, LX/c1n;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/7C9;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v1, LX/c1n;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7C9;

    iget-object v1, p1, LX/8O5;->A01:LX/Btu;

    iget-object v0, p1, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v2, v1, v3, v0, p0}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, LX/34R;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KQI;

    move-result-object v0

    invoke-static {v0}, LX/KQI;->A00(LX/KQI;)LX/HlC;

    move-result-object p1

    iget-object v1, p1, LX/HlC;->A05:LX/BOe;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ci;

    iget-object p0, v1, LX/0ci;->A00:Ljava/lang/Object;

    sget-object v1, LX/6ah;->A0L:LX/6ah;

    iget-object v0, p1, LX/HlC;->A02:LX/2go;

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    iget-object v1, p1, LX/HlC;->A04:LX/HCr;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    const/4 v0, 0x0

    new-instance v1, LX/MWl;

    invoke-direct {v1, v0, p1, p0}, LX/MWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/MWk;

    invoke-direct {v0, v1}, LX/MWk;-><init>(LX/OeP;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_1

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/34R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_0
    new-instance v1, LX/34R;

    invoke-direct {v1, v2, p2, v0}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_15
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_16
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_17
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_18
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_19
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1a
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1b
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1c
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1d
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1e
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1f
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_20
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_21
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_22
    const/16 v0, 0x14

    :goto_1
    new-instance v1, LX/34R;

    invoke-direct {v1, v0, p2}, LX/34R;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/34R;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_23
    const/16 v0, 0x17

    goto :goto_2

    :pswitch_24
    const/16 v0, 0x18

    :goto_2
    new-instance v1, LX/34R;

    invoke-direct {v1, v0, p2}, LX/34R;-><init>(ILX/HAU;)V

    check-cast p1, LX/8Pk;

    iget-object v0, p1, LX/8Pk;->A00:LX/sat;

    iput-object v0, v1, LX/34R;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/34R;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/34R;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p2, LX/HAU;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/HAU;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    const/16 v0, 0x14

    :goto_0
    new-instance v1, LX/34R;

    invoke-direct {v1, v0, p2}, LX/34R;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/34R;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V

    return-object v1

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/8Pk;

    iget-object v2, p1, LX/8Pk;->A00:LX/sat;

    check-cast p2, LX/HAU;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_12
    check-cast p1, LX/8Pk;

    iget-object v2, p1, LX/8Pk;->A00:LX/sat;

    check-cast p2, LX/HAU;

    const/16 v0, 0x18

    :goto_1
    new-instance v1, LX/34R;

    invoke-direct {v1, v0, p2}, LX/34R;-><init>(ILX/HAU;)V

    iput-object v2, v1, LX/34R;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-object v1

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/34R;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_2
    new-instance v1, LX/34R;

    invoke-direct {v1, v2, p2, v0}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/34R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/34R;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/34R;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-static {v1, v4}, LX/34R;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, v4}, LX/34R;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, v4}, LX/34R;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v4}, LX/34R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v4}, LX/34R;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, v4}, LX/34R;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, v4}, LX/34R;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1, v4}, LX/34R;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1, v4}, LX/34R;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1, v4}, LX/34R;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v1, v4}, LX/34R;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v1, v4}, LX/34R;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1, v4}, LX/34R;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, v4}, LX/34R;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1, v4}, LX/34R;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1, v4}, LX/34R;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, LX/34R;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_11
    iget-object v2, v1, LX/34R;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_12
    iget-object v2, v1, LX/34R;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_13
    iget-object v2, v1, LX/34R;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_14
    iget-object v2, v1, LX/34R;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/MWi;

    invoke-direct {v1, v2, v0}, LX/MWi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MWk;

    invoke-direct {v0, v1}, LX/MWk;-><init>(LX/OeP;)V

    return-object v0

    :pswitch_15
    iget-object v1, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v1, LX/KQI;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KQI;->A01(LX/Lmv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    invoke-static {v0}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHc;

    iget-object v0, v0, LX/DHc;->A01:LX/M2A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/M2A;->A02()V

    goto/16 :goto_2

    :pswitch_18
    iget-object v3, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v3, LX/sat;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ndx_impression_timestamp"

    goto :goto_1

    :pswitch_19
    iget-object v3, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v3, LX/sat;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ndx_immersive_written_timestamp"

    :goto_1
    invoke-interface {v3, v0, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_1a
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v6, LX/IoZ;

    iget-object v4, v6, LX/IoZ;->A0G:LX/snm;

    iget-object v5, v6, LX/IoZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/IoZ;->A00:LX/ENP;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/ENk;->A00(LX/ENP;)LX/ENp;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/C68;

    invoke-direct {v1, v3, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v10, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v5 .. v15}, LX/IoZ;->A00(Lcom/instagram/common/session/UserSession;LX/IoZ;LX/ENP;LX/C0l;IZZZZZZ)LX/EGL;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto :goto_2

    :pswitch_1c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_1e
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/OiR;->FFP()V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, v1, LX/34R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/3iT;->A01:LX/3iT;

    if-nez v1, :cond_4

    new-instance v1, LX/3iT;

    invoke-direct {v1, v2}, LX/3iT;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/3iT;->A01:LX/3iT;

    :cond_4
    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, v1, LX/3iT;->A00:LX/Kmf;

    const-string v3, "LAST_KNOWN_NOTIF_ENABLED_FOR_QP"

    const/4 v0, -0x1

    invoke-interface {v4, v3, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v3, v5}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_c
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_15
        :pswitch_5
        :pswitch_e
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
