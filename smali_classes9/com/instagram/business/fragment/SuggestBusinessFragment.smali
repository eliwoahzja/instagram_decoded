.class public final Lcom/instagram/business/fragment/SuggestBusinessFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/OiC;


# instance fields
.field public A00:LX/EOX;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/27V;

.field public A03:LX/KBP;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/HqK;

.field public A0C:LX/OjC;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/3d6;

.field public final A0I:LX/2gq;

.field public actionBarService:LX/3Bz;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public businessNavBarHelper:LX/NYe;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/2gq;

    const/4 v1, 0x2

    new-instance v0, LX/752;

    invoke-direct {v0, p0, v1}, LX/752;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:LX/3d6;

    return-void
.end method

.method public static final A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/EOX;
    .locals 12

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/EOX;

    if-nez v0, :cond_1

    iget-object v8, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    new-instance v9, LX/JPK;

    invoke-direct {v9, p0}, LX/JPK;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iget-boolean v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/EOX;

    invoke-direct {v4, v0}, LX/9Eo;-><init>(Z)V

    new-instance v0, LX/BiL;

    invoke-direct {v0}, LX/BiL;-><init>()V

    iput-object v0, v4, LX/EOX;->A03:LX/BiL;

    new-instance v3, LX/EYv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/EYv;->A00:Landroid/content/Context;

    iput-boolean v1, v3, LX/EYv;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/EOX;->A02:LX/EYv;

    new-instance v0, LX/JQ1;

    invoke-direct {v0}, LX/JQ1;-><init>()V

    new-instance v2, LX/EYi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/EYi;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/EYi;->A05:LX/JQ1;

    iput-object v10, v2, LX/EYi;->A02:LX/9PW;

    iput-object v11, v2, LX/EYi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/EYi;->A01:LX/JPK;

    iput-boolean v5, v2, LX/EYi;->A06:Z

    new-instance v0, LX/Sec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EYi;->A04:LX/Sec;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/EOX;->A01:LX/EYi;

    new-instance v1, LX/EYw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EYw;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/EYw;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/EYw;->A01:Ljava/lang/CharSequence;

    iput-boolean v5, v1, LX/EYw;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/EOX;->A00:LX/EYw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/EOX;->A04:Ljava/util/List;

    filled-new-array {v1, v2, v3}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Eo;->A0t([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/EOX;

    :cond_0
    return-object v4

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/EOX;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/EOX;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/EOX;->A0u()V

    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBm;

    iget-object v0, v0, LX/cBm;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/21T;->A0o(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v0}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_4
    return-void
.end method

.method public static final A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v4, p1

    move-object p1, p2

    move-object v6, v5

    move-object p0, v5

    move-object p2, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    :cond_0
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    const v0, 0x7f0828d3

    if-eqz v1, :cond_1

    const v0, 0x7f08221c

    :cond_1
    iput v0, v2, LX/Dyt;->A02:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f131cdb

    if-eqz v1, :cond_2

    const v0, 0x7f130bf8

    :cond_2
    invoke-static {v2, p1, v0}, LX/21R;->A1M(LX/Dyt;LX/3Bz;I)V

    return-void
.end method

.method public final B6N()V
    .locals 0

    return-void
.end method

.method public final B9h()V
    .locals 0

    return-void
.end method

.method public final Fll()V
    .locals 13

    move-object v4, p0

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    const/4 v2, 0x0

    const-string v1, "continue"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/6fd;->A9N:LX/6fd;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v6, LX/Fe7;->A00:LX/Fe7;

    const/16 v11, 0x65

    const-string v8, "attribution_quick_camera_fragment"

    const/4 v12, 0x1

    move-object v9, v2

    move-object v10, v2

    invoke-virtual/range {v0 .. v12}, LX/KRY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    invoke-static {p0, v1, v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/OjC;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Fwp()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggest_business_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v4, LX/528;

    invoke-direct {v4, p0, v0}, LX/528;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/27V;

    if-eqz v3, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-instance v1, LX/266;

    invoke-direct {v1, v0, v4, p0}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/KXu;->A01(Landroidx/fragment/app/Fragment;)LX/OjC;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/OjC;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x52f80b99

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Z

    const-string v0, "arg_use_revamped_checklist"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    const-string v0, "suggested_business_fetch_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/OjC;

    invoke-static {v0, v1, v4}, LX/KXu;->A00(LX/OjC;LX/9PW;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    const-string v7, "pro_account_suggestions"

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    new-instance v6, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    :cond_2
    invoke-static {p0}, LX/27V;->A00(LX/Q84;)LX/27V;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/27V;

    new-instance v0, LX/KBP;

    invoke-direct {v0}, LX/KBP;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/KBP;

    const-string v0, "ARG_SHOW_STEPPER_HEADER"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Z

    const-string v0, "ARG_STEP_INDEX"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    const-string v0, "ARG_STEP_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:I

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    if-eqz v0, :cond_6

    const-string v0, "arg_checklist_item_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137834

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    if-eqz v0, :cond_5

    const-string v0, "arg_checklist_item_description"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137833

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:Ljava/lang/String;

    const v0, -0x39d3f092

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137833

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137834

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x44f6cc3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x72c9639a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    const v0, 0x7f0e162a

    if-eqz v1, :cond_0

    const v0, 0x7f0e162c

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b00fb

    invoke-static {v5, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v2

    const v1, 0x7f135c0e

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, -0x1

    new-instance v4, LX/NYe;

    invoke-direct {v4, p0, v2, v1, v0}, LX/NYe;-><init>(LX/OiC;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    :goto_0
    iput-object v4, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBarHelper:LX/NYe;

    invoke-virtual {p0, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x7f0b2423

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/3Bz;

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zW;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/OjC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/OjC;->GNe()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_2
    const v0, 0x47eb02bb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v5

    :cond_3
    const v0, 0x7f0b29a4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v1, 0x7f135a17

    const/4 v0, -0x1

    new-instance v4, LX/NYe;

    invoke-direct {v4, v2, p0, v1, v0}, LX/NYe;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/OiC;II)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x2ecdac37

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBarHelper:LX/NYe;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1xN;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x155ae976

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    iput-object v8, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:LX/3d6;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/EOX;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v7, LX/HqK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/HqK;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v7, LX/HqK;->A07:LX/EOX;

    iput v1, v7, LX/HqK;->A01:I

    iput v1, v7, LX/HqK;->A00:I

    iput-object p0, v7, LX/HqK;->A08:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iput v4, v7, LX/HqK;->A02:I

    iput v4, v7, LX/HqK;->A03:I

    new-instance v0, LX/438;

    invoke-direct {v0, v7, v4}, LX/438;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HqK;->A04:Landroid/database/DataSetObserver;

    new-instance v6, LX/752;

    invoke-direct {v6, v7, v1}, LX/752;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/HqK;->A05:LX/3d6;

    invoke-virtual {v2, v0}, LX/4Kh;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    new-instance v3, LX/M1c;

    invoke-direct {v3, v7, v4}, LX/M1c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/2pv;

    invoke-direct {v0, v5, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v0, v7, LX/HqK;->A09:LX/2pv;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:LX/HqK;

    :cond_0
    invoke-static {p0, v8}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/EOX;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1xN;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b3d60

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-static {v2, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    iget v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/KBP;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LXj;

    invoke-direct {v0, p0}, LX/LXj;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    invoke-virtual {v3, v0, v1, p0, v2}, LX/KBP;->A00(LX/OgL;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    return-void
.end method
