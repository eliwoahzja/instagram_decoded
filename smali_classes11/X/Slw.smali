.class public final LX/Slw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Slw;->$t:I

    iput-object p2, p0, LX/Slw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Slw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 6

    iget v1, p0, LX/Slw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Slw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/FKF;->A00:LX/TAb;

    invoke-static {v1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0sV;->A0A:LX/0sV;

    const v0, -0x1081b889

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0sV;->A07:LX/0sV;

    iget-object v0, p0, LX/Slw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkR;

    if-ne v2, v1, :cond_7

    invoke-interface {v0}, LX/LkR;->Emk()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Slw;->A00:Ljava/lang/Object;

    check-cast v4, LX/HQu;

    iget-object v3, p0, LX/Slw;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v4, LX/HQu;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/HQu;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MMH;->A02:LX/MMH;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/HQu;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, LX/0VE;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/RwD;->A0Y:LX/RwD;

    :goto_1
    iget-object v0, v4, LX/HQu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Zl;

    iget-object v0, v4, LX/HQu;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Zl;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Z(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/B43;->A0D:LX/B43;

    invoke-static {v0, v5, v2, v1}, LX/255;->A13(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    sget-object v1, LX/B3G;->A0E:LX/B3G;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0x415

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2in;->A0C(Ljava/lang/String;Z)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_4
    sget-object v5, LX/RwD;->A0R:LX/RwD;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Slw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Slw;->A01:Ljava/lang/Object;

    check-cast v3, LX/En7;

    iget-object v2, v3, LX/En7;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x3938a13a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x5c5922cc

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/En7;->A03(Landroid/content/Intent;LX/En7;Z)V

    return-void

    :cond_6
    const-string v0, "android_purge_26_q3_FanClubNavigator_onBottomSheetDismissFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/Slw;->A01:Ljava/lang/Object;

    check-cast v3, LX/39c;

    iget-object v0, v3, LX/39c;->A03:LX/Nfa;

    invoke-interface {v0}, LX/Nfa;->Exl()V

    iget-object v1, p0, LX/Slw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x4a92c9c

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    sget-object v1, LX/0sV;->A0A:LX/0sV;

    const v0, -0x1081b889

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0sV;->A07:LX/0sV;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/39c;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_7
    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_8
    iget-object v0, p0, LX/Slw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9EE;

    iget-object v0, v0, LX/9EE;->A06:LX/Fzx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/sb2;->FDc()V

    :cond_9
    iget-object v2, p0, LX/Slw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/1xM;->A03(JLandroid/view/View;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    sput-object v0, LX/GkK;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Slw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    return-void
.end method

.method public final Exo()V
    .locals 5

    iget v1, p0, LX/Slw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Slw;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfW;

    iget-object v4, v1, LX/IfW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Slw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, v1, LX/IfW;->A02:LX/IfX;

    const-string v2, "direct_thread"

    invoke-static {v0, v3}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_dismiss"

    invoke-static {v3, v4, v0, v2, v1}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_FanClubNavigator_onBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Slw;->A01:Ljava/lang/Object;

    check-cast v0, LX/39c;

    iget-object v0, v0, LX/39c;->A03:LX/Nfa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Slw;->A01:Ljava/lang/Object;

    check-cast v0, LX/37k;

    iget-object v0, v0, LX/37k;->A08:LX/CXo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CXo;->CoO()LX/Nfa;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Nfa;->Exo()V

    return-void

    :cond_3
    iget-object v0, p0, LX/Slw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
