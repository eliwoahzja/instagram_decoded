.class public final LX/S9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/80p;
.implements LX/rAO;
.implements LX/sij;


# instance fields
.field public A00:LX/lem;

.field public A01:LX/qdi;

.field public A02:LX/Pqw;

.field public A03:LX/AWg;

.field public A04:LX/LYj;

.field public A05:LX/LYj;

.field public final A06:LX/BBP;

.field public final A07:LX/Lb5;

.field public final A08:LX/Jm4;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:LX/LYk;

.field public volatile A0F:LX/jd9;

.field public volatile A0G:LX/nLE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2, p1, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S9Q;->A0A:Landroid/content/Context;

    iput-object p3, p0, LX/S9Q;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/S9Q;->A07:LX/Lb5;

    iput-boolean p5, p0, LX/S9Q;->A0C:Z

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {p1, v0, p3}, LX/BBO;->A00(Landroid/content/Context;LX/Psy;LX/4Nb;)LX/BBP;

    move-result-object v0

    iput-object v0, p0, LX/S9Q;->A06:LX/BBP;

    new-instance v0, LX/Jm4;

    invoke-direct {v0, p1, p3, p4}, LX/Jm4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/S9Q;->A08:LX/Jm4;

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400305b17L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/S9Q;->A0B:Ljava/util/List;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/S9Q;->A0D:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;
    .locals 6

    iget-object v5, p0, LX/S9Q;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089100002e14L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103600015693L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZI)V

    return-object v0
.end method

.method private final A01()V
    .locals 4

    iget-object v2, p0, LX/S9Q;->A0G:LX/nLE;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, LX/S9Q;->A0G:LX/nLE;

    iget-object v1, v2, LX/nLE;->A00:LX/sil;

    iput-object v3, v2, LX/nLE;->A00:LX/sil;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/nLE;->A09:Z

    const/4 v0, 0x0

    iput v0, v2, LX/nLE;->A06:F

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/S5L;

    iget-object v0, v0, LX/S5L;->A01:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/nLE;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/nLE;->A03:Z

    :try_start_0
    invoke-interface {v1}, LX/sil;->BaH()LX/Ptz;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ptz;->Gmd(LX/PdA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DetectionEnhanceDetector"

    const-string v0, "unregister failed: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/S9Q;->A0E:LX/LYk;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/LYk;->A0A:LX/nLE;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ae8(LX/Alf;)LX/29w;
    .locals 4

    iget-object v1, p0, LX/S9Q;->A06:LX/BBP;

    iget-object v0, p0, LX/S9Q;->A07:LX/Lb5;

    invoke-virtual {v1, v0}, LX/BBP;->A00(LX/Lb5;)LX/AhX;

    move-result-object v3

    iget-object v2, p0, LX/S9Q;->A08:LX/Jm4;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S9Q;->A00:LX/lem;

    iget-object v0, p0, LX/S9Q;->A01:LX/qdi;

    invoke-virtual {v2, p1, v3, v1, v0}, LX/Jm4;->A00(LX/Alf;LX/AhX;LX/lem;LX/qdi;)LX/29w;

    move-result-object v0

    return-object v0
.end method

.method public final B6K()V
    .locals 0

    return-void
.end method

.method public final B9b()V
    .locals 0

    return-void
.end method

.method public final C5W()LX/BBP;
    .locals 1

    iget-object v0, p0, LX/S9Q;->A06:LX/BBP;

    return-object v0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/sij;->A00:LX/8W9;

    return-object v0
.end method

.method public final D9a()Ljava/util/List;
    .locals 10

    iget-object v1, p0, LX/S9Q;->A0F:LX/jd9;

    iget-object v0, p0, LX/S9Q;->A0E:LX/LYk;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget v7, v1, LX/jd9;->A00:F

    iget v8, v1, LX/jd9;->A05:I

    iget-object v5, p0, LX/S9Q;->A0A:Landroid/content/Context;

    iget-object v0, p0, LX/S9Q;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102af00000a28L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-direct {p0}, LX/S9Q;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    move-result-object v6

    new-instance v4, LX/LYk;

    invoke-direct/range {v4 .. v9}, LX/LYk;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;FIZ)V

    iget-object v0, p0, LX/S9Q;->A0G:LX/nLE;

    iput-object v0, v4, LX/LYk;->A0A:LX/nLE;

    iput-object v4, p0, LX/S9Q;->A0E:LX/LYk;

    iget-object v0, p0, LX/S9Q;->A0B:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/S9Q;->A05:LX/LYj;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/S9Q;->A0A:Landroid/content/Context;

    iget-object v0, p0, LX/S9Q;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102af00000a28L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-direct {p0}, LX/S9Q;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    move-result-object v0

    new-instance v1, LX/LYj;

    invoke-direct {v1, v3, v0, v2}, LX/LYj;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    iput-object v1, p0, LX/S9Q;->A05:LX/LYj;

    iget-object v0, p0, LX/S9Q;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/S9Q;->A03:LX/AWg;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/S9Q;->A0A:Landroid/content/Context;

    iget-object v6, p0, LX/S9Q;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/nMZ;->A00:LX/nMZ;

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v5, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/AW5;->A00(Landroid/content/Context;LX/Pca;Lcom/facebook/gputimer/GPUTimerImpl;LX/Pcn;LX/Psy;Lcom/instagram/common/session/UserSession;I)LX/AWg;

    move-result-object v1

    iput-object v1, p0, LX/S9Q;->A03:LX/AWg;

    iget-object v0, p0, LX/S9Q;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/S9Q;->A04:LX/LYj;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/S9Q;->A0A:Landroid/content/Context;

    iget-object v0, p0, LX/S9Q;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102af00000a28L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-direct {p0}, LX/S9Q;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    move-result-object v0

    new-instance v1, LX/LYj;

    invoke-direct {v1, v3, v0, v2}, LX/LYj;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    iput-object v1, p0, LX/S9Q;->A04:LX/LYj;

    iget-object v0, p0, LX/S9Q;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/S9Q;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final E9H()V
    .locals 0

    return-void
