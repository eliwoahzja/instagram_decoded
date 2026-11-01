.class public final LX/T5l;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BizAgentsPromoBottomSheetFragment"


# instance fields
.field public A00:LX/8kQ;

.field public A01:LX/Wk5;

.field public A02:LX/aJW;

.field public A03:LX/1Yp;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BizAgentsPromoBottomSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x4a1d6a66    # 2579097.5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    move-object/from16 v1, p1

    invoke-super {p0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    const-string v1, "KEY_BUSINESS_PROFILE_PIC"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/T5l;->A07:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    const-string v1, "KEY_PROMO_CODE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/T5l;->A08:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    const-string v1, "KEY_AD_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/T5l;->A04:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v1, "KEY_TRACKING_TOKEN"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LX/T5l;->A0B:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    const-string v1, "KEY_PROMO_TITLE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, LX/T5l;->A0A:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    const-string v1, "KEY_PROMO_SUBHEAD"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, LX/T5l;->A09:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "KEY_JOIN_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const-string v1, "KEY_PILL_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, p0, LX/T5l;->A06:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const-string v1, "KEY_IMPRESSION_SOURCE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, p0, LX/T5l;->A05:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "KEY_ENTRY_POINT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/8kQ;->values()[LX/8kQ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v2, LX/8kQ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v7, v2

    :cond_1
    iput-object v7, p0, LX/T5l;->A00:LX/8kQ;

    :cond_2
    iget-object v12, p0, LX/T5l;->A04:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v13, p0, LX/T5l;->A0B:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v14, "ig_biz_agent_promo_bottomsheet"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v9

    sget-object v11, LX/2Az;->A00:LX/2Az;

    new-instance v8, LX/1Yp;

    invoke-direct/range {v8 .. v14}, LX/1Yp;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "KEY_JOIN_ID"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v8, p0, LX/T5l;->A03:LX/1Yp;

    new-instance v2, LX/Wk5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Wk5;->A00:LX/1Yp;

    iput-object v7, v2, LX/Wk5;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/T5l;->A01:LX/Wk5;

    iget-object v3, p0, LX/T5l;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v8, v6}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v1

    const-string v5, "native_promo_bottom_sheet_opened"

    const v4, 0x3335390a

    if-eqz v1, :cond_b

    if-eqz v3, :cond_4

    iget-object v2, v8, LX/1Yp;->A00:LX/1pA;

    const-string v1, "pill_id"

    invoke-virtual {v2, v4, v6, v1, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_9
    iget-object v1, v8, LX/1Yp;->A00:LX/1pA;

    invoke-virtual {v1, v4, v6, v5}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_5
    iget-object v8, p0, LX/T5l;->A04:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, p0, LX/T5l;->A00:LX/8kQ;

    if-nez v3, :cond_6

    sget-object v3, LX/8kQ;->A03:LX/8kQ;

    :cond_6
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v9, p0, LX/T5l;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v7

    :cond_7
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/VYn;->A0W:LX/VYn;

    const/4 v10, 0x1

    new-instance v2, LX/aJW;

    invoke-direct/range {v2 .. v10}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/T5l;->A02:LX/aJW;

    :cond_8
    iget-object v4, p0, LX/T5l;->A02:LX/aJW;

    if-eqz v4, :cond_a

    iget-object v2, p0, LX/T5l;->A05:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "pill_click"

    :cond_9
    const-string v1, "impression_source"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "bottomsheet_type"

    const-string v1, "promo_default"

    invoke-static {v2, v1, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/aJW;->A0M(Ljava/util/Map;Z)V

    :cond_a
    const v1, -0x405237c4

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_b
    sget-object v3, LX/1Yp;->A06:Ljava/util/Map;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/P9u;

    invoke-direct {v1, v2}, LX/P9u;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2, v7, v6}, LX/1Yp;->A03(LX/1Yp;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_d
    move-object v1, v7

    goto/16 :goto_7

    :cond_e
    move-object v1, v7

    goto/16 :goto_6

    :cond_f
    move-object v1, v7

    goto/16 :goto_5

    :cond_10
    move-object v1, v7

    goto/16 :goto_4

    :cond_11
    move-object v1, v7

    goto/16 :goto_3

    :cond_12
    move-object v1, v7

    goto/16 :goto_2

    :cond_13
    move-object v1, v7

    goto/16 :goto_1

    :cond_14
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x67c53dc1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, p0, LX/T5l;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/T5l;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/T5l;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/T5l;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/jaV;

    invoke-direct {v4, p0, v0}, LX/jaV;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/T5l;->A01:LX/Wk5;

    invoke-static {p0, v0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2c002d4940L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/RSB;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/RSB;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/RSB;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/RSB;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/RSB;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/RSB;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/RSB;->A00:LX/Wk5;

    iput-boolean v0, v1, LX/RSB;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1}, LX/6hV;->A00(Landroid/content/Context;LX/3i0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x118cd9a4

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x478e1441

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v6, p0, LX/T5l;->A02:LX/aJW;

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/T5l;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "pill_click"

    :cond_0
    const-string v0, "impression_source"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "bottomsheet_type"

    const-string v0, "promo_default"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    iget-boolean v0, p0, LX/T5l;->A0C:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x9a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v6}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/aGE;->A07:LX/aGE;

    invoke-static {v0, v3}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    iget-object v0, v6, LX/aJW;->A02:LX/VYn;

    invoke-static {v0, v3, v6}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v4}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/aJW;->A08(LX/aJW;Ljava/util/AbstractMap;J)V

    invoke-static {v3, v6, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    iget-object v0, p0, LX/T5l;->A01:LX/Wk5;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v0, LX/Wk5;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_dismissed"

    invoke-virtual {v2, v1, v0}, LX/1Yp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, -0x73bca147

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    const/16 v0, 0x443

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
