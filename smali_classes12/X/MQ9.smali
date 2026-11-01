.class public final LX/MQ9;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/EJm;
.implements LX/Zgg;
.implements LX/Zun;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdToolsPastPromotionsFragment"


# instance fields
.field public A00:I

.field public A01:LX/Tb7;

.field public A02:LX/NGT;

.field public A03:LX/TaG;

.field public A04:LX/a8l;

.field public A05:LX/FYm;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/2gq;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MQ9;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MQ9;->A0G:Ljava/util/List;

    const-string v0, "ads_manager"

    iput-object v0, p0, LX/MQ9;->A09:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MQ9;->A0K:LX/2gq;

    const-string v0, "promote_ads_manager_past_promotions_fragment"

    iput-object v0, p0, LX/MQ9;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MQ9;->A0J:LX/Esp;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MQ9;->A0I:LX/Esp;

    return-void
.end method

.method public static final A00()LX/I1m;
    .locals 6

    const-class v0, LX/MQ9;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    sget-object v0, LX/QOL;->A05:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "past_promotion_list"

    const-string v2, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotions"

    const-string v3, "ads_manager"

    new-instance v0, LX/I1m;

    invoke-direct/range {v0 .. v5}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/MQ9;Ljava/lang/String;Z)V
    .locals 8

    iget-object v1, p0, LX/MQ9;->A03:LX/TaG;

    if-nez v1, :cond_0

    const-string v0, "pastPromotionsDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v7, p0, LX/MQ9;->A00:I

    iget-object v4, p0, LX/MQ9;->A08:Ljava/lang/String;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x5

    const/4 v0, 0x2

    new-instance v2, LX/NPR;

    invoke-direct {v2, v0, p0, p2}, LX/NPR;-><init>(ILjava/lang/Object;Z)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/TaG;->A01(LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A02(LX/MQ9;Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/MQ9;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/UkF;

    invoke-direct {v0, v3, p0, p1}, LX/UkF;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0, v1}, LX/iIg;->A00(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A03(LX/MQ9;Z)V
    .locals 4

    iget-object v0, p0, LX/MQ9;->A01:LX/Tb7;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/MQ9;->A09:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "initial_fetch"

    :goto_0
    const/4 p0, 0x0

    const-string v1, "past_promotion_list"

    const-string v3, "ads_manager_promotion_list"

    invoke-virtual/range {v0 .. v5}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "paginated_fetch"

    goto :goto_0
.end method


# virtual methods
.method public final AUN()V
    .locals 1

    iget-boolean v0, p0, LX/MQ9;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MQ9;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/MQ9;->A02(LX/MQ9;Z)V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13623f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p0, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final Er6(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Zzx;)V
    .locals 7

    iget-boolean v0, p0, LX/MQ9;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/MQ9;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/MQ9;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/TiV;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/UlI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p2}, LX/UlI;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {p2}, LX/UlI;->CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {p2, p0, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/TiV;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void

    :cond_2
    iget-object v4, p0, LX/MQ9;->A01:LX/Tb7;

    if-nez v4, :cond_3

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "past_promotion_list"

    const-string v0, "promote_again"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v5

    invoke-virtual {p2}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/MQ9;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4, v3}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v3

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, v3, LX/TBI;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v2}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81120e0000604aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/UlI;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/TBI;->A0D:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v1, p0, v3, v0}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    return-void
.end method

.method public final Ff1()V
    .locals 0

    return-void
.end method

