.class public final LX/MQP;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/EJm;
.implements LX/Zgg;
.implements LX/Zun;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdToolsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Dialog;

.field public A05:LX/Zfo;

.field public A06:LX/Tb7;

.field public A07:LX/VbM;

.field public A08:LX/HlA;

.field public A09:LX/NGT;

.field public A0A:LX/JH4;

.field public A0B:LX/TaG;

.field public A0C:LX/QwV;

.field public A0D:LX/UlI;

.field public A0E:LX/M0C;

.field public A0F:LX/JUs;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:LX/a8l;

.field public A0I:LX/2in;

.field public A0J:LX/FYm;

.field public A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:I

.field public A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/List;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/2gq;

.field public final A0m:LX/2gq;

.field public final A0n:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0i:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0S:Ljava/util/List;

    const-string v0, "IG_BOOST"

    iput-object v0, p0, LX/MQP;->A0d:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0f:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0g:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0h:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0n:LX/2gq;

    const/4 v1, 0x6

    invoke-static {p0, v1}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0m:LX/2gq;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0l:LX/2gq;

    const-string v0, "promote_ads_manager_fragment"

    iput-object v0, p0, LX/MQP;->A0e:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {p0, v1}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0j:LX/Esp;

    return-void
.end method

.method public static final A00()LX/I1m;
    .locals 6

    const-class v0, LX/MQP;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    sget-object v0, LX/QOL;->A05:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "promotion_list"

    const-string v2, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotions"

    const-string v3, "ads_manager"

    new-instance v0, LX/I1m;

    invoke-direct/range {v0 .. v5}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/MQP;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/MQP;->A0N:Ljava/lang/String;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Ub2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_inbox_setting_entrypoint"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/MQP;->A0N:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "ctd_ad_inspiration_banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final A02(LX/MQP;)V
    .locals 2

    iget v0, p0, LX/MQP;->A0b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/MQP;->A0b:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/MQP;->A0H:LX/a8l;

    const-string v1, "recyclerViewProxy"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/a8l;->B9y()V

    iget-object v0, p0, LX/MQP;->A0H:LX/a8l;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/a8l;->GwA(Z)V

    iget-object v0, p0, LX/MQP;->A0J:LX/FYm;

    if-nez v0, :cond_2

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v1}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, p0, LX/MQP;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final A03(LX/MQP;)V
    .locals 3

    iget v0, p0, LX/MQP;->A0b:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/MQP;->A0b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MQP;->A0U:Z

    iget-object v0, p0, LX/MQP;->A0H:LX/a8l;

    const-string v1, "recyclerViewProxy"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/a8l;->B6V()V

    iget-object v0, p0, LX/MQP;->A0H:LX/a8l;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v2}, LX/a8l;->GwA(Z)V

    iget-object v0, p0, LX/MQP;->A0J:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, p0, LX/MQP;->A0i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/MQP;->A0J:LX/FYm;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/MQP;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_5

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void

    :cond_6
    return-void
.end method

