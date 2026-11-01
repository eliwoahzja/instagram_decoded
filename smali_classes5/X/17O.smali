.class public final LX/17O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neh;


# instance fields
.field public final A00:LX/Neh;

.field public final synthetic A01:LX/17H;


# direct methods
.method public constructor <init>(LX/Neh;LX/17H;)V
    .locals 0

    iput-object p2, p0, LX/17O;->A01:LX/17H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17O;->A00:LX/Neh;

    return-void
.end method


# virtual methods
.method public final Erp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onAdHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "hide_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/17O;->A01:LX/17H;

    const-string v0, "not_interested"

    :goto_0
    invoke-static {v1, v0}, LX/17H;->A02(LX/17H;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0, p1, p2}, LX/Neh;->Erp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "report_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/17O;->A01:LX/17H;

    const-string v0, "report"

    goto :goto_0
.end method

.method public final Eru(Ljava/lang/Float;F)V
    .locals 2

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onAdPlaybackSpeedChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/17O;->A01:LX/17H;

    const-string v0, "playback_speed"

    invoke-static {v1, v0}, LX/17H;->A02(LX/17H;Ljava/lang/String;)V

    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0, p1, p2}, LX/Neh;->Eru(Ljava/lang/Float;F)V

    return-void
.end method

.method public final Erz()V
    .locals 2

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onAdSaveOptionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/17O;->A01:LX/17H;

    const-string v0, "save"

    invoke-static {v1, v0}, LX/17H;->A02(LX/17H;Ljava/lang/String;)V

    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0}, LX/Neh;->Erz()V

    return-void
.end method

.method public final Es0()V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onAdTransparencyDisclaimerInfoSheetDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0}, LX/Neh;->Es0()V

    return-void
.end method

.method public final Es4()V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onAdWaistPageDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0}, LX/Neh;->Es4()V

    return-void
.end method

.method public final Es5()V
    .locals 2

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onAdWaistPageOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/17O;->A01:LX/17H;

    const-string/jumbo v0, "why_am_i_seeing_this"

    invoke-static {v1, v0}, LX/17H;->A02(LX/17H;Ljava/lang/String;)V

    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0}, LX/Neh;->Es5()V

    return-void
.end method

.method public final Esk()V
    .locals 19

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onAdsOverflowMenuDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/17O;->A01:LX/17H;

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_logAdsOverflowMenuDismissal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/17H;->A01:LX/Hrp;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/Hrp;->A01:LX/1lB;

    sget-object v0, LX/HVl;->A00:LX/LmW;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HVl;

    if-eqz v11, :cond_0

    sget-object v7, LX/5RG;->A00:LX/5RG;

    iget-object v9, v4, LX/17H;->A06:LX/Ifn;

    iget-object v10, v4, LX/17H;->A05:Lcom/instagram/common/session/UserSession;

    iget v3, v6, LX/Hrp;->A00:I

    iget-object v2, v6, LX/Hrp;->A03:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-object v0, v6, LX/Hrp;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v15, "ads_more_button_tap"

    move-object v13, v8

    move-object v14, v8

    move/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v18}, LX/5RG;->A0K(LX/eCq;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HVl;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    iget-object v0, v5, LX/17O;->A00:LX/Neh;

    invoke-interface {v0}, LX/Neh;->Esk()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/17H;->A01:LX/Hrp;

    return-void
.end method

.method public final Esl()V
    .locals 15

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onAdsOverflowMenuOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/17O;->A01:LX/17H;

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_logAdsOverflowMenuImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/17H;->A01:LX/Hrp;

    if-eqz v2, :cond_0

    sget-object v4, LX/5RG;->A00:LX/5RG;

    iget-object v5, v3, LX/17H;->A06:LX/Ifn;

    iget-object v6, v3, LX/17H;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Hrp;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Hit;->A00:LX/LmX;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hit;

    iget v14, v2, LX/Hrp;->A00:I

    iget-object v8, v3, LX/17H;->A07:LX/4TI;

    iget-object v13, v2, LX/Hrp;->A03:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v12, v2, LX/Hrp;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "ads_more_button_tap"

    invoke-virtual/range {v4 .. v14}, LX/5RG;->A0j(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hit;LX/4TI;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0}, LX/Neh;->Esl()V

    return-void
.end method

.method public final Esm()V
    .locals 2

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onAdsPositiveControlClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/17O;->A01:LX/17H;

    const-string v0, "interested"

    invoke-static {v1, v0}, LX/17H;->A02(LX/17H;Ljava/lang/String;)V

    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0}, LX/Neh;->Esm()V

    return-void
.end method

.method public final FgI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onOrganicSurfaceAdReported"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0, p1}, LX/Neh;->FgI(Ljava/lang/String;)V

    return-void
.end method

.method public final FrL(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onReportBottomSheetPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0, p1, p2}, LX/Neh;->FrL(II)V

    return-void
.end method

.method public final GCw()V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_AdsOverflowMenuLoggingListener_onUndoAdHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/17O;->A00:LX/Neh;

    invoke-interface {v0}, LX/Neh;->GCw()V

    return-void
.end method
