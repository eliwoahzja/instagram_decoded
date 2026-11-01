.class public final LX/TwW;
.super Landroid/view/TextureView;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Surface;

.field public A02:LX/2Gl;

.field public A03:LX/1j0;

.field public A04:LX/pgU;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/0dJ;

.field public final A09:LX/6nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6fk;

    invoke-direct {v3}, LX/6fk;-><init>()V

    invoke-virtual {v3}, LX/6fk;->A01()V

    const-string v0, "TransitionVideoPlayerV1"

    iput-object v0, v3, LX/6fk;->A23:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/6fk;->A4L:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, v3, LX/6fk;->A1Q:J

    iput-boolean v2, v3, LX/6fk;->A33:Z

    iput v2, v3, LX/6fk;->A1D:I

    const/16 v0, 0x2ee0

    iput v0, v3, LX/6fk;->A0Q:I

    const v0, 0xea60

    iput v0, v3, LX/6fk;->A0S:I

    new-instance v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v0, v3}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6fk;)V

    sput-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/TwW;->A07:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    sget-object v7, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v8, LX/qLz;->A00:LX/qLz;

    new-instance v6, LX/6nm;

    invoke-direct {v6}, LX/6nm;-><init>()V

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/6nv;->A04(Landroid/content/Context;LX/4BE;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/qLz;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6nv;

    move-result-object v3

    iput-object v3, p0, LX/TwW;->A09:LX/6nv;

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LX/mt3;

    invoke-direct {v2, p0}, LX/mt3;-><init>(LX/TwW;)V

    new-instance v1, LX/ms3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dJ;

    invoke-direct {v0, v1, v2, v3, v7}, LX/0dJ;-><init>(LX/qFA;LX/Kmv;LX/6nv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    invoke-virtual {v0, v4}, LX/0dJ;->A0Z(Z)V

    iput-object v0, p0, LX/TwW;->A08:LX/0dJ;

    new-instance v0, LX/2Gl;

    invoke-direct {v0}, LX/2Gl;-><init>()V

    iput-object v0, p0, LX/TwW;->A02:LX/2Gl;

    const-string v0, ""

    iput-object v0, p0, LX/TwW;->A05:Ljava/lang/String;

    new-instance v0, LX/mFj;

    invoke-direct {v0, p0}, LX/mFj;-><init>(LX/TwW;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-object v2, p0, LX/TwW;->A08:LX/0dJ;

    long-to-int v1, p1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0dJ;->A04(LX/0dJ;IZZ)V

    return-void
.end method

.method public final getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDurationMs()J
    .locals 2

    iget-object v0, p0, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, LX/TwW;->A08:LX/0dJ;

    iget v0, v0, LX/0dJ;->A0V:F

    return v0
.end method

.method public final setPlayerListener(LX/pgU;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/TwW;->A04:LX/pgU;

    return-void
.end method
