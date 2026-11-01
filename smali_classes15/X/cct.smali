.class public final LX/cct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetController"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:LX/6fd;

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/JtE;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public A0B:LX/RuK;

.field public A0C:LX/hbV;

.field public A0D:LX/E6b;

.field public A0E:LX/Ifn;

.field public A0F:LX/ccX;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(Landroid/app/Activity;LX/cct;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p1, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    const-string v1, "camera_effect_info_sheet_attribution"

    const-string v0, "EffectInfoBottomSheetController"

    invoke-static {v3, p2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v4

    const v3, 0x7f010087

    const v2, 0x7f010068

    const v1, 0x7f010067

    const v0, 0x7f010088

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/3Qt;->A0P:[I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/cct;Ljava/lang/String;Z)V
    .locals 8

    iget-object v4, p1, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LX/cct;->A0E:LX/Ifn;

    iget v0, p1, LX/cct;->A00:I

    move-object v2, p0

    move-object v7, p2

    invoke-static {v0}, LX/bjw;->A00(I)LX/b5b;

    move-result-object v5

    sget-object v6, LX/b5Z;->A04:LX/b5Z;

    if-eqz v1, :cond_0

    new-instance p0, LX/E75;

    invoke-direct {p0, p1, p2, p3}, LX/E75;-><init>(LX/cct;Ljava/lang/String;Z)V

    invoke-static/range {v2 .. v8}, LX/2qy;->A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v1

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v1, LX/KVf;->A00:LX/dD0;

    invoke-virtual {v1}, LX/KVf;->A02()V

    return-void

    :cond_0
    iget-object v0, p1, LX/cct;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean p0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/bPl;

    invoke-direct/range {v1 .. v8}, LX/bPl;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Z)V

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v1, LX/bPl;->A02:LX/dD0;

    new-instance v0, LX/VpD;

    invoke-direct {v0, p1, p2, p3}, LX/VpD;-><init>(LX/cct;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method

.method public static final A02(LX/cct;)V
    .locals 5

    iget-object v0, p0, LX/cct;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v2

    iget-object v0, p0, LX/cct;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/cct;->A03:Landroid/view/View;

    const v0, 0x507827aa

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/cct;->A02:Landroid/view/View;

    const v0, 0x326cf608

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final A03(LX/cct;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/cct;->A0C:LX/hbV;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, LX/hbV;->FrP(Ljava/lang/String;)V

    iget-object v1, p0, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/cWm;

    invoke-direct {v0, v1, p1}, LX/cWm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, LX/RGl;->A00(LX/SaA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/cct;->A0B:LX/RuK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f136af4

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/cct;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cct;->A0J:Z

    iget-boolean v0, p0, LX/cct;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cct;->A0B:LX/RuK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cct;->A0J:Z

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v4, p0, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AR_EFFECT_BOTTOM_SHEET_SHOW_QR_CODE"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    sget-object v1, LX/MjH;->A04:LX/MjH;

    const/16 v0, 0x39e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v2, p0, LX/cct;->A01:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/cct;->A0B:LX/RuK;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const-string v0, "https://www.instagram.com/ar/%s&utm_source=qr"

    move-object v7, p1

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136555

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/cct;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    const/4 v5, 0x0

    new-instance v1, LX/EtI;

    move-object v10, v5

    invoke-direct/range {v1 .. v11}, LX/EtI;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ham;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/EtI;->A06()V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectInfoBottomSheetController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
