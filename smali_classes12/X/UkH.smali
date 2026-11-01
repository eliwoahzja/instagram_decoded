.class public final LX/UkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UkH;->$t:I

    iput-object p2, p0, LX/UkH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/UkH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 6

    iget v1, p0, LX/UkH;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget-object v5, p0, LX/UkH;->A01:Ljava/lang/Object;

    check-cast v5, LX/MQ9;

    iget-object v0, v5, LX/MQ9;->A04:LX/a8l;

    if-nez v0, :cond_0

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/a8l;->GwA(Z)V

    iget-object v0, v5, LX/MQ9;->A05:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v5, LX/MQ9;->A05:LX/FYm;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/MQ9;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A11()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v5, LX/MQ9;->A02:LX/NGT;

    if-nez v1, :cond_4

    const-string v0, "pastPromotionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/MQ9;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/NGT;->A0u(Ljava/util/List;Z)V

    :cond_5
    iget-object v4, v5, LX/MQ9;->A01:LX/Tb7;

    if-nez v4, :cond_6

    invoke-static {}, LX/448;->A12()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/UkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/UlI;

    invoke-virtual {v0}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v3

    const-string v2, "past_promotion_list"

    const-string v1, "active"

    const-string v0, "FB Login failed or cancelled"

    invoke-virtual {v4, v2, v1, v3, v0}, LX/Tb7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13624a

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_7
    iget-object v2, p0, LX/UkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/UkH;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    iget v1, p0, LX/UkH;->$t:I

    move-object v7, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/UkH;->A01:Ljava/lang/Object;

    check-cast v2, LX/MQ9;

    iget-object v1, p0, LX/UkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/UlI;

    iget-object v3, v2, LX/MQ9;->A03:LX/TaG;

    if-nez v3, :cond_0

    const-string v0, "pastPromotionsDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/UlI;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/CR6;

    invoke-direct {v4, v0, v1, v2}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v8, LX/BQh;

    invoke-direct {v8, v0}, LX/BQh;-><init>(I)V

    invoke-virtual/range {v3 .. v8}, LX/TaG;->A04(LX/4Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/UkH;->A01:Ljava/lang/Object;

    check-cast v5, LX/MQP;

    iget-object v4, v5, LX/MQP;->A06:LX/Tb7;

    if-nez v4, :cond_2

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/QOL;->A1F:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/UkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/UlI;

    invoke-virtual {v2}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_manager"

    invoke-virtual {v4, v0, v3, v1}, LX/Tb7;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/89P;->A09(LX/MQP;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/884;->A0c()V

    invoke-virtual {v2}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/UlI;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/884;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EEW;

    invoke-direct {v0}, LX/EEW;-><init>()V

    invoke-static {v1, v0, v3}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_3
    iget-object v6, p0, LX/UkH;->A01:Ljava/lang/Object;

    check-cast v6, LX/MQP;

    iget-object v5, v6, LX/MQP;->A06:LX/Tb7;

    if-nez v5, :cond_4

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, p0, LX/UkH;->A00:Ljava/lang/Object;

    check-cast v4, LX/UlI;

    invoke-virtual {v4}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "promotion_list"

    const-string v0, "pay_now"

    invoke-virtual {v5, v1, v0, v3, v2}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v6, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/UkP;

    invoke-direct {v1, v6, v4}, LX/UkP;-><init>(LX/MQP;LX/UlI;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/iIg;->A02(Landroidx/fragment/app/FragmentActivity;LX/Zgl;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6}, LX/MQP;->A06(LX/MQP;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/UkH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1303da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/UkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/UlI;

    invoke-virtual {v2}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fb_auth_token"

    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/UlI;->A0L:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "boosted_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.rejection_details.RejectionDetailsScreen"

    invoke-static {v0, v5}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, LX/UkH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/UkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zzx;

    invoke-interface {v0}, LX/Zzx;->Cq6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.awpt_not_delivering_reason_screen.AwPTNotDeliveringReasonScreen"

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/UkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/UkH;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
