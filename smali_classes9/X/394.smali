.class public final LX/394;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/394;->$t:I

    iput-object p4, p0, LX/394;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/394;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/394;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/394;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/394;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x232b192a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    new-instance v0, LX/NmJ;

    invoke-direct {v0, v1}, LX/NmJ;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    const v0, 0x38b4c794

    goto :goto_0

    :cond_1
    const v0, -0x3f000a90

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x48024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lMG;

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/lMG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x491e0f5

    goto :goto_0

    :cond_2
    const v0, 0x744b52f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const v0, 0x7f0b13ae

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x61fe68f5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x270f8128

    goto :goto_0

    :cond_3
    const v0, 0x43f2b375

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_4
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NYg;->A05:Z

    :cond_5
    const v0, 0x71aa391a

    goto :goto_0

    :cond_6
    const v0, 0x22f2d05b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v2, "pro_dash_badge_api_end"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x395f1af4

    invoke-virtual {v1, v0, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const v0, 0x42231d87

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    iget v1, p0, LX/394;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x72bab020

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    const v0, 0x20bcb85e

    goto/16 :goto_0

    :cond_1
    const v0, -0x178af689

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x3ee6a0b

    goto :goto_0

    :cond_2
    const v0, -0x5d57d9ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21T;->A0v(Landroid/app/Activity;)V

    const v0, 0x21c96187

    goto :goto_0

    :cond_3
    const v0, -0x787bd7c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const v0, 0x7f0b13ae

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2d95b3cf

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b13ad

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x751918ea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x1229c2ce

    goto :goto_0

    :cond_4
    const v0, 0x10ed61ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_5
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NYg;->A05:Z

    :cond_6
    const v0, 0x36d19934

    goto :goto_0

    :cond_7
    const v0, -0x42ccfc97

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    const v0, -0x5011b413

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 13

    iget v0, p0, LX/394;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x6859edc3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x230a5699

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x246bf7eb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/394;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v3, LX/56a;

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/394;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    const v0, 0x290b3753

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, LX/394;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const v0, 0xdec058f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x27db5779

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/CDz;->A04(LX/6BY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x7c7cdf9e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    iget-object v1, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v6, "save_info"

    iget-object v10, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    new-instance v3, LX/KZa;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_2
    const v0, -0x3d62c3ab

    goto/16 :goto_1

    :pswitch_4
    const v0, 0xb0627bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const-string v6, "edit_profile"

    const-string v8, ""

    const-string v5, "edit_page"

    sget-object v3, LX/349;->A07:LX/349;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_page_claim_helper"

    invoke-static {v3, v4, v0, v1}, LX/344;->A02(LX/349;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/KZa;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    const v0, -0x4aa8757f

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v0, 0x75af8372

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v1, LX/K3m;

    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v1, v0}, LX/K3m;->A00(LX/6BY;)V

    const v0, 0x1e041149

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x55a569c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/jLp;

    iget-object v0, v0, LX/jLp;->A07:LX/qqa;

    invoke-static {v1, v0, v3}, LX/KHb;->A00(Lcom/instagram/common/session/UserSession;LX/qqa;Ljava/lang/Integer;)V

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_4

    check-cast p1, LX/8XQ;

    iget-object v0, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "save_user_error"

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_4
    const v0, -0x1a5f18b6

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x5ee4b402

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v0, LX/DVo;

    iget-object v1, v0, LX/DVo;->A03:LX/DWM;

    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const-string v3, "api_failure"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/DWM;->A00:LX/2by;

    const-string v0, "unfollow_chaining_failed_to_show"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, LX/KBE;

    if-nez v0, :cond_5

    const-string v0, "Unable to fetch unfollow count."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, LX/KBE;->A00(Ljava/lang/Throwable;)V

    const v0, -0x4d7e9c41

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x50a3718c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, 0x5ef537ca

    goto/16 :goto_1

    :pswitch_9
    const v0, 0xeff3ea7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v1, "badge_fetch_failed"

    const-string v0, ""

    invoke-static {v5, v1, v0}, LX/KHf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pro_dash_hyper_card_api_start"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x395f1af4

    invoke-virtual {v1, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/LcL;

    invoke-static {v1, v5, v0, v4}, LX/DUk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LcL;Z)V

    const v0, 0x6cb18cca

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x2693f598

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v0, -0x203b4ecb

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x23a36e66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81109b000458efL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    if-eqz v3, :cond_7

    const-string v0, "Invalid target user"

    invoke-static {v3, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v1, :cond_6

    const-string v0, "Could not remove follower"

    invoke-static {v3, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "UserFollowRequestManager"

    const-string v0, "removeFollower: treating invalid user 400 as success, error=%s"

    invoke-static {v1, v0, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    new-instance v0, LX/DFa;

    invoke-direct {v0}, LX/4Kl;-><init>()V

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Qm;

    iget-object v0, v0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v4, v0}, Lcom/instagram/user/model/UserExtKt;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const v0, -0x82a7aea

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x5560e11b

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x377913a

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v0, LX/PIZ;

    iget-object v0, v0, LX/PIZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x10995ce1

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x2ba3c182

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/IYT;

    iget v1, v0, LX/IYT;->A00:I

    const-string v0, "fail"

    invoke-static {v3, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x747d8d3

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x4e92f111

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "ClipItemRequestTask onFail"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x6994a05a

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x592ed0c5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v5, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v5, LX/L4i;

    iget-object v1, v5, LX/L4i;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x7b5347fc

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/BlC;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fuv;

    invoke-static {v3, v1, v0, v5, v4}, LX/L4i;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;LX/L4i;LX/BlC;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v5, LX/L4i;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v4

    sget-object v3, LX/H3N;->A08:LX/H3N;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_failure_reason"

    invoke-virtual {v4, v3, v0, v1}, LX/559;->A06(LX/H3N;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v5, LX/L4i;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v3

    sget-object v1, LX/H3N;->A08:LX/H3N;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    invoke-static {v4}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v3

    sget-object v1, LX/H3N;->A09:LX/H3N;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    const v0, -0x493cb045

    goto :goto_1

    :pswitch_10
    const v0, 0x67da78d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "SingleMediaRequest onFail for navigation to insights"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x71389fd6

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/394;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xc978bcd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x50fc42ed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v1, LX/4s5;

    iget-object v0, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZP;

    iget-object v0, v0, LX/JZP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4s5;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v0, LX/BBv;

    iget-object v0, v0, LX/BBv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZIR;

    new-instance v1, LX/Lr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lr5;->A00:LX/ZIR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x517f8c1c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x29013fe0

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x14c65139

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x7f20fb5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/394;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    const v0, -0x7d7488db    # -2.04926E-37f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x765b821e

    goto :goto_0

    :pswitch_1
    const v0, 0x1486b634

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1NR;

    const v0, -0x644a33fa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v0, 0x2ec5fca1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    const v0, -0x741531f0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    iget-object v3, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:Z

    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/NnL;

    invoke-direct {v0, v3, v1}, LX/NnL;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5789431a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2b4ed092

    goto :goto_0

    :pswitch_2
    const v0, -0x1992228e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x11527a99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, 0x24df7828

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x735cfaa1

    goto/16 :goto_0

    :pswitch_3
    const v0, -0xa6826f4    # -3.8498E32f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/AVy;

    const v0, 0x22306b53

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v7, LX/KBE;

    iget-object v6, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    iget-object v1, v7, LX/KBE;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v3, LX/Heg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Heg;->A00:I

    iput-object v6, v3, LX/Heg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Heg;->A02:Lcom/instagram/user/model/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v7, LX/KBE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/350;

    iget v0, v3, LX/Heg;->A00:I

    invoke-virtual {v1, v0}, LX/350;->A00(I)V

    goto :goto_1

    :cond_1
    const v0, -0x9c2b3c6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x21c6114a

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x40d21333

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x32a57852

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, LX/BRj;

    iget-object v2, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vsm;

    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v1, v0}, LX/IrK;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/BRj;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x35f38e29

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x619d0af4

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x17cf54b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/AVy;

    const v0, -0xf2e6385

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-boolean v0, p1, LX/4Kl;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iget-object v5, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v3, "pro_dash_hyper_card_api_start"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x395f1af4

    invoke-virtual {v2, v1, v3}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, LX/LcL;

    invoke-static {v2, v5, v1, v0}, LX/DUk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LcL;Z)V

    const v0, 0xecaaa08

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x93f43c6

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3a8e3de9

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    goto :goto_2

    :pswitch_6
    const v0, -0x28719bc6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/QK6;

    const v0, -0x57cb0835

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_3

    iget-object v6, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const v1, 0x7ba31a3a

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v6}, LX/Sgi;->A00(Landroidx/fragment/app/FragmentActivity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :goto_3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    new-instance v2, LX/NwO;

    invoke-direct {v2, v0}, LX/NwO;-><init>(LX/Fcg;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x7fcd8db6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4e52e81f

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_7
    const v0, 0x52909c5a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x7fc95e7d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Qm;

    iget-object v0, v0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, Lcom/instagram/user/model/UserExtKt;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const v0, 0x724855fc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x216f1671

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x7a1e97ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/0XS;

    const v0, 0x68230316

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1d8c1400

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x3d28169d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x4c2178c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const v0, -0x78232eb0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x4e0616

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x24eadf4e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x77116a9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AD4(LX/Kqd;)V

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/IYT;

    iget v0, v0, LX/IYT;->A04:I

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x6d2a7664

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x9cf616a

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x59b439e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    const v0, -0x25eb8c14

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    const v0, 0x2c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nni;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v2, v0, v1, v3}, LX/Nni;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v0, -0x157aa16e

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x1ac42de7

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x12cd1f6e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/koA;

    const v0, 0x2150d6ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    const v1, 0x29a9e39b

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v3, LX/QOE;->A07:LX/QOE;

    move-object v2, v3

    const v0, 0x6e9b73a1

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/QOE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v5

    :cond_5
    const v0, 0x1aaf809b

    invoke-interface {v7, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v3, v2, :cond_6

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v0, LX/3D3;

    iget-object v7, v0, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpr;

    iget-object v2, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v2, LX/Phj;

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v0, LX/3D3;->A0A:LX/4Ka;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v7, v2, v3}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    sget-object v3, LX/QOE;->A05:LX/QOE;

    invoke-static {v7}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "users/set_live_settings/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "live_badge_setting"

    iget-object v0, v3, LX/QOE;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_6
    const v0, 0x6a841600

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x4d537246    # 2.217176E8f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7abf31ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x37d6fe9e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v6, LX/L4i;

    iget-object v1, v6, LX/L4i;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x7b5347fc

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BlC;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fuv;

    invoke-static {v2, v1, v0, v6, v3}, LX/L4i;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;LX/L4i;LX/BlC;)V

    iget-object v3, v6, LX/L4i;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/H3N;->A08:LX/H3N;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/H3N;->A09:LX/H3N;

    invoke-virtual {v1, v0, v2}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    const v0, 0x32de22ed

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x5ef147bc

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7390089c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/BWn;

    const v0, 0x34ef693f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v8

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x238301cc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/IMV;

    invoke-direct {v5, v0}, LX/IMV;-><init>(LX/a0P;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v8, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v8, p1, v0, v3}, LX/5Qm;->A0J(LX/BWn;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v0, p1, LX/BWn;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wdw;

    iget-object v0, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBo;

    invoke-static {v7, v1, v0}, LX/JCE;->A00(Lcom/instagram/common/session/UserSession;LX/Wdw;LX/PBo;)V

    :cond_8
    const v0, 0x17846ed2

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x45b24c95

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x67586ab4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/QK6;

    const v0, -0x5aec61d2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, p1, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_9

    const v1, 0x20157

    iget-object v0, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ao8;

    iget-object v2, p0, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v1, LX/Aq9;

    invoke-direct {v1, v5}, LX/Aq9;-><init>(LX/a0P;)V

    const-string v0, "app_startup"

    invoke-virtual {v3, v2, v1, v0}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    :goto_4
    const v0, 0x28893949

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x4c7c7100    # 6.6176E7f

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "null media fetched for navigation to insights"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_f
    const v0, -0x53dc486c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/GDU;

    const v0, -0x56733c54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/GDU;->A00:LX/1za;

    if-eqz v6, :cond_a

    iget-object v4, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v4, LX/EtU;

    iget-object v5, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v5, LX/2go;

    sget-object v7, LX/6ah;->A1J:LX/6ah;

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/EtU;->A0x(LX/2go;LX/1za;LX/6ah;ZZ)V

    const v0, -0x6c090bfa

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x593bd42c

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x541db00d

    goto :goto_6

    :pswitch_10
    const v0, 0x2486674b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/DEe;

    const v0, -0x224462d2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v6, p0, LX/394;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/394;->A02:Ljava/lang/Object;

    check-cast v0, LX/jLp;

    iget-object v0, v0, LX/jLp;->A07:LX/qqa;

    invoke-static {v6, v0, v1}, LX/KHb;->A00(Lcom/instagram/common/session/UserSession;LX/qqa;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/394;->A03:Ljava/lang/Object;

    check-cast v5, LX/foe;

    iget-object v4, v5, LX/foe;->A01:LX/KUM;

    if-eqz v4, :cond_b

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v4, LX/KUM;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v4, LX/KUM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFa(Ljava/lang/String;)V

    iget-object v0, p1, LX/DEe;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    iput-object v0, v5, LX/foe;->A04:Lcom/instagram/user/model/User;

    const v0, -0x2a6ae06b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x35dd2599

    :goto_5
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_b
    const-string v0, "userForEditing must not be null when saving"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x39418f3d

    goto :goto_6

    :cond_c
    const-string v0, "response.user must not be null on success"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x723a6c2

    :goto_6
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
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
    .end packed-switch
.end method
