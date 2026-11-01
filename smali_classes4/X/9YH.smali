.class public final LX/9YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcQ;
.implements LX/FSl;
.implements LX/Ezx;


# instance fields
.field public A00:LX/say;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:LX/1nl;

.field public synthetic A06:LX/Ezx;

.field public synthetic A07:LX/FcQ;


# direct methods
.method private final A00(LX/1lB;)LX/FmR;
    .locals 11

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    iget-boolean v9, p1, LX/1lB;->A15:Z

    if-eqz v9, :cond_2

    sget-object v1, LX/2LV;->A00:LX/2LV;

    iget-object v5, p0, LX/9YH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3OU;

    invoke-direct {v0, v2}, LX/3OU;-><init>(LX/a0P;)V

    invoke-virtual {v1, p1, v0, v5}, LX/2LV;->A0H(LX/1lB;LX/3OU;Lcom/instagram/common/session/UserSession;)LX/FhJ;

    move-result-object v1

    sget-object v0, LX/FhJ;->A03:LX/FhJ;

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/9YH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v4, LX/QPG;->A02:LX/QPG;

    if-eqz v9, :cond_1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    move v10, v9

    invoke-static/range {v4 .. v10}, LX/GLP;->A00(LX/QPG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)LX/FmR;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, v3

    goto :goto_0

    :cond_2
    sget-object v1, LX/BNO;->A00:LX/BNO;

    iget-object v5, p0, LX/9YH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BNP;->A02:LX/BNP;

    invoke-virtual {v1, v5, v2, v0}, LX/BNO;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/BNP;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v3
.end method

.method private final A01(LX/1lB;)V
    .locals 4

    const-string v0, "android_purge_26_q3_CaptionActionHandler_notifyAdCaptionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9YH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Efv;

    iget-object v3, p0, LX/9YH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v3}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logCaptionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "caption_clicked"

    invoke-static {v2, v1, v0}, LX/Efv;->A00(LX/Efv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/1Fz;->A00:LX/1Gz;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    if-eqz v2, :cond_1

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    sget-object v0, LX/aI7;->A06:LX/aI7;

    invoke-virtual {v1, v2, v0, v3}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Dvj(LX/1lB;LX/1MC;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CaptionActionHandler_handleClipsCaptionSheetClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/9YH;->A01(LX/1lB;)V

    invoke-direct {p0, p1}, LX/9YH;->A00(LX/1lB;)LX/FmR;

    move-result-object v2

    iget-object v1, p0, LX/9YH;->A04:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/9YH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v4}, LX/GLP;->A05(Lcom/instagram/common/session/UserSession;LX/FmR;Z)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/FmR;->A07:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9YH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3}, LX/GLP;->A05(Lcom/instagram/common/session/UserSession;LX/FmR;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dvu(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dvu(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Dvw(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dvw(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Dvx(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_CaptionActionHandler_handleCommentPollQuestionTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/9YH;->Dvu(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Dvz(LX/1lB;LX/1MC;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dvz(LX/1lB;LX/1MC;Ljava/lang/String;)V

    return-void
.end method

.method public final Dw0(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dw0(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Dw1(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1, p2, p3}, LX/FcQ;->Dw1(Landroid/view/View;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Dw2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1}, LX/FcQ;->Dw2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Dwm(LX/1lB;LX/1MC;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9YH;->A06:LX/Ezx;

    invoke-interface {v0, p1, p2, p3}, LX/Ezx;->Dwm(LX/1lB;LX/1MC;Ljava/lang/String;)V

    return-void
.end method

.method public final Dzu(LX/1lB;LX/1MC;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v6, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CaptionActionHandler_handleOnCaptionTapToOpenSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p1

    invoke-direct {p0, p1}, LX/9YH;->A00(LX/1lB;)LX/FmR;

    move-result-object v1

    iget-object v4, p0, LX/9YH;->A05:LX/1nl;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/9YH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3}, LX/GLP;->A05(Lcom/instagram/common/session/UserSession;LX/FmR;Z)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v9, v1, LX/FmR;->A07:Ljava/lang/String;

    :goto_0
    move-object v8, v7

    invoke-interface/range {v4 .. v9}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9YH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/GLP;->A05(Lcom/instagram/common/session/UserSession;LX/FmR;Z)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final E0k(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1, p2}, LX/FcQ;->E0k(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final E3V(LX/1lB;LX/9AP;Z)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_CaptionActionHandler_handleUnexpandableCaptionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, LX/9YH;->A01(LX/1lB;)V

    iget-object v2, p0, LX/9YH;->A00:LX/say;

    const-wide v0, 0x81029f001009b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x0

    const-string/jumbo v5, "unexpandable_caption_click"

    new-instance v0, LX/A7t;

    move-object v2, v1

    move-object v4, v3

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1}, LX/9AP;->A05(LX/1lB;LX/A7t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Gqi(LX/1nk;)V
    .locals 1

    iget-object v0, p0, LX/9YH;->A06:LX/Ezx;

    invoke-interface {v0, p1}, LX/Ezx;->Gqi(LX/1nk;)V

    return-void
.end method

.method public final GxG(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1}, LX/FcQ;->GxG(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GxH(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1}, LX/FcQ;->GxH(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H1O(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_CaptionActionHandler_setOnCaptionTapToOpenSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9YH;->A05:LX/1nl;

    return-void
.end method

.method public final H3O(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9YH;->A07:LX/FcQ;

    invoke-interface {v0, p1}, LX/FcQ;->H3O(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H3h(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_CaptionActionHandler_setOpenAdsCaptionSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9YH;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H9g(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9YH;->A06:LX/Ezx;

    invoke-interface {v0, p1}, LX/Ezx;->H9g(LX/snk;)V

    return-void
.end method
