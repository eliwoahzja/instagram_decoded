.class public final LX/RuK;
.super LX/Q84;
.source ""

# interfaces
.implements LX/rnM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public A02:LX/hbV;

.field public A03:Z

.field public A04:LX/cct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBY()LX/Hbm;
    .locals 0

    return-object p0
.end method

.method public final Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/RuK;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ge4()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_end_effect_info_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x49df3ae2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0550

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3890d795

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    const v0, 0x4d8ea3de    # 2.99138E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/RuK;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    const-string v0, "ar_effect_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/42Z;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0D:LX/6qv;

    iget-boolean v1, p0, LX/RuK;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    :goto_0
    iget-object v4, v5, LX/4Ok;->A01:LX/2by;

    const/16 v3, 0xb0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v7, "EFFECT_INFO_SHEET"

    const-string v4, "entity"

    invoke-interface {v3, v4, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "IG_CAMERA_END_EFFECT_INFO_SHEET_SESSION"

    const/16 v4, 0x5a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v8, v4, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const/16 v7, 0xec

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, "applied_effect_ids"

    invoke-interface {v3, v1, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v4, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v7

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/6fa;->A0C:LX/6mz;

    const-string v0, "media_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Oj;->A00:LX/9PW;

    invoke-static {v3, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const-string v0, "surface"

    invoke-interface {v3, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3}, LX/254;->A17(LX/0tp;)V

    iget-object v0, v5, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x198

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/6fa;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "search_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/146;->A0Y(LX/0tp;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    const v0, -0x72dc7f31

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x368cebde

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RuK;->A02:LX/hbV;

    const v0, -0x26035ee5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1526

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/RuK;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v3, :cond_1

    const-string v1, "No configuration arguments for the bottom sheet."

    const-string v0, "EffectInfoBottomSheetFragment::onViewCreated"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v0, LX/BXS;

    invoke-direct {v0, v3, v8}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iput-object v0, p0, LX/RuK;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RuK;->A03:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/UHX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/UHX;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/UHX;->A01:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v4, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/E6b;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/E6b;

    iget-object v10, p0, LX/RuK;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RuK;->A02:LX/hbV;

    const/4 v1, 0x2

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    new-instance v4, LX/cct;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/cct;->A0B:LX/RuK;

    iput-object p1, v4, LX/cct;->A04:Landroid/view/View;

    iput-object v10, v4, LX/cct;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iput-object v6, v4, LX/cct;->A0D:LX/E6b;

    iput-object v0, v4, LX/cct;->A0C:LX/hbV;

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v4, LX/cct;->A01:Landroid/app/Activity;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iput-object v11, v4, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    iget v6, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput v6, v4, LX/cct;->A00:I

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iput-boolean v0, v4, LX/cct;->A0I:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/cct;->A0H:Ljava/util/Map;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6fd;

    iput-object v0, v4, LX/cct;->A06:LX/6fd;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/cct;->A0G:Ljava/lang/String;

    new-instance v9, LX/dh1;

    invoke-direct {v9, v4}, LX/dh1;-><init>(LX/cct;)V

    iput-object v9, v4, LX/cct;->A0E:LX/Ifn;

    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v0

    iput-object v0, v4, LX/cct;->A09:LX/JtE;

    :cond_3
    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_b

    if-eq v6, v1, :cond_a

    if-eq v6, v8, :cond_a

    const/4 v0, 0x4

    if-eq v6, v0, :cond_a

    if-eq v6, v7, :cond_9

    const/4 v0, 0x7

    if-eq v6, v0, :cond_a

    const/16 v0, 0x8

    if-eq v6, v0, :cond_8

    const/16 v0, 0xb

    if-ne v6, v0, :cond_a

    sget-object v0, LX/Ccb;->A0B:LX/9PW;

    :goto_0
    iput-object v0, v4, LX/cct;->A07:LX/9PW;

    new-instance v6, LX/YKu;

    invoke-direct {v6, v4}, LX/YKu;-><init>(LX/cct;)V

    const v0, 0x7f0b1527

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    iput-object v8, v4, LX/cct;->A05:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "ig_camera_end_effect_info_sheet"

    new-instance v7, LX/ZEc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/ZEc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/ZEc;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iput-object v6, v7, LX/ZEc;->A02:LX/YKu;

    iput-object v4, v7, LX/ZEc;->A03:LX/cct;

    iput-object v4, v7, LX/ZEc;->A04:LX/cct;

    iput-object v0, v7, LX/ZEc;->A05:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, LX/cct;->A09:LX/JtE;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/G3C;

    invoke-direct {v1}, LX/0ds;-><init>()V

    iput-object v9, v1, LX/G3C;->A01:LX/9PW;

    iput-object v7, v1, LX/G3C;->A03:LX/ZEc;

    iput-object v6, v1, LX/G3C;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, LX/G3C;->A02:LX/JtE;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    const v0, 0x7f0b2336

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/cct;->A03:Landroid/view/View;

    const v0, 0x7f0b35e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/cct;->A02:Landroid/view/View;

    iget-object v0, v4, LX/cct;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, v4, LX/cct;->A03:Landroid/view/View;

    if-ne v0, v5, :cond_7

    const v0, -0x5cf88c4f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/cct;->A02:Landroid/view/View;

    const v0, -0x5117f411

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/RuK;->A04:LX/cct;

    const-string v0, "ar_effect_surface"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/42Z;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/RuK;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0S:LX/6ru;

    iget-boolean v1, p0, LX/RuK;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v2, 0x5bd

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-nez v2, :cond_5

    const/4 v9, 0x0

    :goto_3
    iget-object v4, v3, LX/4Ok;->A01:LX/2by;

    const/16 v2, 0x10e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, "IG_CAMERA_START_EFFECT_INFO_SHEET_SESSION"

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EFFECT_INFO_SHEET"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applied_effect_ids"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v4, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v7

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/6fa;->A0C:LX/6mz;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Oj;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const-string v0, "surface"

    invoke-interface {v2, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_device_locked"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/6fa;->A0U:Ljava/lang/String;

    const/16 v0, 0x198

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0V:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0Y(LX/0tp;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v9

    goto/16 :goto_3

    :cond_6
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0xf

    invoke-static {v1, v4, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/cct;->A02:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/cct;->A05:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/LKG;

    invoke-direct {v0, v4, v5}, LX/LKG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    invoke-static {v4}, LX/cct;->A02(LX/cct;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/Ccb;->A08:LX/9PW;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Ccb;->A0G:LX/9PW;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/Ccb;->A0H:LX/9PW;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/Ccb;->A0D:LX/9PW;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/Ccb;->A0E:LX/9PW;

    goto/16 :goto_0
.end method