.method public static final A04(LX/MQP;)V
    .locals 10

    iget-object v2, p0, LX/MQP;->A06:LX/Tb7;

    const-string v1, "adsManagerLogger"

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ad_tools_pro2pro"

    invoke-virtual {v2, v0, v9}, LX/Tb7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MQP;->A0B:LX/TaG;

    if-nez v2, :cond_1

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/MQP;->A06:LX/Tb7;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/4jm;->A05:LX/4jn;

    const-string v7, "ads_manager"

    invoke-virtual {v0, v7}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/TaG;->A00:LX/3yF;

    sget-object v3, LX/TeT;->A00:LX/TeT;

    iget-object v5, v2, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/TeT;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/29n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yF;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A05(LX/MQP;)V
    .locals 9

    invoke-static {p0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, p0, LX/MQP;->A0i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/MQP;->A08:LX/HlA;

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/MQP;->A0V:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/MQP;->A0F:LX/JUs;

    if-nez v2, :cond_0

    const-string v0, "aymtLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/JUs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const-string v0, "aymt_impression"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/JUs;->A00(LX/HlA;LX/JUs;LX/2ld;)V

    iget-object v0, v2, LX/JUs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_1
    iget-object v5, p0, LX/MQP;->A0C:LX/QwV;

    if-eqz v5, :cond_5

    iget-object v6, p0, LX/MQP;->A0f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/884;->A0G(Ljava/util/Iterator;)LX/UlI;

    move-result-object v2

    invoke-virtual {v2}, LX/UlI;->A00()LX/QNJ;

    move-result-object v1

    sget-object v0, LX/QNJ;->A03:LX/QNJ;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/UlI;->A08:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/QwV;->A0C:Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/884;->A0G(Ljava/util/Iterator;)LX/UlI;

    move-result-object v2

    invoke-virtual {v2}, LX/UlI;->A00()LX/QNJ;

    move-result-object v1

    sget-object v0, LX/QNJ;->A07:LX/QNJ;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/UlI;->A00()LX/QNJ;

    move-result-object v1

    sget-object v0, LX/QNJ;->A0H:LX/QNJ;

    if-ne v1, v0, :cond_3

    :cond_4
    iget-object v0, v2, LX/UlI;->A08:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, LX/QwV;->A0B:Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/MQP;->A0A:LX/JH4;

    if-eqz v0, :cond_6

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103bb00000f58L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f136227

    if-eqz v0, :cond_7

    const v1, 0x7f136228

    :cond_7
    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/MQP;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/MQP;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/business/promote/model/SuggestedPromotion;

    iget-object v6, v7, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v7, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v0, LX/TyA;

    invoke-direct {v0, v1, v7, p0}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Qm9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qm9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/Qm9;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Qm9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Qm9;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8108a200002e7fL

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v6, 0x7f130fc8

    :cond_b
    :goto_3
    const/16 v0, 0x3b

    new-instance v5, LX/Tuo;

    invoke-direct {v5, p0, v0}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/TfW;

    invoke-direct {v0, v5, v6}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f13622a

    if-eqz v0, :cond_c

    const v1, 0x7f13622b

    :cond_c
    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget v0, p0, LX/MQP;->A03:I

    if-nez v0, :cond_11

    iget-object v0, p0, LX/MQP;->A0g:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iget-boolean v0, p0, LX/MQP;->A0T:Z

    if-eqz v0, :cond_11

    const v1, 0x7f13622d

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    iget v0, p0, LX/MQP;->A0b:I

    if-gtz v0, :cond_f

    iget-boolean v0, p0, LX/MQP;->A0Z:Z

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :goto_4
    iget-object v0, p0, LX/MQP;->A09:LX/NGT;

    if-nez v0, :cond_19

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    iget v1, p0, LX/MQP;->A00:I

    iget v0, p0, LX/MQP;->A03:I

    if-ge v1, v0, :cond_13

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110a00005b39L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_13

    const v2, 0x7f13622e

    const/16 v0, 0x3c

    new-instance v1, LX/Tuo;

    invoke-direct {v1, p0, v0}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/TfW;

    invoke-direct {v0, v1, v2}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, p0, LX/MQP;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_12

    new-instance v0, LX/REx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    iget-object v0, p0, LX/MQP;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_15

    new-instance v0, LX/REx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_7

    :cond_16
    if-eqz v5, :cond_e

    iget-object v0, p0, LX/MQP;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_17

    new-instance v0, LX/REx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    iget-object v0, p0, LX/MQP;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v6, 0x7f13622c

    if-nez v0, :cond_b

    const v6, 0x7f136226

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0, v3, v1}, LX/NGT;->A0u(Ljava/util/List;Z)V

    iget-boolean v0, p0, LX/MQP;->A0V:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x1bea3871

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    iget-object v5, p0, LX/MQP;->A07:LX/VbM;

    if-nez v5, :cond_1a

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-wide v3, v5, LX/VbM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    iget-object v2, v5, LX/VbM;->A01:LX/0HG;

    const-string v0, "ads_manager_rendered"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v5, LX/VbM;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1b
    iput-boolean v6, p0, LX/MQP;->A0V:Z

    return-void

    :cond_1c
    return-void