.end method

.method public final GP1()V
    .locals 0

    return-void
.end method

.method public final GU1()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 8

    iget-object v2, p0, LX/S9Q;->A02:LX/Pqw;

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/S9Q;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/S9Q;->A0F:LX/jd9;

    sget-object v1, LX/sil;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/sil;

    iget-object v0, p0, LX/S9Q;->A08:LX/Jm4;

    iput-object v5, v0, LX/Jm4;->A00:LX/sil;

    iget-boolean v3, p0, LX/S9Q;->A0C:Z

    iget-object v2, p0, LX/S9Q;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-instance v1, LX/S6w;

    invoke-direct {v1, p0, v0}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/S6w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jd9;

    :goto_0
    iput-object v0, p0, LX/S9Q;->A0F:LX/jd9;

    if-eqz v0, :cond_0

    iget v7, v0, LX/jd9;->A01:F

    iget v6, v0, LX/jd9;->A02:F

    iget v3, v0, LX/jd9;->A03:F

    iget v2, v0, LX/jd9;->A04:F

    iget-wide v0, v0, LX/jd9;->A06:J

    new-instance v4, LX/aUh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/aUh;->A00:F

    iput v6, v4, LX/aUh;->A01:F

    iput v3, v4, LX/aUh;->A02:F

    iput v2, v4, LX/aUh;->A03:F

    iput-wide v0, v4, LX/aUh;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/kMQ;->A00:LX/kMQ;

    new-instance v3, LX/nLE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/nLE;->A01:LX/kMQ;

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/erj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/erj;->A00:F

    iput v2, v1, LX/erj;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/nLE;->A08:LX/erj;

    new-instance v1, LX/jGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jGQ;->A01:LX/aUh;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/nLE;->A02:LX/jGQ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v2, v3, LX/nLE;->A09:Z

    iput-object v5, v3, LX/nLE;->A00:LX/sil;

    check-cast v5, LX/S5L;

    iget-object v0, v5, LX/S5L;->A01:LX/Bvq;

    invoke-virtual {v0, v3}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/nLE;->A00(LX/nLE;)V

    iput-object v3, p0, LX/S9Q;->A0G:LX/nLE;

    iget-object v0, p0, LX/S9Q;->A0E:LX/LYk;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/LYk;->A0A:LX/nLE;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-direct {p0}, LX/S9Q;->A01()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/S9Q;->A0F:LX/jd9;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/S9Q;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/S9Q;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400305b17L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S9Q;->A08:LX/Jm4;

    iput-object v3, v0, LX/Jm4;->A00:LX/sil;

    iput-object v3, p0, LX/S9Q;->A02:LX/Pqw;

    iput-object v3, p0, LX/S9Q;->A03:LX/AWg;

    iput-object v3, p0, LX/S9Q;->A04:LX/LYj;

    iput-object v3, p0, LX/S9Q;->A05:LX/LYj;

    iput-object v3, p0, LX/S9Q;->A0E:LX/LYk;

    iget-object v0, p0, LX/S9Q;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/S9Q;->A00:LX/lem;

    iput-object v3, p0, LX/S9Q;->A01:LX/qdi;

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method
