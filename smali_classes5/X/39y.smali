.class public final LX/39y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/39y;->A01:LX/4Ka;

    iput-object p3, p0, LX/39y;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/AttributionUI;LX/IVX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "android_purge_26_q3_BaselAttributionNavigator_launchPlatformizedBaselCreativeToolUpsell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/CTb;->A00:LX/CTb;

    iget-object v6, p0, LX/39y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/39y;->A01:LX/4Ka;

    iget-object v2, p0, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, LX/CTb;->A0A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/IVX;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/I59;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q3_BaselAttributionNavigator_launchPlatformizedBaselCreativeToolUpsellV2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/39y;->A01:LX/4Ka;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-object v4, v1, LX/39y;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    if-eqz p3, :cond_0

    move-object v7, v1

    move-object/from16 v11, p3

    const/16 v16, 0x1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    const/16 v17, 0x1

    move-object v9, v1

    :cond_1
    move-object/from16 v10, p1

    iget-object v3, v10, LX/I59;->A03:LX/9mv;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v6, p2

    if-eqz v2, :cond_2

    iget-object v0, v10, LX/I59;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v6}, LX/cnw;->A00(Landroid/content/Context;LX/9mv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/9mv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v15

    iget-object v12, v3, LX/9mv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v12, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v12, v0, :cond_f

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x81143700016813L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_3
    const/4 v14, 0x1

    :goto_1
    if-eqz v17, :cond_5

    iget-object v1, v10, LX/I59;->A04:Ljava/lang/String;

    const/16 v0, 0x58c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x81143700016813L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/6rh;->A01:LX/6rh;

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    iget-object v2, v9, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130e52

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const-string v0, "BaselReframeTemplateUnavailable"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/APa;->A02:I

    iput-boolean v8, v3, LX/APa;->A0a:Z

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v4, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v12, v0, :cond_6

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x81143700016813L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v16, :cond_4

    const v0, 0x3006d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v7, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v7, LX/39y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerUtils_launchBaselReframePivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x334

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_6
    if-eqz v14, :cond_8

    if-nez v15, :cond_7

    invoke-static {v3, v4}, LX/cnw;->A01(LX/9mv;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    iget-object v0, v3, LX/9mv;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v5, v4, v0, v6}, LX/CTb;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v15, :cond_a

    iget-object v7, v3, LX/9mv;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_7

    iget-object v0, v3, LX/9mv;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v4, v7, v1, v0}, LX/ZcS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v1, v3, LX/9mv;->A00:LX/0wN;

    sget-object v0, LX/0wN;->A03:LX/0wN;

    if-ne v1, v0, :cond_c

    iget-object v1, v10, LX/I59;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/9no;->A01(LX/9mv;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v16

    iget-object v0, v3, LX/9mv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v17

    move-object/from16 v19, v4

    move-object/from16 v20, v18

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object v15, v5

    invoke-static/range {v15 .. v22}, LX/CTb;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AttributionUI;LX/FYI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v3, LX/9mv;->A00:LX/0wN;

    if-eqz v1, :cond_d

    sget-object v0, LX/0wN;->A05:LX/0wN;

    if-eq v1, v0, :cond_d

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_4

    sget-object v0, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v0, v2, v4, v6}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v2, :cond_4

    iget-object v1, v10, LX/I59;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/9no;->A01(LX/9mv;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v8

    iget-object v0, v3, LX/9mv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v9

    move-object v7, v2

    move-object v10, v4

    move-object/from16 v11, v18

    move-object v12, v6

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LX/CTb;->A00(Landroid/app/Activity;Lcom/instagram/api/schemas/AttributionUI;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v2, :cond_4

    iget-object v0, v3, LX/9mv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, LX/FYI;->A09:LX/FYI;

    :cond_e
    sget-object v0, LX/CTb;->A00:LX/CTb;

    invoke-virtual {v0, v2, v1, v4, v6}, LX/CTb;->A09(Landroid/app/Activity;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v0, "0"

    goto/16 :goto_0
.end method

.method public final A02(LX/Ap6;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q3_BaselAttributionNavigator_launchBaselPromotionFromSocialContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/CHz;->A02:LX/CHz;

    iget-object v5, p0, LX/39y;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v0, "0"

    invoke-static {v5, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object v6, p2

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x81117b00005d79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/DbB;

    invoke-direct {v1, p1, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_0
    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, v5, p2}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide v0, 0x8208c2000213adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v2

    sget-object v1, LX/CTb;->A00:LX/CTb;

    iget-object v0, p0, LX/39y;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v5, p2}, LX/CTb;->A09(Landroid/app/Activity;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
