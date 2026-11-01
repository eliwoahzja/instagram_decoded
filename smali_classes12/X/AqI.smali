.class public final LX/AqI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AqI;->$t:I

    iput-object p1, p0, LX/AqI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AqI;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SYl;

    iget-object v0, v3, LX/SYl;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/SYl;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_1

    sget-object v0, LX/IUr;->A00:LX/ViV;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x66ad3600

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/SYl;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v0, 0x7f081fd3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    sget-object v0, LX/IUr;->A00:LX/ViV;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x267f0cb0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v5, LX/I1Z;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/6QS;

    invoke-direct {v2, v6}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13175d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f13175b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v5, v3, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f13175c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v5, v3, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x6d04c0f5

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v0, v3, LX/SYl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actionable_insights_tip_impression"

    invoke-static {v2, v3, v1, v0}, LX/SYl;->A00(LX/a0P;LX/SYl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A01(LX/AqI;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v7, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v7, :cond_1

    invoke-static {v2}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    iget-object v0, v0, LX/9fV;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15V;

    invoke-static {v2}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    iget-object v0, v0, LX/9fV;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Zmu;

    const/4 p0, 0x0

    const-string v0, "android_purge_26_q3_VoiceTranslationsNavigator_handlePauseFooterTranslationTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/7kD;->A00:LX/7kD;

    iget-object v5, v3, LX/15V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/6oE;->A5T:LX/6oL;

    iget-object v0, v2, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oQ;

    invoke-virtual {v1, v5, v6, v0}, LX/7kD;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;)LX/8gs;

    move-result-object v4

    sget-object v0, LX/8gs;->A08:LX/8gs;

    if-eq v4, v0, :cond_2

    iget-object v3, v3, LX/15V;->A00:Landroid/content/Context;

    const/16 v0, 0x313

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0Z()LX/TfH;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, LX/TfH;->A03(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, v2, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A03:LX/6oQ;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iget-object v7, v2, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v7, LX/6oQ;

    const/4 v9, 0x0

    new-instance v5, LX/5jC;

    invoke-direct/range {v5 .. v10}, LX/5jC;-><init>(Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0
.end method

.method public static A02(LX/AqI;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/E3F;->A00()Z

    move-result v1

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz v1, :cond_0

    const-wide v0, 0x8110c9000159dfL

    :goto_0
    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x810a2b0042399bL

    goto :goto_0
.end method

.method public static A03(LX/AqI;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/E3F;->A00()Z

    move-result v1

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz v1, :cond_0

    const-wide v0, 0x8109ce0007378aL

    :goto_0
    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x810a2b0042399bL

    goto :goto_0
.end method

.method public static A04(LX/AqI;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/E3F;->A00()Z

    move-result v1

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz v1, :cond_0

    const-wide v0, 0x8110c9000059deL

    :goto_0
    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x810a2b0042399bL

    goto :goto_0
.end method

.method public static A05(LX/AqI;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/E3F;->A00()Z

    move-result v0

    iget-object p0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x8110c9000159dfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v0, 0x810a2b00193981L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5e000a3fc0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A06(LX/AqI;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/11O;

    const-string v0, "android_purge_26_q3_ClipsViewerSelfViewFooterNavbarController_onBoostButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11O;->A0g()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v2

    iget-object v7, v1, LX/11O;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/11O;->A09:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/11O;->A0A:LX/9PW;

    const/4 v4, 0x0

    const-string v9, "boost_reel_hairline"

    const/4 p0, 0x1

    move-object v5, v4

    move-object v10, v4

    invoke-interface/range {v2 .. v11}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0S:LX/QOL;

    iput-object v9, v1, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/AqI;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9n9;

    iget-object v1, v2, LX/9n9;->A0T:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x2017e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/b00;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v6, v5

    move v7, v5

    move v8, v5

    move p0, v5

    invoke-static/range {v2 .. v9}, LX/PPD;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/PPD;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/AqI;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast p0, LX/cOn;

    iget-object v2, p0, LX/cOn;->A02:LX/3zX;

    iget-object v0, v2, LX/3zX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAN;->CdR()LX/Zvl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, LX/Zvl;->GqS()V

    invoke-interface {v0, v1}, LX/Zvl;->HFb(Z)V

    iget-object v0, v2, LX/3zX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y1;->A0g(Z)V

    :cond_0
    iget-object v0, p0, LX/cOn;->A01:LX/H9c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/AqI;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p0, LX/3SN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3SN;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3SN;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3SN;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3SN;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0A(LX/AqI;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/E3F;->A00()Z

    move-result v1

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz v1, :cond_0

    const-wide v0, 0x8209ce0010163eL

    :goto_0
    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x820a2b004416bfL

    goto :goto_0
.end method

.method public static A0B(LX/AqI;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/E3F;->A00()Z

    move-result v1

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz v1, :cond_0

    const-wide v0, 0x8209ce0009163bL

    :goto_0
    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x820a2b004516c0L

    goto :goto_0
.end method

.method public static A0C(LX/AqI;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/E3F;->A00()Z

    move-result v1

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz v1, :cond_0

    const-wide v0, 0x8109ce00023785L

    :goto_0
    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x810a2b0042399bL

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AqI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0P:LX/9Dm;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/77j;

    const/4 v0, 0x0

    iput-object v0, v1, LX/77j;->A01:LX/PPc;

    iput-object v0, v1, LX/77j;->A02:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/77e;

    iget-object v0, v0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A5e;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cN;

    invoke-direct {v0, v1}, LX/4cN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0B(LX/8Zv;)LX/9RD;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsItemSizeUseCase_setUfiOverlaidByOpenComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9RD;->A04:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v2, LX/9RD;->A04:Z

    invoke-static {v2}, LX/9RD;->A00(LX/9RD;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A1k:LX/8f0;

    invoke-virtual {v0}, LX/8f0;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A1k:LX/8f0;

    iget-object v0, v0, LX/8f0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/AqI;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/RH9;

    invoke-direct {v0, v2, v1}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fnW;->A00:LX/snk;

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x5006c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/22c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/AqI;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v1, LX/C4G;

    invoke-direct {v1, v2, v0}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1VU;

    invoke-direct {v0, v1}, LX/1VU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-virtual {v0}, LX/7zz;->A05()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8f0;

    invoke-virtual {v0}, LX/8f0;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    iget-object v0, v0, LX/CdJ;->A06:LX/mqn;

    if-nez v0, :cond_2

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    iget-object v0, v0, LX/CdJ;->A06:LX/mqn;

    if-nez v0, :cond_2

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "ClipsViewerLauncher.KEY_CONFIG"

    const-class v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjQ;

    sget-object v0, LX/SjQ;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/SjQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QXv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QXv;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v1, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjQ;

    sget-object v0, LX/SjQ;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/SjQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BHB;

    invoke-direct {v0, v1}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUX;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Kqo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kqo;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/Kqo;->A00:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhR;

    invoke-virtual {v0}, LX/AhR;->Dok()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x446

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/AhR;

    sget-object v0, LX/AhR;->A1A:LX/1sb;

    iget-object v2, v1, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AhR;->A0E:LX/Ifn;

    if-nez v1, :cond_3

    const/16 v0, 0x537

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    :cond_3
    check-cast v1, LX/9PW;

    new-instance v0, LX/AjK;

    invoke-direct {v0, v1, v2}, LX/AjK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/AqI;->A00(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/AqI;->A01(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/AqI;->A05(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/AqI;->A06(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/AqI;->A07(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/AqI;->A08(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/AqI;->A09(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/AqI;->A0A(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/AqI;->A0B(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/AqI;->A0C(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/AqI;->A02(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/AqI;->A03(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/AqI;->A04(LX/AqI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_23
        :pswitch_18
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_1f
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_24
        :pswitch_25
        :pswitch_29
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_0
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_1d
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_21
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_20
        :pswitch_3
    .end packed-switch
.end method