.method public final G9A(LX/Zzx;)V
    .locals 14

    invoke-interface {p1}, LX/Zzx;->Btx()LX/QNl;

    move-result-object v4

    iget-object v3, p0, LX/MQ9;->A01:LX/Tb7;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/Zzx;->Cq6()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "past_promotion_list"

    const-string v0, "promotion_preview"

    invoke-virtual {v3, v1, v0, v2, v10}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {p1}, LX/Zzx;->Cq6()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-interface {p1}, LX/Zzx;->Cx7()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/Zzx;->CQV()Ljava/util/List;

    move-result-object v13

    const-string v8, "ads_manager"

    move-object v12, v7

    invoke-static/range {v5 .. v13}, LX/41H;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final GIo(LX/Zzx;)V
    .locals 15

    move-object/from16 v7, p1

    const/4 v5, 0x0

    iget-object v2, p0, LX/MQ9;->A01:LX/Tb7;

    const-string v6, "adsManagerLogger"

    if-nez v2, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v7}, LX/Zzx;->DRV()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "view_ad_comparison_insights"

    :goto_0
    invoke-interface {v7}, LX/Zzx;->Cq6()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "past_promotion_list"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/MQ9;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/MQ9;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/MQ9;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/TiV;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "view_insights"

    goto :goto_0

    :cond_2
    check-cast v7, LX/UlI;

    iget-object v2, p0, LX/MQ9;->A01:LX/Tb7;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v7, LX/UlI;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "view_insights"

    invoke-virtual {v2, v3, v0, v1, v4}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/UlI;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v4, v7, LX/UlI;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114900005c7dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/TiV;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, v7, LX/UlI;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v7}, LX/UlI;->CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, LX/UlI;->CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0F:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, LX/UlI;->CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A06:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v10, "ads_manager"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-static/range {v6 .. v14}, LX/TiV;->A06(Landroidx/fragment/app/FragmentActivity;LX/UlI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_5
    const-string v0, "adsMediaIgId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "adsMediaIgId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MQ9;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/MQ9;->A01:LX/Tb7;

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QOL;->A06:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Tb7;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0xb4918b8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0, v1, v9}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v6, 0x3

    new-instance v8, LX/NGT;

    invoke-direct {v8, v0}, LX/9Eo;-><init>(Z)V

    new-instance v3, LX/NJW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NJW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/NJW;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/NJW;->A02:LX/9PW;

    iput-object p0, v3, LX/NJW;->A01:LX/Zun;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/NGT;->A05:LX/NJW;

    new-instance v2, LX/NI0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/NI0;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/NGT;->A06:LX/NI0;

    new-instance v1, LX/NI9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/NI9;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/NI9;->A01:LX/9PW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/NGT;->A04:LX/NI9;

    new-instance v0, LX/GnK;

    invoke-direct {v0, v10}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LX/NGT;->A0B:LX/GnK;

    filled-new-array {v3, v2, v1, v0}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9Eo;->A0t([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/MQ9;->A02:LX/NGT;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/TaG;

    invoke-direct {v0, v1, p0, v2}, LX/TaG;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/MQ9;->A03:LX/TaG;

    invoke-static {v5}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzM;

    iget-object v0, p0, LX/MQ9;->A0K:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {}, LX/MQ9;->A00()LX/I1m;

    move-result-object v3

    new-instance v2, LX/UkB;

    invoke-direct {v2, p0, v7}, LX/UkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/I2m;->A00:LX/I2m;

    invoke-static {v0}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object v0

    invoke-static {v0}, LX/I3m;->A00(LX/I3m;)LX/GfF;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/GfF;->BF4(LX/ObW;LX/jFb;LX/I1m;)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/MQ9;->A00()LX/I1m;

    move-result-object v1

    new-instance v0, LX/UkB;

    invoke-direct {v0, p0, v6}, LX/UkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/RGc;->A00(LX/jFb;LX/I1m;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/MQ9;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v0

    iput-object v0, p0, LX/MQ9;->A01:LX/Tb7;

    const v0, 0x74308e77

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x291ecab4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1210

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x53a0ba99

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3a27032b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzM;

    iget-object v0, p0, LX/MQ9;->A0K:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput v1, p0, LX/MQ9;->A00:I

    iget-object v0, p0, LX/MQ9;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/MQ9;->A0D:Z

    iget-object v0, p0, LX/MQ9;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGA;

    iget-object v0, v1, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/SGA;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/SGA;->A00:Ljava/lang/String;

    const v0, -0x16ff539d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/MQ9;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p1}, LX/5Ax;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b016e

    invoke-static {v5, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v0, p0, LX/MQ9;->A02:LX/NGT;

    if-nez v0, :cond_0

    const-string v0, "pastPromotionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {p0, v4}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/MQ9;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/Wkl;

    invoke-direct {v1, p0, v0}, LX/Wkl;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v0, LX/5IA;

    invoke-direct {v0, v5, v1, v3}, LX/5IA;-><init>(Landroid/view/View;LX/gt1;Z)V

    iput-object v0, p0, LX/MQ9;->A05:LX/FYm;

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v1

    sget-object v0, LX/DHO;->A07:LX/DHO;

    invoke-static {v2, v4, p0, v0, v1}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    invoke-static {v4}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a8l;

    iput-object v1, p0, LX/MQ9;->A04:LX/a8l;

    const-string v2, "recyclerViewProxy"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/a8l;->B9y()V

    iget-object v1, p0, LX/MQ9;->A05:LX/FYm;

    const-string v0, "pullToRefresh"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/ofj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MQ9;->A04:LX/a8l;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/MQ9;->A0H:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/MQ9;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_5

    invoke-static {}, LX/448;->A11()V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_6
    iget-object v1, p0, LX/MQ9;->A04:LX/a8l;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/Xbs;

    invoke-direct {v0, p0}, LX/Xbs;-><init>(LX/MQ9;)V

    invoke-interface {v1, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    check-cast v1, LX/ofj;

    invoke-interface {v0, v1}, LX/a8l;->setUpPTRSpinner(LX/ofj;)V

    :goto_1
    iget-object v0, p0, LX/MQ9;->A0H:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p0, v3}, LX/MQ9;->A02(LX/MQ9;Z)V

    :cond_a
    iget-object v0, p0, LX/MQ9;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGA;

    iget-object v0, p0, LX/MQ9;->A01:LX/Tb7;

    if-nez v0, :cond_b

    invoke-static {}, LX/448;->A12()V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/834;->A0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGA;->A01:Ljava/lang/String;

    return-void
.end method
