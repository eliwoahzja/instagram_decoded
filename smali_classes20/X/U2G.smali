.class public final LX/U2G;
.super LX/TTD;
.source ""


# static fields
.field public static final A03:LX/gEC;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/gEC;

.field public final A01:LX/bxd;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.meta.ar.augmentedig"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/U2G;->A04:Ljava/util/Set;

    new-instance v0, LX/gEC;

    invoke-direct {v0}, LX/gEC;-><init>()V

    sput-object v0, LX/U2G;->A03:LX/gEC;

    return-void
.end method

.method public constructor <init>(LX/b8Y;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/aVD;->A01:LX/aVD;

    iput-object v0, p0, LX/TTD;->A02:LX/aVD;

    iget-object v0, p1, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/U2G;->A02:Ljava/lang/String;

    new-instance v1, LX/bxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bxd;->A03:LX/TTD;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bxd;->A0A:Ljava/util/List;

    iput-object v1, p0, LX/U2G;->A01:LX/bxd;

    new-instance v0, LX/fNR;

    invoke-direct {v0, p0}, LX/fNR;-><init>(LX/U2G;)V

    iput-object v0, p0, LX/TTD;->A01:LX/reM;

    sget-object v0, LX/aVD;->A02:LX/aVD;

    invoke-super {p0, v0}, LX/TTD;->setSurfaceViewType(LX/aVD;)V

    return-void
.end method

.method public static bridge synthetic A00(LX/U2G;)LX/gEC;
    .locals 0

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object p0

    return-object p0
.end method

.method private getPlayer()LX/gEC;
    .locals 2

    sget-object v1, LX/U2G;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/U2G;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/U2G;->A03:LX/gEC;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/U2G;->A00:LX/gEC;

    if-nez v0, :cond_0

    new-instance v0, LX/gEC;

    invoke-direct {v0}, LX/gEC;-><init>()V

    iput-object v0, p0, LX/U2G;->A00:LX/gEC;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v2

    iget-object v1, p0, LX/U2G;->A01:LX/bxd;

    new-instance v0, LX/hJv;

    invoke-direct {v0, v2}, LX/hJv;-><init>(LX/gEC;)V

    invoke-static {v1, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v2

    iget-object v1, p0, LX/U2G;->A01:LX/bxd;

    new-instance v0, LX/hJd;

    invoke-direct {v0, v2}, LX/hJd;-><init>(LX/gEC;)V

    invoke-static {v1, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04()V
    .locals 3

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v2

    iget-object v1, p0, LX/U2G;->A01:LX/bxd;

    new-instance v0, LX/hJg;

    invoke-direct {v0, v2}, LX/hJg;-><init>(LX/gEC;)V

    invoke-static {v1, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()V
    .locals 5

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v0

    iget-object v3, p0, LX/U2G;->A01:LX/bxd;

    iget-object v1, v0, LX/gEC;->A07:LX/TTD;

    iget-object v0, v3, LX/bxd;->A03:LX/TTD;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v2

    if-nez v0, :cond_5

    iget-object v1, v2, LX/gEC;->A07:LX/TTD;

    iget-object v0, v3, LX/bxd;->A03:LX/TTD;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sbD;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/gEC;->A0C:Z

    invoke-static {v2, v0}, LX/gEC;->A03(LX/gEC;Z)V

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v0}, LX/gEC;->A00(Landroid/view/Surface;LX/gEC;Z)V

    iget-object v0, v2, LX/gEC;->A07:LX/TTD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/TYC;

    invoke-virtual {v0, v2}, LX/TYC;->A0E(LX/rlu;)V

    :cond_1
    iget-object v0, v3, LX/bxd;->A03:LX/TTD;

    iput-object v0, v2, LX/gEC;->A07:LX/TTD;

    invoke-static {v2}, LX/gEC;->A02(LX/gEC;)V

    iget-object v0, v2, LX/gEC;->A07:LX/TTD;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/TYC;

    invoke-virtual {v0, v2}, LX/TYC;->A0D(LX/rlu;)V

    iget-object v0, v3, LX/bxd;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/gEC;->A01:I

    iget-object v1, v3, LX/bxd;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v0, LX/hyj;

    invoke-direct {v0, v3, v2, v1}, LX/hyj;-><init>(LX/bxd;LX/gEC;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, v3, LX/bxd;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/hiF;

    invoke-direct {v0, v2, v1}, LX/hiF;-><init>(LX/gEC;F)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v3, LX/bxd;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/hha;

    invoke-direct {v0, v2, v1}, LX/hha;-><init>(LX/gEC;I)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v3, LX/bxd;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v0, LX/hkZ;

    invoke-direct {v0, v2, v4}, LX/hkZ;-><init>(LX/gEC;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/bxd;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    new-instance v0, LX/hiH;

    invoke-direct {v0, v2, v1}, LX/hiH;-><init>(LX/gEC;I)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/bxd;->A01:Landroid/view/Surface;

    invoke-static {v0, v2, v4}, LX/gEC;->A00(Landroid/view/Surface;LX/gEC;Z)V

    new-instance v0, LX/hJf;

    invoke-direct {v0, v2}, LX/hJf;-><init>(LX/gEC;)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/bxd;->A0A:Ljava/util/List;

    new-instance v0, LX/hjb;

    invoke-direct {v0, v2, v1}, LX/hjb;-><init>(LX/gEC;Ljava/util/List;)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-instance v0, LX/hkE;

    invoke-direct {v0, v2, v1}, LX/hkE;-><init>(LX/gEC;LX/ioG;)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    new-instance v0, LX/hJW;

    invoke-direct {v0, v2}, LX/hJW;-><init>(LX/gEC;)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    :cond_5
    new-instance v0, LX/hJc;

    invoke-direct {v0, v2}, LX/hJc;-><init>(LX/gEC;)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iget-object v1, v3, LX/bxd;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_9

    new-instance v0, LX/hkc;

    invoke-direct {v0, v1, v2}, LX/hkc;-><init>(Landroid/net/Uri;LX/gEC;)V

    invoke-static {v3, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    const-string v1, "ReactExo2ContextSwitchingVideoPlayer"

    const-string v0, "Binding player with a null video uri"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x20

    goto/16 :goto_0
.end method

.method public final A06()V
    .locals 3

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v2

    sget-object v0, LX/U2G;->A03:LX/gEC;

    if-eq v2, v0, :cond_1

    iget-object v0, v2, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, v2, LX/gEC;->A0E:[LX/1r2;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/gEC;->A0C:Z

    :cond_0
    iget-object v1, v2, LX/gEC;->A0G:Landroid/os/Handler;

    iget-object v0, v2, LX/gEC;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 3

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v2

    iget-object v1, p0, LX/U2G;->A01:LX/bxd;

    new-instance v0, LX/hK2;

    invoke-direct {v0, v2}, LX/hK2;-><init>(LX/gEC;)V

    invoke-static {v1, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08(D)V
    .locals 3

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v2

    iget-object v1, p0, LX/U2G;->A01:LX/bxd;

    new-instance v0, LX/hhc;

    invoke-direct {v0, v2, p1, p2}, LX/hhc;-><init>(LX/gEC;D)V

    invoke-static {v1, v2, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioUsage(I)V
    .locals 3

    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bxd;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v1

    new-instance v0, LX/hha;

    invoke-direct {v0, v1, p1}, LX/hha;-><init>(LX/gEC;I)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBufferSegmentNum(I)V
    .locals 3

    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bxd;->A06:Ljava/lang/Integer;

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v1

    new-instance v0, LX/hiE;

    invoke-direct {v0, v1, p1}, LX/hiE;-><init>(LX/gEC;I)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPcmBufferListener(LX/ioG;)V
    .locals 3

    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    iput-object p1, v2, LX/bxd;->A02:LX/ioG;

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v1

    new-instance v0, LX/hkE;

    invoke-direct {v0, v1, p1}, LX/hkE;-><init>(LX/gEC;LX/ioG;)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bxd;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v1

    new-instance v0, LX/hiH;

    invoke-direct {v0, v1, p1}, LX/hiH;-><init>(LX/gEC;I)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    iput-object p1, v2, LX/bxd;->A08:Ljava/lang/String;

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v1

    new-instance v0, LX/hkZ;

    invoke-direct {v0, v1, p1}, LX/hkZ;-><init>(LX/gEC;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSilentMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStateChangedListener(LX/jJj;)V
    .locals 3

    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/bxd;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v1

    new-instance v0, LX/hhG;

    invoke-direct {v0, v1, p1}, LX/hhG;-><init>(LX/gEC;LX/jJj;)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 3

    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    iput-object p1, v2, LX/bxd;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, v2, LX/bxd;->A09:Ljava/lang/String;

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v1

    new-instance v0, LX/hkc;

    invoke-direct {v0, p1, v1}, LX/hkc;-><init>(Landroid/net/Uri;LX/gEC;)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    .line 268435457
    .line 268435458
    iput-object p1, v2, LX/bxd;->A09:Ljava/lang/String;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, v2, LX/bxd;->A00:Landroid/net/Uri;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, LX/hyj;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v2, v1, p1}, LX/hyj;-><init>(LX/bxd;LX/gEC;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/bxd;->A04:Ljava/lang/Float;

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v1

    new-instance v0, LX/hiF;

    invoke-direct {v0, v1, p1}, LX/hiF;-><init>(LX/gEC;F)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVolumeInstantly(F)V
    .locals 3

    iget-object v2, p0, LX/U2G;->A01:LX/bxd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/bxd;->A04:Ljava/lang/Float;

    invoke-direct {p0}, LX/U2G;->getPlayer()LX/gEC;

    move-result-object v1

    new-instance v0, LX/hiI;

    invoke-direct {v0, v1, p1}, LX/hiI;-><init>(LX/gEC;F)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method
