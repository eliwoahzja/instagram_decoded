.class public final LX/28m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Rect;

.field public static A01:Landroid/util/Rational;

.field public static A02:Ljava/lang/String;

.field public static final A03:LX/28m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/28m;->A03:LX/28m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/app/PictureInPictureParams;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_getTurnOffPiPParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/T4j;)Landroid/util/Rational;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7338b9d8

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    return-object v0

    :cond_0
    const/16 v2, 0x9

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    goto :goto_1
.end method

.method public static final A02(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/XQ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    const/4 v7, 0x1

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_handlePipSwitchToggled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810adc00063cceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move/from16 v5, p7

    if-eqz v0, :cond_8

    const/16 v0, 0x1c

    new-instance v1, LX/Q67;

    invoke-direct {v1, v8, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/oAW;

    invoke-virtual {v8, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oAW;

    iput-boolean v5, v0, LX/oAW;->A03:Z

    :goto_0
    if-eqz p7, :cond_7

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v10, 0x0

    move-object/from16 v4, p3

    if-eqz p3, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc

    new-instance v1, LX/Egj;

    invoke-direct {v1, v4, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    invoke-static/range {v8 .. v14}, LX/Rcd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "clips_viewer"

    move-object v12, p0

    if-eqz p7, :cond_6

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CSo;->A00:LX/Izl;

    sget-object v0, LX/CSo;->A01:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    if-eqz p0, :cond_3

    sget-object v11, LX/28m;->A03:LX/28m;

    if-eqz p3, :cond_5

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6778d8b9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v5, "itas-android"

    const v2, 0x3941d222

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    move-object/from16 v13, p1

    move/from16 p1, p8

    move-object v14, v8

    move-object p0, v0

    invoke-virtual/range {v11 .. v16}, LX/28m;->A0A(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/Ghj;Z)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v12, v0}, LX/28m;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_4

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc

    new-instance v1, LX/Egj;

    invoke-direct {v1, v4, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    sput-object v0, LX/28m;->A02:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x7fa2ceae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v10, LX/T4j;

    invoke-direct {v10, v0}, LX/T4j;-><init>(LX/a0P;)V

    :cond_2
    invoke-static {v10}, LX/28m;->A01(LX/T4j;)Landroid/util/Rational;

    move-result-object v0

    sput-object v0, LX/28m;->A01:Landroid/util/Rational;

    invoke-static {v12, v3}, LX/Kyw;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v10

    goto :goto_3

    :cond_5
    move-object v0, v10

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_3

    invoke-static {}, LX/28m;->A00()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/28m;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v10, LX/28m;->A02:Ljava/lang/String;

    sput-object v10, LX/28m;->A01:Landroid/util/Rational;

    invoke-static {p0, v3}, LX/Kyw;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CB6;->A00:LX/Izl;

    sget-object v0, LX/CB6;->A01:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/HZo;Z)V
    .locals 11

    move-object v10, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_updatePiPParamsForClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    move-object v8, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    if-eqz p3, :cond_4

    iget-object v3, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v1, LX/Egj;

    invoke-direct {v1, p3, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    sget-object v7, LX/28m;->A03:LX/28m;

    if-eqz p3, :cond_3

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, -0x53486bb2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/T4j;

    invoke-direct {v0, v1}, LX/T4j;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v0}, LX/28m;->A01(LX/T4j;)Landroid/util/Rational;

    move-result-object v5

    sget-object v0, LX/28m;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/28m;->A01:Landroid/util/Rational;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/28m;->A00:Landroid/graphics/Rect;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, -0x6778d8b9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, 0x3941d222

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance p0, LX/Ghj;

    invoke-direct {p0, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_2
    move p1, p4

    invoke-virtual/range {v7 .. v12}, LX/28m;->A0A(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/Ghj;Z)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v8, v0}, LX/28m;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v6, LX/28m;->A02:Ljava/lang/String;

    sput-object v5, LX/28m;->A01:Landroid/util/Rational;

    sput-object v9, LX/28m;->A00:Landroid/graphics/Rect;

    const-string v0, "clips_viewer"

    invoke-static {v8, v0}, LX/Kyw;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v6, p0

    goto :goto_0
.end method

.method public static final A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_safeSetPiPParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Error setting PiP params"

    const-string v0, "ClipsViewerPipUtil"

    invoke-static {v0, p0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_isEligibleForInternalAdsPip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1KU;->A00:LX/1KU;

    invoke-virtual {v0, p0}, LX/1KU;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerExperimentUtil_isPictureInPictureEnabledInternalAdsVersion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object p0, LX/2gc;->A06:LX/2gc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810adc00003cc8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810adc00043cccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_isEligibleForPersistentPip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, p1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1KU;->A00:LX/1KU;

    invoke-virtual {v0, p0}, LX/1KU;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/9eY;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_isEligibleForSessionBasedPip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, LX/2gc;->A05:LX/2gc;

    :goto_0
    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, p1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1KU;->A00:LX/1KU;

    invoke-virtual {v0, p0}, LX/1KU;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810adc00063cceL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p2, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p2, LX/2gc;->A06:LX/2gc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_isEligibleForSingleVideoPip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1KU;->A00:LX/1KU;

    invoke-virtual {v0, p0}, LX/1KU;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/9eY;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_isClipsPipEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v3, LX/2gc;->A05:LX/2gc;

    :goto_0
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810adc00063cceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/oAW;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oAW;

    iget-boolean v0, v0, LX/oAW;->A03:Z

    return v0

    :cond_0
    sget-object v3, LX/2gc;->A06:LX/2gc;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CB6;->A00:LX/Izl;

    sget-object v0, LX/CB6;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0A(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/Ghj;Z)Landroid/app/PictureInPictureParams;
    .locals 6

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_getPiPParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/3h2;->A01:LX/a0P;

    const v1, -0x602168e5

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/UzT;

    invoke-direct {v1, v2}, LX/UzT;-><init>(LX/a0P;)V

    :goto_0
    invoke-virtual {p0, p3, v1}, LX/28m;->A0D(Lcom/instagram/common/session/UserSession;LX/UzT;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/28m;->A00()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, p4, LX/3h2;->A01:LX/a0P;

    const v0, -0x7fa2ceae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/T4j;

    invoke-direct {v0, v1}, LX/T4j;-><init>(LX/a0P;)V

    :cond_2
    invoke-static {v0}, LX/28m;->A01(LX/T4j;)Landroid/util/Rational;

    move-result-object v4

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_4
    invoke-virtual {p0, p1, p3}, LX/28m;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3, v5}, LX/28m;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    :cond_5
    if-eqz p5, :cond_6

    sget-object v0, LX/kUm;->A00:LX/kUm;

    invoke-virtual {v0, p1}, LX/kUm;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    :cond_6
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_turnOffPip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LX/28m;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/28m;->A00()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p1, v0}, LX/28m;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, LX/28m;->A02:Ljava/lang/String;

    sput-object v1, LX/28m;->A01:Landroid/util/Rational;

    const-string v0, "clips_viewer"

    invoke-static {p1, v0}, LX/Kyw;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_isEligibleForAutoEnterPip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LX/28m;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1}, LX/28m;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;LX/UzT;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v1, LX/J6E;

    invoke-direct {v1, p2, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/16 v0, 0x17

    new-instance v1, LX/J6E;

    invoke-direct {v1, p2, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x21

    new-instance v1, LX/AqI;

    invoke-direct {v1, p2, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810adc00083cd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const v0, 0x3492656a

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_isClipsItemEligibleForPipAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7338b9d8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v1, 0x3fdac73abc947065L    # 0.41841

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    const-wide v1, 0x40031eb851eb851fL    # 2.39

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    return v5

    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method