.end method

.method public static final A06(LX/MQP;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/MQP;->A02:I

    iget-object v0, p0, LX/MQP;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/MQP;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, p0, LX/MQP;->A0U:Z

    iput-boolean v3, p0, LX/MQP;->A0T:Z

    iput-boolean v3, p0, LX/MQP;->A0W:Z

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811386000065f4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/MQP;->A0M:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MQP;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v3, p0, LX/MQP;->A01:I

    iput-object v1, p0, LX/MQP;->A0R:Ljava/lang/String;

    iput-boolean v3, p0, LX/MQP;->A0X:Z

    iput-boolean v3, p0, LX/MQP;->A0Z:Z

    :cond_1
    return-void
.end method

.method public static final A07(LX/MQP;LX/UlI;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/MQP;->A0H:LX/a8l;

    if-nez v0, :cond_0

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/a8l;->GwA(Z)V

    iget-object v0, p0, LX/MQP;->A0J:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, p0, LX/MQP;->A0J:LX/FYm;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/MQP;->A09:LX/NGT;

    if-nez v0, :cond_3

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/NGT;->A00(LX/NGT;)V

    iget-object v0, p0, LX/MQP;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_4

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_5
    new-instance v3, LX/UkZ;

    invoke-direct {v3, p0, p1, p2}, LX/UkZ;-><init>(LX/MQP;LX/UlI;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ads_manager"

    invoke-static {v2, v3, v1, v0}, LX/iIg;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(LX/MQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/MQP;->A06:LX/Tb7;

    const-string v2, "adsManagerLogger"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    const-string v1, "promotion_list"

    const-string v0, "create_promotion"

    invoke-virtual {v3, v1, v0, v4, v4}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MQP;->A06:LX/Tb7;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p3, p4, v4, v4}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v1, LX/UBA;

    invoke-direct {v1, p0, v7}, LX/UBA;-><init>(Ljava/lang/Object;I)V

    const-string v0, "promote_ad_tools_request_key"

    invoke-virtual {v2, v1, p0, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v1

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0, p2}, LX/MQP;->A01(LX/MQP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, LX/a0K;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A09(LX/MQP;Ljava/lang/String;Z)V
    .locals 12

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/MQP;->A0T:Z

    iget-object v8, p0, LX/MQP;->A0B:LX/TaG;

    const-string v7, "promoteAdsManagerDataFetcher"

    if-nez v8, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x27

    new-instance v3, LX/Et3;

    invoke-direct {v3, p0, v0}, LX/Et3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FD7;->A00:LX/FD7;

    invoke-virtual {v6, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "aymt/fetch_aymt_channel/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "INSTAGRAM_PROMOTIONS_MANAGER"

    const-string v0, "channel_surface"

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v8, LX/TaG;->A00:LX/3yF;

    invoke-virtual {v0, v1}, LX/3yF;->schedule(LX/mpd;)V

    iget-object v2, p0, LX/MQP;->A0c:Ljava/lang/String;

    iget-object v1, p0, LX/MQP;->A0B:LX/TaG;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/NPV;

    move-object v9, p1

    invoke-direct {v0, p1, p0, v4}, LX/NPV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1, v2}, LX/TaG;->A03(LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/MQP;->A0B:LX/TaG;

    if-nez v3, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xa

    new-instance v2, LX/BK6;

    invoke-direct {v2, p0, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/NY0;->A00:LX/NY0;

    invoke-virtual {v6, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "ads/ads_manager/fetch_suggestions/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v3, LX/TaG;->A00:LX/3yF;

    invoke-virtual {v0, v1}, LX/3yF;->schedule(LX/mpd;)V

    iget-object v3, p0, LX/MQP;->A0B:LX/TaG;

    if-nez v3, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/MQP;->A0d:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/BK6;

    invoke-direct {v0, p0, v1}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/TaG;->A02(LX/4Kj;Ljava/lang/String;)V

    invoke-static {p0}, LX/MQP;->A03(LX/MQP;)V

    iget-object v5, p0, LX/MQP;->A0B:LX/TaG;

    if-nez v5, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v11, p0, LX/MQP;->A02:I

    iget-object v8, p0, LX/MQP;->A0M:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x7

    new-instance v6, LX/NPR;

    invoke-direct {v6, v4, p0, p2}, LX/NPR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v5 .. v11}, LX/TaG;->A01(LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0}, LX/MQP;->A02(LX/MQP;)V

    return-void
.end method

.method public static final A0A(LX/MQP;Ljava/lang/String;Z)V
    .locals 8

    iget-object v1, p0, LX/MQP;->A0B:LX/TaG;

    if-nez v1, :cond_0

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v7, p0, LX/MQP;->A01:I

    iget-object v4, p0, LX/MQP;->A0R:Ljava/lang/String;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x5

    const/4 v0, 0x1

    new-instance v2, LX/NPR;

    invoke-direct {v2, v0, p0, p2}, LX/NPR;-><init>(ILjava/lang/Object;Z)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/TaG;->A01(LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A0B(LX/MQP;Z)V
    .locals 4

    iget-object v0, p0, LX/MQP;->A06:LX/Tb7;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A12()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/MQP;->A0N:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "paginated_fetch"

    :goto_1
    const/4 p0, 0x0

    const-string v1, "promotion_list"

    const-string v3, "ads_manager_promotion_list"

    invoke-virtual/range {v0 .. v5}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "initial_fetch"

    goto :goto_1
.end method

.method public static final A0C(LX/MQP;Z)V
    .locals 4

    iget v0, p0, LX/MQP;->A0b:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/MQP;->A03(LX/MQP;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UkF;

    invoke-direct {v0, v1, p0, p1}, LX/UkF;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0, v2}, LX/iIg;->A00(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AUN()V
    .locals 4

    iget-boolean v0, p0, LX/MQP;->A0U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/MQP;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/MQP;->A0C(LX/MQP;Z)V

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/MQP;->A05(LX/MQP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MQP;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/MQP;->A0X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/MQP;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, LX/MQP;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MQP;->A0Z:Z

    invoke-static {p0}, LX/MQP;->A05(LX/MQP;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/UkD;

    invoke-direct {v0, p0, v1}, LX/UkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/iIg;->A00(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13642b

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p0, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final Er6(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Zzx;)V
    .locals 16

    move-object/from16 v1, p2

    const/4 v15, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/MQP;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/MQP;->A0P:Ljava/lang/String;

    iget-object v0, v2, LX/MQP;->A0O:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/TiV;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v6, "ads_manager"

    const/4 v5, 0x1

    const-string v9, "adsManagerLogger"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/UlI;

    iget-object v6, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v6, :cond_10

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v1, LX/UlI;

    iget-object v5, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v5, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    const-string v3, "past_promotion_list"

    const-string v0, "promote_again"

    invoke-virtual {v5, v3, v0, v4, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v5

    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4, v6}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v5

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, v5, LX/TBI;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81120e0000604aL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/UlI;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/TBI;->A0D:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v1, v2, v5, v0}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    return-void

    :pswitch_2
    check-cast v1, LX/UlH;

    iget-object v5, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v5, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/UlH;->Cq6()Ljava/lang/String;

    move-result-object v4

    const-string v3, "draft_list"

    const-string v0, "enter_draft"

    invoke-virtual {v5, v3, v0, v4, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1}, LX/UlH;->Cq6()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v5, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v11, :cond_5

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v0, v1, LX/UlH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v7, LX/Sdt;

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/Sdt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object v0, v7, LX/Sdt;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    iget-object v0, v7, LX/Sdt;->A0K:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/a0K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v1, LX/CXT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/CXT;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/CXT;->A06(LX/CXT;)V

    new-instance v0, LX/Sdw;

    invoke-direct {v0, v7}, LX/Sdw;-><init>(LX/Sdt;)V

    invoke-static {v0}, LX/Ujd;->A05(LX/Sdw;)V

    return-void

    :cond_4
    const-string v0, "draftId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v7, LX/a0K;

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v5

    invoke-virtual {v1}, LX/UlH;->Cq6()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4, v6}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v2

    invoke-virtual {v1}, LX/UlH;->Cq6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TBI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/TBI;->A0H:Ljava/lang/String;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, v2, LX/TBI;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v0, v1, LX/UlH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/TBI;->A0F:Ljava/lang/String;

    invoke-interface {v7, v2}, LX/a0K;->EWx(LX/TBI;)V

    return-void

    :cond_6
    const-string v0, "draftId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v1, LX/UlI;

    iget-object v5, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v5, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    const-string v3, "promotion_list"

    const-string v0, "learn_more"

    invoke-virtual {v5, v3, v0, v4, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/UkH;

    invoke-direct {v3, v8, v2, v1}, LX/UkH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_6
    check-cast v1, LX/UlI;

    invoke-virtual {v2}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v0, 0x1bea19b2

    invoke-virtual {v3, v0}, LX/3r9;->markerStart(I)V

    iget-object v8, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v8, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    const-string v3, "promotion_list"

    const-string v0, "edit"

    invoke-virtual {v8, v3, v0, v4, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v4, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/QOL;->A0W:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0}, LX/Tb7;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810e3400004deaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v2}, LX/89P;->A09(LX/MQP;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/884;->A0c()V

    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v1, LX/UlI;->A0L:Ljava/lang/String;

    iget-object v11, v1, LX/UlI;->A0R:Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-virtual {v1}, LX/UlI;->Cg0()LX/H7J;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v8, 0x75cbe622

    invoke-interface {v0, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-gtz v0, :cond_b

    :cond_a
    const/4 v10, 0x0

    :cond_b
    iget-object v0, v1, LX/UlI;->A0U:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v4, LX/D34;

    invoke-direct {v4, v0, v15}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x101

    new-instance v2, LX/C79;

    invoke-direct {v2, v0}, LX/C79;-><init>(I)V

    new-instance v0, LX/1wm;

    invoke-direct {v0, v2, v4}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    sget-object v2, LX/QMN;->A09:LX/QMN;

    const v0, -0x6791b446

    invoke-interface {v9, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    invoke-interface {v9, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/QMN;->A04:LX/QMN;

    if-eq v4, v0, :cond_d

    sget-object v0, LX/QMN;->A05:LX/QMN;

    if-ne v4, v0, :cond_c

    :cond_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    :goto_0
    iget v9, v1, LX/UlI;->A00:I

    invoke-virtual {v1}, LX/UlI;->CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/UlI;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v15}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v4

    iget-object v1, v1, LX/UlI;->A0F:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v14}, LX/884;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "boosted_id"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_primary_outcome"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "has_secondary_outcome"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "start_time"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "media_product_type"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adgroups_count"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "campaign_group_created_time"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    new-instance v0, LX/N1L;

    invoke-direct {v0}, LX/N1L;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    goto :goto_0

    :cond_10
    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    const-string v3, "promotion_list"

    const-string v0, "learn_more"

    invoke-virtual {v6, v3, v0, v4, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/884;->A0c()V

    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/UlI;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/UlI;->CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eq v1, v0, :cond_11

    const/4 v5, 0x0

    :cond_11
    const-string v0, "url"

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/884;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/Dy9;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v3, v1, v0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3}, LX/3VC;->A09()V

    :goto_1
    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :cond_12
    const-string v0, "pageId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v1, LX/UlI;

    iget-object v5, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v5, :cond_13

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    const-string v3, "promotion_list"

    const-string v0, "view_appeal_review"

    invoke-virtual {v5, v3, v0, v4, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, LX/MQP;->A0e:Ljava/lang/String;

    iget-object v13, v1, LX/UlI;->A0J:Ljava/lang/String;

    if-eqz v13, :cond_14

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/L4z;

    invoke-direct/range {v9 .. v15}, LX/L4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/TjP;

    invoke-direct {v4, v12, v11, v15}, LX/TjP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x7f13621f

    const v3, 0x7f1361ff

    const v2, 0x7f136203

    invoke-static {v5}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v8}, LX/28r;->A0o(Z)V

    const v0, 0x7f13621e

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    new-instance v0, LX/Tix;

    invoke-direct {v0, v12, v11, v8}, LX/Tix;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast v1, LX/UlI;

    iget-object v5, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v5, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    const-string v3, "promotion_list"

    const-string v0, "hec_review"

    goto :goto_2

    :pswitch_9
    check-cast v1, LX/UlI;

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/UlI;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v1}, LX/UlI;->CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v3

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/TiV;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void

    :pswitch_a
    check-cast v1, LX/UlI;

    iget-object v5, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v5, :cond_16

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v1}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v4

    const-string v3, "promotion_list"

    const-string v0, "appeal_review"

    :goto_2
    invoke-virtual {v5, v3, v0, v4, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_3
    new-instance v3, LX/UkH;

    invoke-direct {v3, v0, v2, v1}, LX/UkH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v0, v6}, LX/iIg;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final Ff1()V
    .locals 2

    new-instance v1, LX/MUW;

    invoke-direct {v1}, LX/Q84;-><init>()V

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public final G9A(LX/Zzx;)V
    .locals 10

    iget-object v3, p0, LX/MQP;->A06:LX/Tb7;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/Zzx;->Cq6()Ljava/lang/String;

    move-result-object v2

    const-string v1, "promotion_list"

    const-string v0, "promotion_preview"

    invoke-virtual {v3, v1, v0, v2, v6}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {p1}, LX/Zzx;->Cq6()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Zzx;->Btx()LX/QNl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-interface {p1}, LX/Zzx;->Cx7()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/Zzx;->CQV()Ljava/util/List;

    move-result-object v9

    invoke-interface {p1}, LX/Zzx;->BLn()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/Zzx;->EOw()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ads_manager"

    invoke-static/range {v1 .. v9}, LX/41H;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final GIo(LX/Zzx;)V
    .locals 15

    move-object/from16 v7, p1

    const/4 v5, 0x0

    iget-object v2, p0, LX/MQP;->A06:LX/Tb7;

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

    const-string v3, "promotion_list"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, LX/UlI;

    iget-object v2, p0, LX/MQP;->A06:LX/Tb7;

    if-nez v2, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "view_insights"

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/UlI;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "view_insights"

    invoke-virtual {v2, v3, v0, v1, v4}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/UlI;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v3, v7, LX/UlI;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114900005c7dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/TiV;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, v7, LX/UlI;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_4

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

    :cond_4
    const-string v0, "adsMediaIgId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "adsMediaIgId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MQP;->A0e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/MQP;->A06:LX/Tb7;

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A12()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QOL;->A05:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Tb7;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/MQP;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/MQP;->A07:LX/VbM;

    if-nez v0, :cond_1

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/VbM;->A00()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x153ba9fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v17

    move-object/from16 v5, p0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-super {v5, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v5, LX/MQP;->A0I:LX/2in;

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {}, LX/MQP;->A00()LX/I1m;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, LX/UkB;

    invoke-direct {v2, v5, v6}, LX/UkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/I2m;->A00:LX/I2m;

    invoke-static {v0}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object v0

    invoke-static {v0}, LX/I3m;->A00(LX/I3m;)LX/GfF;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/GfF;->BF4(LX/ObW;LX/jFb;LX/I1m;)V

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/MQP;->A00()LX/I1m;

    move-result-object v2

    const/16 v16, 0x1

    new-instance v1, LX/UkB;

    move/from16 v0, v16

    invoke-direct {v1, v5, v0}, LX/UkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/RGc;->A00(LX/jFb;LX/I1m;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, LX/NGT;

    invoke-direct {v12, v6}, LX/9Eo;-><init>(Z)V

    new-instance v13, LX/GnK;

    invoke-direct {v13, v14}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v13, v12, LX/NGT;->A0B:LX/GnK;

    new-instance v11, LX/NI2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/NI2;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/NGT;->A0A:LX/NI2;

    new-instance v10, LX/NI9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/NI9;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/NI9;->A01:LX/9PW;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v12, LX/NGT;->A04:LX/NI9;

    new-instance v9, LX/HyC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/HyC;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v12, LX/NGT;->A02:LX/HyC;

    new-instance v8, LX/EPQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/EPQ;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v12, LX/NGT;->A07:LX/EPQ;

    new-instance v7, LX/NJW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/NJW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v7, LX/NJW;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/NJW;->A02:LX/9PW;

    iput-object v5, v7, LX/NJW;->A01:LX/Zun;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v12, LX/NGT;->A05:LX/NJW;

    new-instance v4, LX/NI0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/NI0;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/NGT;->A06:LX/NI0;

    new-instance v3, LX/EWi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/EWi;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/EWi;->A02:LX/9PW;

    iput-object v5, v3, LX/EWi;->A01:LX/MQP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/NGT;->A00:LX/EWi;

    new-instance v2, LX/NIJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/NIJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/NIJ;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/NGT;->A08:LX/NIJ;

    new-instance v1, LX/NJ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/NJ8;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/NJ8;->A01:LX/9PW;

    iput-object v15, v1, LX/NJ8;->A02:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/NGT;->A01:LX/NJ8;

    new-instance v0, LX/POq;

    invoke-direct {v0, v14}, LX/POq;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/NGT;->A09:LX/B5O;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    filled-new-array/range {v19 .. v29}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9Eo;->A0t([LX/Nel;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v5, LX/MQP;->A09:LX/NGT;

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/TaG;

    invoke-direct {v0, v1, v5, v2}, LX/TaG;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/MQP;->A0B:LX/TaG;

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Ls9;

    iget-object v0, v5, LX/MQP;->A0m:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UwP;

    iget-object v0, v5, LX/MQP;->A0l:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    const-string v0, "aymt_instagram_account_insights"

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JUs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JUs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JUs;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/MQP;->A0F:LX/JUs;

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v1, LX/M0C;

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0C;

    iput-object v0, v5, LX/MQP;->A0E:LX/M0C;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/MQP;->A0c:Ljava/lang/String;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    iput-object v0, v5, LX/MQP;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v0

    iput-object v0, v5, LX/MQP;->A06:LX/Tb7;

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VbM;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VbM;

    iput-object v9, v5, LX/MQP;->A07:LX/VbM;

    if-nez v9, :cond_3

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-wide v7, v9, LX/VbM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/VbM;->A00()V

    :cond_4
    iget-object v4, v9, LX/VbM;->A01:LX/0HG;

    const-string v2, "ads_manager"

    const v1, 0x1bea2c9a

    move/from16 v0, v16

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v9, LX/VbM;->A00:J

    const-string v0, "navigation_start"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v1, "2FAC_DIALOG"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/MQP;->A0Y:Z

    :cond_5
    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103e300011034L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QYM;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYM;

    iget-object v0, v0, LX/QYM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qte;

    const-string v0, "AD_TOOLS"

    new-instance v1, LX/JQF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JQF;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/JQF;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Qte;->A00(LX/JQF;)V

    :cond_6
    const v1, -0x631d3246

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xefe268a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x172ec6a2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1210

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x75830663

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x6e747de4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzM;

    iget-object v0, p0, LX/MQP;->A0n:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Ls9;

    iget-object v0, p0, LX/MQP;->A0m:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UwP;

    iget-object v0, p0, LX/MQP;->A0l:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/MQP;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGA;

    iget-object v0, v1, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/SGA;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/SGA;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/MQP;->A06(LX/MQP;)V

    const v0, 0x4b3d1623    # 1.2391971E7f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2ad71a6b    # -1.16065E13f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/MQP;->A04:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MQP;->A04:Landroid/app/Dialog;

    :cond_0
    const v0, 0x76a28f61

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x2c060a1f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v3, p0, LX/MQP;->A0B:LX/TaG;

    if-nez v3, :cond_0

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x26

    new-instance v6, LX/Et3;

    invoke-direct {v6, p0, v0}, LX/Et3;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, ""

    const-string v0, "access_token"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    iget-object v3, v3, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v2

    const-string v0, "query_params"

    invoke-static {v4, v2, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const-class v1, LX/EYU;

    const-string v0, "IGPromoteAdAcctFreezeQuery"

    new-instance v4, LX/3jM;

    invoke-direct {v4, v2, v1, v0, v7}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, v3}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    sget-object v1, LX/Ub9;->A00:LX/Ub9;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-static {p0}, LX/MQP;->A06(LX/MQP;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/MQP;->A0C(LX/MQP;Z)V

    const v0, 0x3abe3e29

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "2FAC_DIALOG"

    iget-boolean v0, p0, LX/MQP;->A0Y:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/MQP;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b2433

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/MQP;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1}, LX/5Ax;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b016e

    invoke-static {v6, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v0, p0, LX/MQP;->A09:LX/NGT;

    if-nez v0, :cond_0

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {p0}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    new-instance v1, LX/Wkl;

    invoke-direct {v1, p0, v5}, LX/Wkl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5IA;

    invoke-direct {v0, v6, v1, v5}, LX/5IA;-><init>(Landroid/view/View;LX/gt1;Z)V

    iput-object v0, p0, LX/MQP;->A0J:LX/FYm;

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v1

    sget-object v0, LX/DHO;->A07:LX/DHO;

    invoke-static {v3, v4, p0, v0, v1}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    invoke-static {v4}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a8l;

    iput-object v1, p0, LX/MQP;->A0H:LX/a8l;

    const-string v4, "recyclerViewProxy"

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1}, LX/a8l;->B9y()V

    iget-object v3, p0, LX/MQP;->A0J:LX/FYm;

    const-string v0, "pullToRefresh"

    if-nez v3, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/ofj;

    iget-object v1, p0, LX/MQP;->A0H:LX/a8l;

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/Xbr;

    invoke-direct {v0, p0}, LX/Xbr;-><init>(LX/MQP;)V

    invoke-interface {v1, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    check-cast v3, LX/ofj;

    invoke-interface {v1, v3}, LX/a8l;->setUpPTRSpinner(LX/ofj;)V

    :goto_0
    iget-object v0, p0, LX/MQP;->A0i:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/MQP;->A0T:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p0, v5}, LX/MQP;->A0C(LX/MQP;Z)V

    :cond_7
    iget-object v1, p0, LX/MQP;->A0N:Ljava/lang/String;

    const-string v0, "entryPoint"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/MQP;->A0I:LX/2in;

    const-string v7, "userPreferences"

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202d3000a0843L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-gt v4, v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/MQP;->A0I:LX/2in;

    if-nez v0, :cond_e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/Ub2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ff8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136223

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136222

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    iget-object v0, p0, LX/MQP;->A0I:LX/2in;

    const-string v6, "userPreferences"

    if-nez v0, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v4, 0x3

    cmp-long v0, v1, v4

    if-gtz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/MQP;->A0I:LX/2in;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v6, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_f

    const v2, 0x7f136221

    const/16 v1, 0x19

    new-instance v0, LX/LDr;

    invoke-direct {v0, p0, v1}, LX/LDr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f136220

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x3

    new-instance v0, LX/TmB;

    invoke-direct {v0, p0, v1}, LX/TmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    iget-object v0, p0, LX/MQP;->A06:LX/Tb7;

    if-nez v0, :cond_d

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v0, LX/Tb7;->A00:LX/2by;

    const-string v0, "igd_inbox_ad_creation_education_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto :goto_1

    :cond_e
    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const-string v3, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v3, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202d3000b0844L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    sub-long/2addr v5, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_f

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ff8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13623d

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13623c

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f136220

    sget-object v0, LX/TkW;->A00:LX/TkW;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f136221

    const/16 v1, 0x1a

    new-instance v0, LX/LDr;

    invoke-direct {v0, p0, v1}, LX/LDr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/TmB;

    invoke-direct {v0, p0, v1}, LX/TmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_f
    :goto_1
    iget-object v0, p0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzM;

    iget-object v0, p0, LX/MQP;->A0n:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/MQP;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGA;

    iget-object v0, p0, LX/MQP;->A06:LX/Tb7;

    if-nez v0, :cond_10

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/834;->A0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGA;->A01:Ljava/lang/String;

    return-void
.end method
