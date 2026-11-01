.class public final LX/gEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rlu;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/view/Surface;

.field public A06:Landroidx/media3/exoplayer/ExoPlayer;

.field public A07:LX/TTD;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/1r2;

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/Nej;

.field public final A0I:LX/Klv;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/jCW;

.field public final A0L:LX/Kms;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/gEC;->A0G:Landroid/os/Handler;

    new-instance v0, LX/hK3;

    invoke-direct {v0, p0}, LX/hK3;-><init>(LX/gEC;)V

    iput-object v0, p0, LX/gEC;->A0J:Ljava/lang/Runnable;

    const/16 v0, 0x20

    iput v0, p0, LX/gEC;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/gEC;->A03:I

    iput v0, p0, LX/gEC;->A02:I

    const/4 v1, 0x1

    new-instance v0, LX/ezd;

    invoke-direct {v0, p0, v1}, LX/ezd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/gEC;->A0L:LX/Kms;

    new-instance v0, LX/fEh;

    invoke-direct {v0, p0}, LX/fEh;-><init>(LX/gEC;)V

    iput-object v0, p0, LX/gEC;->A0I:LX/Klv;

    new-instance v0, LX/f3z;

    invoke-direct {v0, p0}, LX/f3z;-><init>(LX/gEC;)V

    iput-object v0, p0, LX/gEC;->A0H:LX/Nej;

    new-instance v0, LX/iMS;

    invoke-direct {v0, p0}, LX/iMS;-><init>(LX/gEC;)V

    iput-object v0, p0, LX/gEC;->A0K:LX/jCW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/gEC;->A09:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/view/Surface;LX/gEC;Z)V
    .locals 2

    iget-object v1, p1, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/gEC;->A0E:[LX/1r2;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/E63;->A0Y(Landroidx/media3/exoplayer/ExoPlayer;[LX/1r2;)LX/2Fc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Fc;->A00()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/2Fc;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    :cond_0
    :goto_0
    iput-object p0, p1, LX/gEC;->A05:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public static A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p1, LX/gEC;->A07:LX/TTD;

    iget-object p0, p0, LX/bxd;->A03:LX/TTD;

    if-ne p1, p0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static A02(LX/gEC;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/gEC;->A07:LX/TTD;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v12, LX/8qe;->A0I:LX/8qe;

    const/16 v22, 0x0

    new-instance v11, LX/1sK;

    invoke-direct {v11, v8}, LX/1sK;-><init>(LX/4BB;)V

    sget-object v14, LX/9bC;->A00:LX/9bC;

    iget-object v7, v0, LX/gEC;->A0G:Landroid/os/Handler;

    iget-object v10, v0, LX/gEC;->A0I:LX/Klv;

    const-wide/16 v18, 0x0

    const/16 v16, -0x1

    const-wide/16 v20, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    new-instance v5, LX/1sN;

    move-object v9, v8

    move-object v13, v8

    move/from16 v17, v16

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 p0, v22

    invoke-direct/range {v5 .. v25}, LX/1sN;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9b2;LX/2Hj;LX/Klv;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/9bC;FIIJJZZZZ)V

    iget-object v1, v0, LX/gEC;->A07:LX/TTD;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v4, LX/1sK;

    invoke-direct {v4, v8}, LX/1sK;-><init>(LX/4BB;)V

    iget-object v3, v0, LX/gEC;->A0H:LX/Nej;

    iget-object v1, v0, LX/gEC;->A0K:LX/jCW;

    new-instance v2, LX/TUq;

    invoke-direct {v2}, LX/3Zt;-><init>()V

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v1, v2, LX/TUq;->A00:LX/jCW;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/1x4;

    move-result-object v23

    new-instance v1, LX/21L;

    move-object v15, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/21L;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/1sK;LX/8qe;LX/1x3;LX/9bC;[LX/1x4;)V

    filled-new-array {v5, v1}, [LX/1r2;

    move-result-object v1

    iput-object v1, v0, LX/gEC;->A0E:[LX/1r2;

    new-instance v3, LX/9tG;

    invoke-direct {v3}, LX/9tG;-><init>()V

    sget-object v1, LX/2Ar;->A09:LX/ovn;

    sget-object v2, LX/29A;->A0J:LX/29A;

    new-instance v1, LX/KmR;

    invoke-direct {v1}, LX/KmR;-><init>()V

    new-instance v4, LX/2Ar;

    invoke-direct {v4, v8, v2, v1}, LX/2Ar;-><init>(Landroid/content/Context;LX/3Zs;LX/FlO;)V

    iget-object v1, v0, LX/gEC;->A07:LX/TTD;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/dIs;

    invoke-direct {v1, v2}, LX/dIs;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, LX/gEC;->A0E:[LX/1r2;

    invoke-virtual {v1}, LX/dIs;->A00()LX/iNH;

    move-result-object v5

    sget-object v2, LX/6pc;->A00:LX/6pc;

    new-instance v1, LX/2Ta;

    invoke-direct/range {v1 .. v6}, LX/2Ta;-><init>(LX/6pc;LX/Knf;LX/6g4;LX/9r3;[LX/1r2;)V

    iput-object v1, v0, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/gEC;->A0L:LX/Kms;

    invoke-virtual {v1, v0}, LX/2Ta;->AOv(LX/Kms;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/gEC;Z)V
    .locals 2

    iget-boolean v0, p0, LX/gEC;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/gEC;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/gEC;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/gEC;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 2

    iget-object v0, p0, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, p0, LX/gEC;->A0E:[LX/1r2;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gEC;->A0C:Z

    :cond_0
    iget-object v1, p0, LX/gEC;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/gEC;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    iget-object v0, p0, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sbD;->CwK()Z

    move-result v0

    iput-boolean v0, p0, LX/gEC;->A0F:Z

    :cond_0
    iget-object v1, p0, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/sbD;->H5S(Z)V

    invoke-static {p0, v0}, LX/gEC;->A03(LX/gEC;Z)V

    :cond_1
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    iget-boolean v0, p0, LX/gEC;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/gEC;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/sbD;->H5S(Z)V

    invoke-static {p0, v0}, LX/gEC;->A03(LX/gEC;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gEC;->A0F:Z

    :cond_1
    return-void
.end method
