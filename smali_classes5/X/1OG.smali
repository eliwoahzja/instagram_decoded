.class public final LX/1OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# static fields
.field public static final A08:[F


# instance fields
.field public A00:LX/15O;

.field public A01:F

.field public A02:Z

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4Ka;

.field public final A06:LX/8y6;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/1OG;->A08:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8y6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1OG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1OG;->A05:LX/4Ka;

    iput-object p5, p0, LX/1OG;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1OG;->A06:LX/8y6;

    iput-object p2, p0, LX/1OG;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method

.method public static final A00(LX/1lB;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/FIN;->A00:LX/EUm;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    new-instance v1, LX/EBn;

    invoke-direct {v1, p0, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8X()V
    .locals 0

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerVideoListener_onCurrentVideoPlayerPaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OG;->A00:LX/15O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15O;->HWr()V

    :cond_0
    return-void
.end method

.method public final synthetic Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerVideoListener_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/FIo;->A00:LX/EQn;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/1OG;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v5}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v4

    int-to-float v7, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    int-to-float v0, p3

    div-float/2addr v7, v0

    sget-object v10, LX/1OG;->A08:[F

    const/4 v8, 0x3

    const/4 v3, 0x0

    :cond_0
    aget v1, v10, v3

    iget v0, p0, LX/1OG;->A01:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v7

    if-gtz v0, :cond_1

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x42be0343

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EbY;

    invoke-direct {v1, v0}, LX/EbY;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/1OG;->A05:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const-string v2, "loop_playback_25_percent"

    invoke-virtual {v4, v1, v5, v2}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x598f222e

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Egw;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ClipsViewerVideoListener_reportSignalAndMaybePrefetchEffectPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/9FG;->A00(Lcom/instagram/common/session/UserSession;)LX/9FG;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v1}, LX/9FG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    iput v7, p0, LX/1OG;->A01:F

    :cond_2
    return-void
.end method

.method public final synthetic FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerVideoListener_onVideoLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/FIo;->A00:LX/EQn;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/1OG;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v3}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v5

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x42be0343

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EbY;

    invoke-direct {v1, v0}, LX/EbY;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/1OG;->A05:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const-string v2, "loop_playback_25_percent"

    invoke-virtual {v5, v1, v3, v2}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x598f222e

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Egw;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerVideoListener_reportSignalAndMaybePrefetchEffectPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/9FG;->A00(Lcom/instagram/common/session/UserSession;)LX/9FG;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/9FG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 8

    const/4 v0, 0x0

    move-object v7, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerVideoListener_onVideoPlayerStartRequest_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v6, p0

    iget-object v2, p0, LX/1OG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ETM;->A00(Lcom/instagram/common/session/UserSession;)LX/ETM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ETM;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p4, LX/2BP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    invoke-virtual {p4}, LX/2BP;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-nez v0, :cond_3

    if-nez p5, :cond_3

    iget-object v0, p4, LX/2BP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-virtual {p4}, LX/2BP;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_2
    new-instance v2, LX/Ec2;

    invoke-direct/range {v2 .. v7}, LX/Ec2;-><init>(LX/1lB;LX/1MC;LX/9qQ;LX/1OG;LX/2BP;)V

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    return-void

    :cond_3
    sget-object v0, LX/3bG;->A07:LX/3bH;

    invoke-virtual {v0, v2}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v2

    invoke-static {p1}, LX/1OG;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1OG;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3bG;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerVideoListener_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/1OG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/ETM;->A00(Lcom/instagram/common/session/UserSession;)LX/ETM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ETM;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/3bG;->A07:LX/3bH;

    invoke-virtual {v0, v6}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v2

    invoke-static {p1}, LX/1OG;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/1OG;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3bG;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerVideoListener_maybeLogCacheUtilizationSeenState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/FIo;->A00:LX/EQn;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1lB;->A02:LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v9, LX/12O;->A04:LX/12O;

    :goto_0
    invoke-static {v6}, LX/12M;->A00(Lcom/instagram/common/session/UserSession;)LX/12M;

    move-result-object v8

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x7be96cca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "ig4a-instagram-schema"

    const v2, 0x4b1c3ab

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/7XF;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsCacheUtilizationLogging_maybeLogCacheRemovalSignal_FM"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/12M;->A01(LX/12O;LX/12M;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/1OG;->A00:LX/15O;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15O;->HWr()V

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1OG;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ca;

    invoke-virtual {v0}, LX/9Ca;->A01()V

    :cond_3
    iget-boolean v0, p0, LX/1OG;->A02:Z

    if-nez v0, :cond_4

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700e26877L    # 3.040200015546481E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1OG;->A02:Z

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Lib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_4
    return-void

    :cond_5
    sget-object v9, LX/12O;->A03:LX/12O;

    goto :goto_0
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerVideoListener_onVolumeKeysPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/0R7;->A00:LX/0R8;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R7;

    iget-object v0, p0, LX/1OG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1OG;->A06:LX/8y6;

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_showForMuteAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HcL;->A00:LX/Lnx;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v0, v4, LX/8y6;->A02:LX/8y1;

    iget-object v5, v0, LX/8y1;->A04:LX/snk;

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v5, LX/9jd;

    invoke-virtual {v5, v2, v0}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/8y6;->A03:LX/8y2;

    const-string v0, "android_purge_26_q3_ClipsSnackbarActionHandler_handleMuteAudioSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/8y2;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_2

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
