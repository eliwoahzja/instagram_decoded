.class public final Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;
.super LX/5Rj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0, p5, p6}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x23

    new-instance v4, LX/234;

    invoke-direct {v4, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x31

    new-instance v2, LX/375;

    invoke-direct {v2, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9al;

    invoke-direct {v1, v0}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p1, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Dhs;

    iget v0, v5, LX/Dhs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Dhs;->A00:I

    :goto_0
    iget-object v4, v5, LX/Dhs;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Dhs;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Dhs;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput v1, v5, LX/Dhs;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A17(LX/HAU;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/GvZ;->A04:LX/GvZ;

    if-eq v4, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p1, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Dhs;

    iget v0, v5, LX/Dhs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Dhs;->A00:I

    :goto_0
    iget-object v4, v5, LX/Dhs;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Dhs;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Dhs;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput v1, v5, LX/Dhs;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A17(LX/HAU;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/GvZ;

    sget-object v0, LX/N3i;->A2b:LX/N3i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A16()LX/HCI;

    move-result-object v8

    iget-object v7, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A00:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/HCI;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget v1, v0, LX/5Nc;->A09:I

    const-string v0, "arg_thread_subtype"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/GwS;->A03:LX/GwS;

    const/16 v0, 0xe6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x136

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v5, v4, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A08()V

    const/16 v0, 0x6a

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/KPQ;->A00:LX/KPQ;

    invoke-virtual {v0, v3, v2, v1}, LX/KPQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method


# virtual methods
.method public final A03()V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget v1, v0, LX/5Nc;->A09:I

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    sget-object v3, LX/0ho;->A06:LX/0ho;

    iget-object v0, p0, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/0ho;->A06:LX/0ho;

    iget-object v0, p0, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/Dmw;

    invoke-direct/range {v2 .. v7}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, LX/KWb;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
