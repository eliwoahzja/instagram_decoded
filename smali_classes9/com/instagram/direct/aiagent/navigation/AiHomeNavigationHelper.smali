.class public final Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/gEs;

.field public static final A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x1

    instance-of v0, p4, LX/NwV;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/NwV;

    iget v0, v7, LX/NwV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/NwV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/NwV;->A00:I

    :goto_0
    iget-object v2, v7, LX/NwV;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/NwV;->A00:I

    const-string v6, "entry_point"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/NwV;

    invoke-direct {v7, p3, p4, v3}, LX/NwV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "unknown"

    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/Feh;

    invoke-direct {v0, p2}, LX/Feh;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Feh;->A03()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v1

    iput-object p2, v7, LX/NwV;->A01:Ljava/lang/Object;

    iput-object p0, v7, LX/NwV;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/NwV;->A04:Ljava/lang/Object;

    iput-object v1, v7, LX/NwV;->A05:Ljava/lang/Object;

    iput v3, v7, LX/NwV;->A00:I

    invoke-virtual {v1, v7}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A17(LX/HAU;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v1, v7, LX/NwV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iget-object v4, v7, LX/NwV;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, v7, LX/NwV;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p2, v7, LX/NwV;->A01:Ljava/lang/Object;

    check-cast p2, LX/1ok;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/GvZ;->A02:LX/GvZ;

    if-eq v2, v0, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A16()LX/HCI;

    move-result-object v0

    invoke-static {v6, v4}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/21X;->A17(Landroid/os/Bundle;LX/HCI;)V

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/KPP;->A00:LX/KPP;

    invoke-virtual {v0, v1}, LX/KPP;->A00(Landroid/os/Bundle;)LX/4Ka;

    move-result-object v2

    invoke-static {p2, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const v0, 0x7f130644

    invoke-static {p0, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    iput-boolean v3, v1, LX/FDl;->A1B:Z

    invoke-static {p0, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_1

    :cond_5
    const-string v0, "agent_interstitial"

    invoke-static {p0, v1, p2, v0}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A01(LX/N3i;Lcom/instagram/common/session/UserSession;LX/mkc;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/551;

    invoke-direct {v0, p0, p1, v3, v1}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
