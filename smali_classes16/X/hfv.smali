.class public final LX/hfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/hfv;->$t:I

    iput-object p2, p0, LX/hfv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/hfv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/hfv;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/hfv;->A00:Ljava/lang/Object;

    check-cast v1, LX/moh;

    iget-object v0, p0, LX/hfv;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/moh;->GD6(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/hfv;->A00:Ljava/lang/Object;

    check-cast v5, LX/ekS;

    iget-object v0, v5, LX/ekS;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/ekS;->A03:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wdw;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/hfv;->A01:Ljava/lang/String;

    invoke-interface {v7}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    invoke-interface {v7}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v0

    new-instance v4, Lcom/instagram/aistudio/model/AiAgentShareModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/1zw;

    iput-object v0, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A01:LX/4FJ;

    iput-object v2, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v3

    iget-object v0, v5, LX/ekS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ai_chat_screenshot_share_clicked"

    invoke-static {v2, v0, v6}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "agent_type"

    invoke-static {v2, v0, v1}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/287;->A00:LX/287;

    iget-object v2, v5, LX/ekS;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A0E:LX/0lT;

    iget-object v0, v5, LX/ekS;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v2

    invoke-interface {v7}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-object v1, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.agent_to_be_shared"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v8}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/hfv;->A00:Ljava/lang/Object;

    check-cast v1, LX/HlF;

    iget-object v0, v1, LX/HlF;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/hfv;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/HlF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x46e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/KZK;->A04(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v4, p0, LX/hfv;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    iget-object v3, p0, LX/hfv;->A01:Ljava/lang/String;

    const-string v2, "ads_manager"

    const/16 v0, 0x45f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promote_row_button"

    invoke-static {v4, v3, v2, v1, v0}, LX/MQP;->A08(LX/MQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/hfv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, LX/hfv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
