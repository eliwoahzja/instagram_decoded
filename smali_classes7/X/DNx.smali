.class public final LX/DNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Pvp;

.field public A03:LX/CYL;

.field public A04:LX/Psv;

.field public A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Ptf;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ptf;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DNx;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DNx;->A0A:LX/Ptf;

    iput-boolean p4, p0, LX/DNx;->A0E:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DNx;->A0C:Landroid/os/Handler;

    sget-object v0, LX/CYL;->A09:LX/CYL;

    iput-object v0, p0, LX/DNx;->A03:LX/CYL;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/DNx;->A01:I

    invoke-static {p2}, LX/CDp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/DNx;->A0D:Z

    return-void
.end method

.method private final A00()I
    .locals 6

    iget-object v0, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v3, "BackingTrackPlayerController"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "null audio overlay track"

    invoke-static {v3, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v2, :cond_1

    :goto_0
    const-string v0, "null downloaded track"

    invoke-static {v3, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, p0, LX/DNx;->A0A:LX/Ptf;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :cond_2
    invoke-static {v2, v0}, LX/Svx;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v2

    :goto_2
    invoke-interface {v5}, LX/Ptf;->Blp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-interface {v5}, LX/Ptf;->D6q()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v3, v0

    iget-object v0, p0, LX/DNx;->A03:LX/CYL;

    iget v2, v0, LX/CYL;->A00:F

    invoke-interface {v5}, LX/Ptf;->EUK()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    :goto_4
    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DJQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    goto :goto_3

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A01(LX/DNx;)LX/Psv;
    .locals 14

    iget-boolean v0, p0, LX/DNx;->A0D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KRm;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/DNx;->A04:LX/Psv;

    instance-of v0, v1, LX/Ocs;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    instance-of v0, v1, LX/KKk;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/DNx;->A04:LX/Psv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Psv;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/DNx;->A04:LX/Psv;

    :cond_4
    iget-object v4, p0, LX/DNx;->A04:LX/Psv;

    if-nez v4, :cond_7

    iget-object v3, p0, LX/DNx;->A0B:Landroid/content/Context;

    iget-object v10, p0, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v2, LX/KKm;

    invoke-direct {v2, p0}, LX/KKm;-><init>(LX/DNx;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/KRm;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {v10}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112890003625bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    const/4 v9, 0x0

    const-string v11, "MediaCompositionRecordingBackingTrackPlayer"

    const-string v12, "RecordingBackingTrackPlayer"

    new-instance v8, LX/AH2;

    invoke-direct/range {v8 .. v13}, LX/AH2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/Ocs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Ocs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/Ocs;->A03:LX/AH2;

    iput-object v2, v4, LX/Ocs;->A06:LX/KKm;

    iput-object v7, v4, LX/Ocs;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/Ocs;->A00:F

    invoke-static {v7, v0}, LX/ksD;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/ksD;->A01(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;)LX/Apv;

    move-result-object v2

    iput-object v2, v4, LX/Ocs;->A01:LX/Apv;

    new-instance v1, LX/Oct;

    invoke-direct {v1, v4}, LX/Oct;-><init>(LX/Ocs;)V

    new-instance v0, LX/T2G;

    invoke-direct {v0, v1}, LX/T2G;-><init>(LX/ran;)V

    iput-object v0, v4, LX/Ocs;->A04:LX/T2G;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Apv;->GPq(J)V

    invoke-virtual {v2}, LX/Apv;->A0e()V

    new-instance v0, LX/KKl;

    invoke-direct {v0, v4, v6}, LX/KKl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Apv;->H5c(LX/Pcl;)V

    new-instance v0, LX/Ntq;

    invoke-direct {v0, v4}, LX/Ntq;-><init>(LX/Ocs;)V

    invoke-virtual {v2, v0}, LX/Apv;->H5U(LX/Pcj;)V

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/DNx;->A04:LX/Psv;

    iget-object v0, p0, LX/DNx;->A02:LX/Pvp;

    if-eqz v0, :cond_8

    :goto_1
    invoke-interface {v4, v0}, LX/Psv;->GmL(LX/Pvp;)V

    return-object v4

    :cond_5
    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112890003625bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    const/4 v9, 0x0

    const-string v11, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    const-string v12, "RecordingBackingTrackPlayer"

    new-instance v8, LX/AH2;

    invoke-direct/range {v8 .. v13}, LX/AH2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/KKk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/KKk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/KKk;->A02:LX/AH2;

    iput-object v2, v4, LX/KKk;->A05:LX/KKm;

    const-string v0, "recording_backing"

    new-instance v6, LX/0b3;

    invoke-direct {v6, v3, v10, v0}, LX/0b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v6, v4, LX/KKk;->A04:LX/0b3;

    invoke-static {v10}, LX/CDp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v3, LX/KYl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/KYl;->A03:LX/0b3;

    iput-object v8, v3, LX/KYl;->A02:LX/AH2;

    iput-object v2, v3, LX/KYl;->A04:LX/KKm;

    iput-boolean v0, v3, LX/KYl;->A08:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x1f4

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    :goto_2
    check-cast v0, Ljava/util/Queue;

    iput-object v0, v3, LX/KYl;->A05:Ljava/util/Queue;

    const/4 v0, -0x1

    iput v0, v3, LX/KYl;->A00:I

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/KYl;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/KYl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/KKk;->A01:LX/KYl;

    iput-object v3, v6, LX/0b3;->A0M:LX/Kmp;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/0b3;->A0L(F)V

    new-instance v1, LX/KKx;

    invoke-direct {v1, v4}, LX/KKx;-><init>(LX/KKk;)V

    new-instance v0, LX/T2G;

    invoke-direct {v0, v1}, LX/T2G;-><init>(LX/ran;)V

    iput-object v0, v4, LX/KKk;->A03:LX/T2G;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/DNx;->A02:LX/Pvp;

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    return-object v4
.end method

.method public static final A02(LX/DNx;I)V
    .locals 4

    iput p1, p0, LX/DNx;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/DNx;->A00:I

    iput-boolean v0, p0, LX/DNx;->A08:Z

    iget-object v3, p0, LX/DNx;->A0A:LX/Ptf;

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Psv;->seekTo(I)V

    iget-object v0, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-interface {v3, v2}, LX/Ptf;->GB1(I)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/DNx;Z)V
    .locals 8

    iget-object v1, p0, LX/DNx;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DNx;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DNx;->A06:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A04:LX/6qa;

    iget-object v4, v3, LX/6qa;->A0D:LX/6pu;

    iget-wide v1, v3, LX/6qa;->A05:J

    iget-object v0, v4, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, v3, LX/6qa;->A05:J

    const-string v5, "user_cancelled"

    const-string v6, "countdown cancelled"

    const v7, 0x10d3de1

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_0
    return-void
.end method

.method public static final A04(LX/DNx;Z)V
    .locals 3

    iget-object v0, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v2, :cond_3

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/Svx;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v0

    :goto_0
    iget-boolean v1, p0, LX/DNx;->A0E:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/DNx;->A00()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iget v0, p0, LX/DNx;->A01:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0, v1}, LX/DNx;->A02(LX/DNx;I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/DNx;->A00()I

    move-result v1

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/Long;
    .locals 10

    iget-object v1, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v4}, LX/Ptf;->Cwa()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, p0, LX/DNx;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-interface {v4}, LX/Ptf;->CwZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, p0, LX/DNx;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    const-wide/16 v4, 0x0

    const-string v8, ", diff: "

    const-string v7, "BackingTrackPlayerController"

    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/16 v4, 0x2bc

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playbackStartedTimeMsBasedOnPauseTime unexpected value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v7, v4, v1, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fallback to playbackStartedTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v9

    :cond_4
    iget-object v0, p0, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108de001e2fc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    return-object v6

    :cond_5
    move-object v6, v9

    goto/16 :goto_0
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v0

    invoke-interface {v0}, LX/Psv;->Ewq()V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 20

    const-string v2, "BackingTrackPlayerController"

    move-object/from16 v3, p0

    iget-object v4, v3, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v4}, LX/Ptf;->Blp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_0
    iget-object v0, v3, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/DNx;->A07:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A04:LX/6qa;

    iget-object v5, v3, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/16 v17, 0x0

    if-eqz v5, :cond_1

    const/16 v17, 0x1

    :cond_1
    iget-boolean v0, v3, LX/DNx;->A07:Z

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v5, v3, LX/DNx;->A02:LX/Pvp;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Pvp;->C5G()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v9, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_2
    iget-object v5, v3, LX/DNx;->A03:LX/CYL;

    iget v14, v5, LX/CYL;->A00:F

    invoke-interface {v4}, LX/Ptf;->DHS()I

    move-result v16

    invoke-interface {v4}, LX/Ptf;->Ba9()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v5

    invoke-interface {v5}, LX/Psv;->D6r()Ljava/lang/String;

    move-result-object v13

    const-string v12, "timer_countdown_started"

    const/16 v19, 0x1

    move/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, LX/6qa;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_2
    iget-object v0, v3, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget v0, v3, LX/DNx;->A01:I

    const v5, -0x7ffffffe

    if-gt v0, v5, :cond_7

    iget-object v0, v3, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A04:LX/6qa;

    iget v3, v3, LX/DNx;->A01:I

    const-string v0, "player not at the expected position"

    invoke-virtual {v4, v0, v3}, LX/6qa;->A0D(Ljava/lang/String;I)V

    invoke-static {v2, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v8, v1

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DJQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    goto :goto_0

    :cond_7
    if-ltz v0, :cond_8

    iput v15, v3, LX/DNx;->A00:I

    invoke-static {v3}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v1

    iget v0, v3, LX/DNx;->A00:I

    invoke-interface {v1, v0}, LX/Psv;->GOO(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DNx;->A08:Z

    invoke-interface {v4}, LX/Ptf;->Fjb()V

    :goto_3
    iput v5, v3, LX/DNx;->A01:I

    return-void

    :cond_8
    const/4 v2, 0x1

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, LX/DNx;->A03:LX/CYL;

    iget v0, v0, LX/CYL;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v2}, LX/DNx;->A03(LX/DNx;Z)V

    iput-boolean v2, v3, LX/DNx;->A08:Z

    new-instance v4, LX/Ori;

    invoke-direct {v4, v3, v0, v15}, LX/Ori;-><init>(LX/DNx;II)V

    iget-object v2, v3, LX/DNx;->A0C:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v3, LX/DNx;->A06:Ljava/lang/Runnable;

    goto :goto_3
.end method

.method public final A08()V
    .locals 2

    iget-boolean v0, p0, LX/DNx;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DNx;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/DNx;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/DNx;->A03(LX/DNx;Z)V

    :cond_0
    iget-object v0, p0, LX/DNx;->A04:LX/Psv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Psv;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/DNx;->A04:LX/Psv;

    invoke-virtual {p0}, LX/DNx;->A09()V

    return-void
.end method

.method public final A09()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, p0, LX/DNx;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/DNx;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/DNx;->A03(LX/DNx;Z)V

    :cond_0
    iget-object v0, p0, LX/DNx;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/CYL;->A09:LX/CYL;

    iput-object v0, p0, LX/DNx;->A03:LX/CYL;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/DNx;->A01:I

    iput v2, p0, LX/DNx;->A00:I

    iput-boolean v2, p0, LX/DNx;->A08:Z

    iget-object v0, p0, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v0, v3}, LX/Ptf;->H5a(Ljava/lang/Long;)V

    invoke-interface {v0, v3}, LX/Ptf;->H5b(Ljava/lang/Long;)V

    invoke-interface {v0}, LX/Ptf;->H7U()V

    return-void
