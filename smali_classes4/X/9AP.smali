.class public final LX/9AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9AP;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/9AP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9AP;->A01:LX/Ifn;

    return-void
.end method

.method private final A00(Ljava/lang/Float;)F
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/9AP;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/1lB;LX/A7t;LX/9AP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_reportClipsSinglePointGestureInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    iget-object v4, p2, LX/9AP;->A01:LX/Ifn;

    const-string v0, "gesture"

    invoke-static {p0, v4, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v0, p1, LX/A7t;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A29:Ljava/lang/String;

    iget-object v0, p1, LX/A7t;->A02:Ljava/lang/Float;

    invoke-direct {p2, v0}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/6bR;->HBg(F)LX/9jf;

    move-result-object v1

    iget-object v0, p1, LX/A7t;->A03:Ljava/lang/Float;

    invoke-direct {p2, v0}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v0

    invoke-interface {v1, v0}, LX/Ikn;->HBh(F)LX/9jf;

    move-result-object v0

    iget-object v3, p2, LX/9AP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v3, v5}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-nez p3, :cond_0

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {v0, p3}, LX/Imn;->HC5(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-direct {p2, v1}, LX/9AP;->A02(LX/9jf;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iom;->Guj(Z)LX/9jf;

    move-result-object v2

    iget-object v0, p1, LX/A7t;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-interface {v2, v0, v1}, LX/Iol;->Gpy(D)LX/9jf;

    move-result-object v6

    iget-object v1, p1, LX/A7t;->A00:LX/FXo;

    if-eqz v1, :cond_1

    move-object v0, v6

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A0A:LX/FXo;

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_maybeIncludeMidSceneInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x50347

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0C:LX/96e;

    if-eqz v1, :cond_4

    const v0, -0xfc4830e

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v1, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1505334e

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HB4;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v1}, LX/6w5;->A00(LX/HB4;Ljava/lang/String;Ljava/lang/String;)LX/1eQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v0}, LX/Ipl;->H81(LX/1eQ;)LX/9jf;

    :cond_2
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v6, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final A02(LX/9jf;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_addScreenAttributes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9AP;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v1

    invoke-static {v2}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v0

    invoke-interface {p1, v1, v0}, LX/Ikn;->H9J(FF)LX/9jf;

    return-void
.end method


# virtual methods
.method public final A03(LX/1lB;LX/6oE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_reportSwipeGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v5

    invoke-static/range {p15 .. p15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v2

    invoke-static/range {p16 .. p16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v1

    invoke-static/range {p17 .. p17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v0

    new-instance v4, LX/Bym;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/Bym;->A02:F

    iput v2, v4, LX/Bym;->A03:F

    iput v1, v4, LX/Bym;->A00:F

    iput v0, v4, LX/Bym;->A01:F

    move/from16 v0, p18

    iput v0, v4, LX/Bym;->A04:F

    move/from16 v0, p19

    iput v0, v4, LX/Bym;->A05:F

    iget-object v2, p0, LX/9AP;->A01:LX/Ifn;

    const-string v0, "gesture"

    invoke-static {p1, v2, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    move-object/from16 v0, p10

    iput-object v0, v1, LX/6bR;->A29:Ljava/lang/String;

    const-string/jumbo v0, "primary"

    invoke-virtual {v1, v0}, LX/6bR;->HC5(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Iml;->HCO(LX/Bym;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Iml;->GsX(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, LX/Iml;->GsY(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v0, v1}, LX/Iml;->GsZ(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Iml;->Gsa(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    invoke-direct {p0, p7}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iml;->GsV(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-direct {p0, v0}, LX/9AP;->A00(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iml;->GsW(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    iget-object v5, p0, LX/9AP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v5, v3}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-direct {p0, v1}, LX/9AP;->A02(LX/9jf;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iom;->Guj(Z)LX/9jf;

    move-result-object v4

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-interface {v4, v0, v1}, LX/Iol;->HDB(D)LX/9jf;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-interface {v4, v0, v1}, LX/Iol;->Gpy(D)LX/9jf;

    :cond_1
    if-eqz p9, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iml;->GsU(Ljava/lang/Float;)LX/9jf;

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v5}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7}, LX/25a;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/14P;

    invoke-direct {v1, v5}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_getInStreamAdInfoForAdGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/14P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v0

    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0N:LX/0P3;

    iget-object v0, v0, LX/1JR;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v4, v6}, LX/Ipl;->GuA(LX/1eQ;)LX/9jf;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_getHostMediaIdForAdMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/25a;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iin;->Gte(Ljava/lang/String;)LX/9jf;

    :cond_3
    :goto_0
    move-object/from16 v0, p13

    if-eqz p13, :cond_4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v4, v2, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    new-instance v6, LX/14P;

    invoke-direct {v6, v5}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x516c6505

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/A5c;

    invoke-direct {v0, v1}, LX/A5c;-><init>(LX/a0P;)V

    invoke-virtual {v6, p2, v0}, LX/14P;->A03(LX/6oE;LX/A5c;)LX/1eQ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Ipl;->GuA(LX/1eQ;)LX/9jf;

    goto :goto_0
.end method

.method public final A04(LX/1lB;LX/A7t;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_reportClipsScrollGestureForMidsceneResponsePillOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {p1, p2, p0, v2, v0}, LX/9AP;->A01(LX/1lB;LX/A7t;LX/9AP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(LX/1lB;LX/A7t;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_reportClipsSinglePointGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {p1, p2, p0, p3, v0}, LX/9AP;->A01(LX/1lB;LX/A7t;LX/9AP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A06(LX/1lB;LX/A7t;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_reportClipsSinglePointGestureForHeroExt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/6v9;

    invoke-direct {v0, p4, p5, v1}, LX/6v9;-><init>(III)V

    invoke-static {p1, p2, p0, p3, v0}, LX/9AP;->A01(LX/1lB;LX/A7t;LX/9AP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