.end method

.method public final A0A(LX/CYL;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/DNx;->A03:LX/CYL;

    iget-object v0, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v2

    iget-object v0, p0, LX/DNx;->A03:LX/CYL;

    iget v1, v0, LX/CYL;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/Psv;->H5Y(F)V

    :cond_0
    invoke-static {p0}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Psv;->seekTo(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DNx;->A04(LX/DNx;Z)V

    return-void
.end method

.method public final A0B(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "BackingTrackPlayerController"

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_0

    const-string v0, "null downloaded track"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/DNx;->A03:LX/CYL;

    iget-boolean v0, p0, LX/DNx;->A0D:Z

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/KRm;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/DNx;->A04:LX/Psv;

    instance-of v0, v1, LX/Ocs;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    instance-of v0, v1, LX/KKk;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/DNx;->A04:LX/Psv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Psv;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/DNx;->A04:LX/Psv;

    iput v4, p0, LX/DNx;->A00:I

    iput-boolean v4, p0, LX/DNx;->A08:Z

    const/high16 v0, -0x80000000

    iput v0, p0, LX/DNx;->A01:I

    :cond_5
    invoke-static {p0}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v2

    iget v1, p1, LX/CYL;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-interface {v2, p2, v0}, LX/Psv;->GQK(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)V

    invoke-static {p0, v3}, LX/DNx;->A04(LX/DNx;Z)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 23

    const/4 v2, 0x0

    const-string v5, "BackingTrackPlayerController"

    move-object/from16 v3, p0

    iget-object v6, v3, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8108de00262fc6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/DNx;->A08:Z

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, v3, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/DNx;->A07:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v10, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, v3, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    :cond_1
    iget-boolean v7, v3, LX/DNx;->A07:Z

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, v3, LX/DNx;->A02:LX/Pvp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pvp;->C5G()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/DNx;->A03:LX/CYL;

    iget v1, v0, LX/CYL;->A00:F

    iget-object v0, v3, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v0}, LX/Ptf;->DHS()I

    move-result v19

    invoke-interface {v0}, LX/Ptf;->Ba9()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v0

    invoke-interface {v0}, LX/Psv;->D6r()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, p1

    move/from16 v21, v7

    move/from16 v22, v2

    move/from16 v18, v2

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v22}, LX/6qa;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_2
    iget-object v1, v3, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_a

    iget v0, v3, LX/DNx;->A01:I

    if-gez v0, :cond_7

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A04:LX/6qa;

    iget v1, v3, LX/DNx;->A01:I

    const-string v0, "player not at the expected position"

    invoke-virtual {v2, v0, v1}, LX/6qa;->A0D(Ljava/lang/String;I)V

    invoke-static {v5, v0, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    move-object v12, v4

    goto :goto_2

    :cond_5
    move-object v11, v4

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v0}, LX/Ptf;->EUK()Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    :cond_8
    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-eq v4, v0, :cond_9

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    sget-object v0, LX/EzK;->A08:LX/EzK;

    iget-object v0, v0, LX/EzK;->A00:LX/EyZ;

    iget v0, v0, LX/EyZ;->A01:I

    if-ge v1, v0, :cond_9

    iget-boolean v0, v3, LX/DNx;->A0E:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v0

    invoke-interface {v0}, LX/Psv;->GyD()V

    :cond_9
    iput v2, v3, LX/DNx;->A00:I

    invoke-static {v3}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v0

    invoke-interface {v0}, LX/Psv;->GOD()V

    iget-object v0, v3, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v0}, LX/Ptf;->Fjb()V

    const v0, -0x7fffffff

    iput v0, v3, LX/DNx;->A01:I

    return-void

    :cond_a
    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A04:LX/6qa;

    const-string v1, "Audio Overlay Track is null"

    iget v0, v3, LX/DNx;->A01:I

    invoke-virtual {v2, v1, v0}, LX/6qa;->A0D(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 1

    iget-object v0, p0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v0

    invoke-interface {v0}, LX/Psv;->pause()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DNx;->A03(LX/DNx;Z)V

    iget-object v0, p0, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v0}, LX/Ptf;->Fjf()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DNx;->A04(LX/DNx;Z)V

    :cond_0
    return-void
.end method

.method public final F7F(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DNx;->A04(LX/DNx;Z)V

    return-void
.end method
