.class public final LX/ANN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kma;


# static fields
.field public static final A0X:[I


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Kny;

.field public A02:LX/Kny;

.field public A03:LX/098;

.field public A04:LX/4BE;

.field public A05:LX/1wP;

.field public A06:LX/8RC;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:LX/Kny;

.field public A0A:LX/6xg;

.field public A0B:LX/Jom;

.field public A0C:LX/1j0;

.field public A0D:LX/1rT;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/6pA;

.field public final A0I:LX/9Yo;

.field public final A0J:LX/6vu;

.field public final A0K:LX/Gmk;

.field public final A0L:LX/6oz;

.field public final A0M:LX/1o9;

.field public final A0N:LX/6ow;

.field public final A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0P:LX/1qT;

.field public final A0Q:LX/Nap;

.field public final A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0S:LX/6om;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/ANN;->A0X:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xea60
        0xea60
        0x1f4
        0x7d0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6zi;LX/098;LX/1o9;LX/6sq;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/8RC;LX/Nap;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 11

    move-object/from16 v1, p6

    iget-object v9, v1, LX/6sq;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v1, LX/6sq;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ow;

    iget-object v10, v1, LX/6sq;->A08:LX/6om;

    new-instance v3, LX/1qT;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v10}, LX/1qT;-><init>(Landroid/content/Context;LX/6zi;LX/098;LX/6ow;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ANN;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/ANN;->A0G:Landroid/content/Context;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/ANN;->A0T:Ljava/util/Map;

    iput-object v9, p0, LX/ANN;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ow;

    iput-object v0, p0, LX/ANN;->A0N:LX/6ow;

    iput-object v10, p0, LX/ANN;->A0S:LX/6om;

    iget-object v0, v1, LX/6sq;->A03:LX/6oz;

    iput-object v0, p0, LX/ANN;->A0L:LX/6oz;

    iget-object v0, v1, LX/6sq;->A01:LX/6pA;

    iput-object v0, p0, LX/ANN;->A0H:LX/6pA;

    iget-object v0, v1, LX/6sq;->A00:LX/6vu;

    iput-object v0, p0, LX/ANN;->A0J:LX/6vu;

    iget-object v0, v1, LX/6sq;->A02:LX/9Yo;

    iput-object v0, p0, LX/ANN;->A0I:LX/9Yo;

    iput-object v8, p0, LX/ANN;->A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object p4, p0, LX/ANN;->A03:LX/098;

    iput-object v3, p0, LX/ANN;->A0P:LX/1qT;

    iput-object p2, p0, LX/ANN;->A00:Landroid/os/Handler;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/ANN;->A0Q:LX/Nap;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/ANN;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/ANN;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/ANN;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/ANN;->A06:LX/8RC;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/ANN;->A0M:LX/1o9;

    new-instance v0, LX/7j8;

    invoke-direct {v0}, LX/1wP;-><init>()V

    iput-object v0, p0, LX/ANN;->A05:LX/1wP;

    iget-object v0, v1, LX/6sq;->A04:LX/4BE;

    iput-object v0, p0, LX/ANN;->A04:LX/4BE;

    new-instance v0, LX/6vz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ANN;->A0K:LX/Gmk;

    return-void
.end method

.method public static A00(LX/1j0;LX/9bG;LX/ANN;)J
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/ANN;->A01:LX/Kny;

    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v2

    const/16 v1, 0x4b

    iget-object v0, p0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/Jmp;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    iget-object v0, p1, LX/9bG;->A01:Ljava/util/List;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A05:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-float v0, v2

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v1, p0, LX/1j0;->A0V:LX/9HA;

    iget-boolean v0, v1, LX/9HA;->A0V:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    iget-object v0, p2, LX/ANN;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    int-to-long v5, v0

    iget-wide v3, v1, LX/9HA;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_4
    long-to-int v0, v5

    int-to-long v0, v0

    return-wide v0
.end method

.method private A01(LX/1j0;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v9, v5, LX/ANN;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-wide v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1U:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/ANN;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/ANN;->A0F:Z

    iput-object v6, v5, LX/ANN;->A0E:Ljava/lang/String;

    iput-object v6, v5, LX/ANN;->A0C:LX/1j0;

    return-void

    :cond_0
    move-object/from16 v4, p1

    iget-object v2, v4, LX/1j0;->A0V:LX/9HA;

    iget-object v3, v2, LX/9HA;->A0O:Ljava/lang/String;

    iget-boolean v7, v5, LX/ANN;->A0F:Z

    if-eqz v7, :cond_2

    if-eqz v3, :cond_1

    iget-object v7, v5, LX/ANN;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_1
    iget-object v7, v5, LX/ANN;->A0C:LX/1j0;

    if-ne v4, v7, :cond_2

    return-void

    :cond_2
    iget-object v8, v5, LX/ANN;->A02:LX/Kny;

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    iget-object v7, v5, LX/ANN;->A08:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v5, v4}, LX/ANN;->A03(LX/1j0;)LX/6ww;

    move-result-object v17

    iget-object v13, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:LX/6gc;

    iget-object v14, v5, LX/ANN;->A0L:LX/6oz;

    iget-object v15, v5, LX/ANN;->A0K:LX/Gmk;

    new-instance v16, LX/6wn;

    invoke-direct/range {v16 .. v16}, LX/6wn;-><init>()V

    iget-object v7, v5, LX/ANN;->A0G:Landroid/content/Context;

    invoke-static {v7}, LX/2qq;->A00(Landroid/content/Context;)LX/2qq;

    move-result-object v20

    const/16 v18, 0x1

    const/16 v19, 0x0

    new-instance v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-direct/range {v12 .. v20}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V

    iget-object v7, v5, LX/ANN;->A0S:LX/6om;

    new-instance v8, LX/6wz;

    invoke-direct {v8, v7, v12}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v8, v5, LX/ANN;->A02:LX/Kny;

    iput-object v3, v5, LX/ANN;->A08:Ljava/lang/String;

    :cond_4
    iget-object v2, v2, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    :cond_5
    cmp-long v2, v0, v10

    if-lez v2, :cond_8

    if-eqz v8, :cond_8

    invoke-interface {v8}, LX/Kny;->getAvailableSamples()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {v8}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v7

    const/4 v2, -0x1

    invoke-interface {v7, v2, v6}, LX/Jmp;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v8

    const-wide/16 v6, -0x1

    cmp-long v2, v8, v6

    if-eqz v2, :cond_8

    cmp-long v2, v8, v0

    if-ltz v2, :cond_7

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_6
    iput-object v1, v5, LX/ANN;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ANN;->A0F:Z

    iput-object v3, v5, LX/ANN;->A0E:Ljava/lang/String;

    iput-object v4, v5, LX/ANN;->A0C:LX/1j0;

    return-void

    :cond_7
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/Kny;IJ)Z
    .locals 10

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-gtz v0, :cond_1

    if-gtz p1, :cond_1

    :cond_0
    return v9

    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Kny;->getAvailableSamples()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jmp;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v5

    invoke-interface {v2, v1, v0}, LX/Jmp;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v7

    if-lez v0, :cond_2

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    cmp-long v0, v5, p2

    if-gez v0, :cond_2

    return v9

    :cond_2
    if-lez p1, :cond_3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v9

    :cond_3
    const/4 v9, 0x1

    return v9
.end method


# virtual methods
.method public final A03(LX/1j0;)LX/6ww;
    .locals 3

    new-instance v2, LX/6ww;

    invoke-direct {v2}, LX/6ww;-><init>()V

    iget-object v1, p1, LX/1j0;->A0V:LX/9HA;

    iget-boolean v0, v1, LX/9HA;->A0X:Z

    iput-boolean v0, v2, LX/6ww;->A09:Z

    iget-object v0, p1, LX/1j0;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/6ww;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/9HA;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/6ww;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/9HA;->A0Y:Z

    iput-boolean v0, v2, LX/6ww;->A0A:Z

    iget-object v0, v1, LX/9HA;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/6ww;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6ww;->A03:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final BNT()LX/26A;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BRB(LX/Jom;LX/1j0;)LX/FpN;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ANN;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:LX/6gc;

    iget-boolean v2, v11, LX/6gc;->A1N:Z

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v11, LX/6gc;->A1P:Z

    if-nez v2, :cond_0

    return-object v8

    :cond_0
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, LX/ANN;->A03(LX/1j0;)LX/6ww;

    move-result-object v7

    iget-object v12, v1, LX/ANN;->A0L:LX/6oz;

    iget-object v13, v1, LX/ANN;->A0K:LX/Gmk;

    new-instance v14, LX/6wn;

    invoke-direct {v14}, LX/6wn;-><init>()V

    iget-object v4, v1, LX/ANN;->A0G:Landroid/content/Context;

    invoke-static {v4}, LX/2qq;->A00(Landroid/content/Context;)LX/2qq;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v10, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v15, v7

    invoke-direct/range {v10 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V

    iget-object v3, v1, LX/ANN;->A0S:LX/6om;

    new-instance v5, LX/6wz;

    invoke-direct {v5, v3, v10}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    invoke-virtual {v10}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, LX/ANN;->A0J:LX/6vu;

    iget-object v3, v3, LX/6vu;->A01:LX/6vw;

    new-instance v14, LX/6wb;

    invoke-direct {v14, v3}, LX/6wb;-><init>(LX/6vw;)V

    iget-object v3, v2, LX/1j0;->A07:LX/6wf;

    iget-object v2, v2, LX/1j0;->A0V:LX/9HA;

    iget-object v2, v2, LX/9HA;->A08:LX/6wj;

    const/4 v15, 0x0

    new-instance v8, LX/6wk;

    move-object v13, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/6wk;-><init>(LX/GmP;LX/6zi;LX/6wf;LX/6wj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :cond_1
    iget-object v9, v1, LX/ANN;->A0A:LX/6xg;

    const/4 v6, 0x0

    new-instance v3, LX/6xg;

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v12}, LX/6xg;-><init>(Landroid/content/Context;LX/Kny;LX/Kny;LX/6ww;LX/6wk;LX/6xg;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;LX/6oz;)V

    return-object v3
.end method

.method public final BUA()LX/Kny;
    .locals 1

    iget-object v0, p0, LX/ANN;->A01:LX/Kny;

    return-object v0
.end method

.method public final BrC()LX/6xg;
    .locals 1

    iget-object v0, p0, LX/ANN;->A0A:LX/6xg;

    return-object v0
.end method

.method public final CXx(LX/1j0;LX/6ga;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Knf;
    .locals 53

    const/16 v50, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p1

    iget-boolean v1, v2, LX/1j0;->A0h:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/ANN;->A0X:[I

    aget v4, v2, v0

    aget v5, v2, v50

    const/4 v1, 0x2

    aget v6, v2, v1

    const/4 v1, 0x3

    aget v7, v2, v1

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {v6, v0}, LX/020;->A1W(II)Z

    move-result v1

    invoke-static {v3, v2, v1}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v0}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "minBufferMs"

    invoke-static {v4, v6}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v7}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "maxBufferMs"

    invoke-static {v5, v4}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0C8;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/26A;

    invoke-direct {v3}, LX/26A;-><init>()V

    new-instance v15, LX/9tF;

    move-object v2, v15

    invoke-direct/range {v2 .. v7}, LX/9tF;-><init>(LX/26A;IIII)V

    return-object v15

    :cond_0
    move-object/from16 v3, p0

    invoke-direct {v3, v2}, LX/ANN;->A01(LX/1j0;)V

    iget-object v2, v3, LX/ANN;->A07:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v3, LX/ANN;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-wide v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v10, v4

    if-eqz v8, :cond_1

    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:I

    if-ltz v2, :cond_1

    move v10, v2

    :cond_1
    if-eqz v8, :cond_2

    iget v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    const/4 v7, 0x1

    if-gez v6, :cond_3

    :cond_2
    const/4 v7, 0x0

    const/16 v6, 0x3e8

    :cond_3
    const/16 v19, 0x0

    const/16 v35, 0x0

    move-object/from16 v2, p2

    iget v14, v2, LX/6ga;->A01:I

    iget v13, v2, LX/6ga;->A02:I

    move-object/from16 v24, p4

    move-object/from16 v5, v24

    iget-object v12, v3, LX/ANN;->A0L:LX/6oz;

    iget-object v11, v3, LX/ANN;->A0H:LX/6pA;

    iget-object v3, v3, LX/ANN;->A0N:LX/6ow;

    new-instance v16, LX/26A;

    invoke-direct/range {v16 .. v16}, LX/26A;-><init>()V

    iget-object v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:LX/6dv;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move/from16 v36, p5

    if-eqz v7, :cond_8

    if-eqz p5, :cond_9

    :goto_0
    const/16 v45, 0x3e8

    iget v8, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    iget v7, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Z:I

    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    const/16 v49, 0x1

    new-instance v18, LX/25A;

    move-object/from16 v37, v18

    move-object/from16 v38, v3

    move-object/from16 v39, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    move-object/from16 v43, v5

    move/from16 v44, v6

    move/from16 v46, v10

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v51, v0

    move/from16 v52, v0

    invoke-direct/range {v37 .. v52}, LX/25A;-><init>(LX/6ow;LX/6dv;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    iget-boolean v8, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4n:Z

    iget v7, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:I

    iget v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    if-eqz v2, :cond_7

    iget v2, v2, LX/6fs;->A01:I

    if-eqz v2, :cond_7

    if-gtz v2, :cond_4

    const/4 v2, -0x1

    :cond_4
    :goto_1
    int-to-long v4, v2

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v1, v1, LX/6hA;->A0Q:J

    long-to-int v9, v1

    if-lez v9, :cond_5

    move v0, v9

    :cond_5
    const/4 v1, 0x1

    if-nez v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, LX/0C8;->A06(Z)V

    const/16 v27, -0x1

    new-instance v15, LX/27A;

    move-object/from16 v22, p3

    move-object/from16 v23, v19

    move/from16 v29, v6

    move/from16 v30, v27

    move/from16 v31, v0

    move-wide/from16 v32, v4

    move/from16 v34, v8

    move/from16 v37, v35

    move/from16 v25, v14

    move/from16 v26, v13

    move/from16 v28, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v37}, LX/27A;-><init>(LX/26A;LX/6pA;LX/25A;LX/6oh;LX/6oz;LX/6ow;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZ)V

    return-object v15

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :cond_9
    const/16 v50, 0x0

    goto :goto_0
.end method

.method public final CdJ(LX/2Gx;)LX/2Ii;
    .locals 115

    move-object/from16 v114, p1

    move-object/from16 v0, v114

    iget-object v8, v0, LX/2Gx;->A04:LX/1j0;

    iget-object v7, v8, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v7, LX/9HA;->A07:Landroid/net/Uri;

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    const-string v2, "moq"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/ANN;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A5r:Z

    if-eqz v0, :cond_2

    iget-object v9, v7, LX/9HA;->A07:Landroid/net/Uri;

    iget-wide v2, v8, LX/1j0;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    iget-wide v2, v7, LX/9HA;->A04:J

    :cond_0
    new-instance v4, LX/2BB;

    invoke-direct {v4}, LX/2BB;-><init>()V

    iput-object v9, v4, LX/2BB;->A01:Landroid/net/Uri;

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    new-instance v0, LX/2BH;

    invoke-direct {v0}, LX/2BH;-><init>()V

    iput-wide v2, v0, LX/2BH;->A04:J

    new-instance v2, LX/2BM;

    invoke-direct {v2, v0}, LX/2BM;-><init>(LX/2BH;)V

    new-instance v0, LX/2BH;

    invoke-direct {v0, v2}, LX/2BH;-><init>(LX/2BM;)V

    iput-object v0, v4, LX/2BB;->A04:LX/2BH;

    :cond_1
    invoke-virtual {v4}, LX/2BB;->A00()LX/2B8;

    :cond_2
    new-instance v20, LX/2Gy;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v114

    iget-object v2, v0, LX/2Gx;->A08:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_0
    move-object/from16 v0, v20

    iput-wide v2, v0, LX/2Gy;->A00:J

    move-object/from16 v0, v114

    iget-object v3, v0, LX/2Gx;->A07:LX/9WA;

    const/4 v4, 0x2

    new-instance v19, LX/gL1;

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v4}, LX/gL1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v114

    iget-object v0, v0, LX/2Gx;->A09:LX/9bC;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/ANN;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v14, v1, LX/ANN;->A0J:LX/6vu;

    iget-object v2, v1, LX/ANN;->A0T:Ljava/util/Map;

    move-object/from16 v44, v2

    invoke-virtual {v14, v0, v2}, LX/6vu;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    iget-object v15, v7, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v2, v14, LX/6vu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v43, v2

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v4, Landroid/util/LruCache;

    const v2, 0x1b95052c

    invoke-static {v4, v15, v2}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jwj;

    iget-object v9, v1, LX/ANN;->A01:LX/Kny;

    iget-object v2, v7, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3h:Z

    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:J

    invoke-virtual {v7}, LX/9HA;->A04()Z

    move-result v16

    const/16 v42, 0x0

    if-eqz v13, :cond_3

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    if-lez v2, :cond_3

    if-eqz v16, :cond_3

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v9

    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:I

    invoke-interface {v9, v2, v10}, LX/Jmp;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-ltz v2, :cond_3

    const/16 v42, 0x1

    :cond_3
    instance-of v2, v4, LX/Afi;

    if-eqz v2, :cond_24

    check-cast v4, LX/Afi;

    iget-boolean v2, v4, LX/Jwj;->A0L:Z

    if-eqz v2, :cond_25

    iget-object v9, v4, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v2, :cond_4

    iget-object v2, v4, LX/Jwj;->A0C:LX/Nap;

    if-eqz v2, :cond_5

    :cond_4
    iget-object v9, v4, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v2, :cond_25

    :cond_5
    if-nez v42, :cond_25

    const/16 v17, 0x0

    move/from16 v2, v17

    iput-boolean v2, v4, LX/Jwj;->A0L:Z

    iget-object v2, v4, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v2, :cond_6

    const-string v2, "playback"

    invoke-static {v4, v2}, LX/Afi;->A04(LX/Afi;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v7, LX/9HA;->A0D:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v5, v7, LX/9HA;->A0E:Ljava/lang/String;

    iget-object v2, v4, LX/Jwj;->A08:LX/099;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v2, LX/099;->A0d:Ljava/lang/String;

    iput-object v5, v2, LX/099;->A0e:Ljava/lang/String;

    :cond_7
    :goto_2
    invoke-direct {v1, v8}, LX/ANN;->A01(LX/1j0;)V

    move-object/from16 v2, v114

    iget-object v2, v2, LX/2Gx;->A02:LX/1o6;

    move-object/from16 v105, v2

    const/16 v22, 0x1

    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1U:J

    const-wide/16 v15, 0x0

    cmp-long v2, v5, v15

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v10

    iget-object v9, v1, LX/ANN;->A07:Ljava/lang/Integer;

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v19

    invoke-static {v9, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v10, :cond_8

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    move-object/from16 v2, v105

    iput-boolean v9, v2, LX/1o6;->A0A:Z

    const/16 v69, 0x0

    iget-object v2, v1, LX/ANN;->A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v71, v2

    iget-object v2, v7, LX/9HA;->A0O:Ljava/lang/String;

    move-object/from16 v113, v2

    new-instance v18, LX/2Hb;

    move-object/from16 v10, v18

    move-object/from16 v9, v71

    invoke-direct {v10, v9, v2}, LX/2Hb;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    iget-object v2, v1, LX/ANN;->A0P:LX/1qT;

    move-object/from16 v112, v2

    const/16 v25, 0x3

    new-instance v2, LX/gL1;

    move-object/from16 v10, v20

    move/from16 v9, v25

    invoke-direct {v2, v10, v9}, LX/gL1;-><init>(Ljava/lang/Object;I)V

    sget-object v30, LX/089;->A0B:LX/089;

    iget-object v13, v14, LX/6vu;->A01:LX/6vw;

    iget-object v12, v1, LX/ANN;->A01:LX/Kny;

    iget-object v11, v1, LX/ANN;->A09:LX/Kny;

    iget-object v9, v1, LX/ANN;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v84, v9

    iget-object v9, v1, LX/ANN;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v83, v9

    new-instance v96, LX/9sE;

    move-object/from16 v26, v96

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v31, v8

    move-object/from16 v32, v112

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v84

    move-object/from16 v36, v9

    invoke-direct/range {v26 .. v36}, LX/9sE;-><init>(LX/Kny;LX/Kny;LX/6vw;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v10, 0x4

    new-instance v2, LX/gL1;

    move-object/from16 v9, v20

    invoke-direct {v2, v9, v10}, LX/gL1;-><init>(Ljava/lang/Object;I)V

    sget-object v30, LX/089;->A08:LX/089;

    new-instance v98, LX/9sE;

    move-object/from16 v26, v98

    move-object/from16 v27, v69

    move-object/from16 v28, v69

    move-object/from16 v34, v2

    invoke-direct/range {v26 .. v36}, LX/9sE;-><init>(LX/Kny;LX/Kny;LX/6vw;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v10, 0x5

    new-instance v2, LX/gL1;

    invoke-direct {v2, v9, v10}, LX/gL1;-><init>(Ljava/lang/Object;I)V

    sget-object v30, LX/089;->A07:LX/089;

    new-instance v97, LX/9sE;

    move-object/from16 v26, v97

    move-object/from16 v34, v2

    invoke-direct/range {v26 .. v36}, LX/9sE;-><init>(LX/Kny;LX/Kny;LX/6vw;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v10, 0x6

    new-instance v9, LX/gL1;

    move-object/from16 v2, v20

    invoke-direct {v9, v2, v10}, LX/gL1;-><init>(Ljava/lang/Object;I)V

    sget-object v30, LX/089;->A05:LX/089;

    new-instance v95, LX/9sE;

    move-object/from16 v26, v95

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v34, v9

    invoke-direct/range {v26 .. v36}, LX/9sE;-><init>(LX/Kny;LX/Kny;LX/6vw;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v10, v8, LX/1j0;->A0A:Ljava/lang/String;

    new-instance v21, LX/2He;

    move-object/from16 v9, v21

    move/from16 v2, v22

    invoke-direct {v9, v10, v2}, LX/2He;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v2, v114

    iget-object v2, v2, LX/2Gx;->A03:LX/1nZ;

    move-object/from16 v23, v2

    if-eqz v2, :cond_a

    move/from16 v9, v22

    iput-boolean v9, v2, LX/1nZ;->A00:Z

    :cond_a
    iget-object v9, v7, LX/9HA;->A08:LX/6wj;

    sget-object v2, LX/6wj;->A02:LX/6wj;

    if-ne v9, v2, :cond_23

    new-instance v2, LX/A1L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/A1L;->A00:LX/1j0;

    iput-object v0, v2, LX/A1L;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    :goto_3
    invoke-direct {v1, v8}, LX/ANN;->A01(LX/1j0;)V

    cmp-long v9, v5, v15

    invoke-static {v9}, LX/020;->A1V(I)Z

    move-result v9

    iget-object v6, v1, LX/ANN;->A07:Ljava/lang/Integer;

    move-object/from16 v5, v19

    invoke-static {v6, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3L:Z

    if-eqz v5, :cond_22

    if-nez v9, :cond_21

    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1V:J

    cmp-long v9, v5, v15

    if-gtz v9, :cond_20

    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:I

    if-gtz v9, :cond_20

    :goto_4
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4E:Z

    if-eqz v5, :cond_b

    iget-object v5, v1, LX/ANN;->A0L:LX/6oz;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LX/6oz;->A02()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_b
    const/16 v51, 0x1

    :goto_5
    iget-wide v5, v8, LX/1j0;->A03:J

    cmp-long v9, v5, v15

    if-lez v9, :cond_1f

    iget-wide v9, v8, LX/1j0;->A04:J

    cmp-long v11, v9, v15

    if-lez v11, :cond_1f

    iget-object v12, v1, LX/ANN;->A01:LX/Kny;

    iget-wide v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1T:J

    iget v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:I

    invoke-static {v12, v11, v9, v10}, LX/ANN;->A02(LX/Kny;IJ)Z

    move-result v10

    :goto_6
    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4A:Z

    move/from16 v46, v9

    if-eqz v10, :cond_1e

    cmp-long v9, v5, v15

    if-lez v9, :cond_1e

    :goto_7
    long-to-int v9, v5

    move/from16 v31, v9

    if-eqz v10, :cond_1d

    iget-wide v5, v8, LX/1j0;->A04:J

    cmp-long v9, v5, v15

    if-lez v9, :cond_1d

    :goto_8
    long-to-int v9, v5

    move/from16 v32, v9

    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:I

    move/from16 v33, v5

    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:I

    move/from16 v34, v5

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4Q:Z

    move/from16 v48, v5

    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:I

    move/from16 v35, v5

    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:I

    move/from16 v36, v5

    invoke-interface {v2}, LX/FpO;->B9E()I

    move-result v37

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A40:Z

    move/from16 v49, v2

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    move/from16 v50, v2

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3e:Z

    move/from16 v52, v2

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2U:Z

    move/from16 v54, v2

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:LX/6ge;

    move-object/from16 v70, v2

    iget-object v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1n:LX/6gf;

    iget-object v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4Y:Z

    move/from16 v55, v2

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2m:Z

    move/from16 v56, v2

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget v2, v2, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    move/from16 v39, v2

    iget-wide v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:J

    iget-wide v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1X:J

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v2, v5, LX/6hA;->A9q:Z

    move/from16 v58, v2

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    if-eqz v2, :cond_1c

    iget-boolean v6, v2, LX/6fs;->A0G:Z

    :goto_9
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    move/from16 v60, v2

    iget-boolean v2, v5, LX/6hA;->A5P:Z

    move/from16 v61, v2

    iget-boolean v2, v8, LX/1j0;->A0h:Z

    move/from16 v24, v2

    invoke-static/range {v24 .. v24}, LX/020;->A1T(I)Z

    move-result v62

    iget-boolean v2, v5, LX/6hA;->A9Y:Z

    move/from16 v64, v2

    iget-boolean v2, v5, LX/6hA;->A9A:Z

    move/from16 v29, v2

    iget-boolean v2, v5, LX/6hA;->A6h:Z

    move/from16 v28, v2

    invoke-virtual {v1, v8}, LX/ANN;->DDq(LX/1j0;)LX/1rT;

    move-result-object v30

    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:I

    move/from16 v27, v2

    if-eqz v51, :cond_c

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    const/16 v67, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/16 v67, 0x0

    :cond_d
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    new-instance v26, LX/2Hf;

    move/from16 v38, v25

    move/from16 v40, v27

    move-wide/from16 v41, v11

    move-wide/from16 v43, v9

    move/from16 v45, v22

    move/from16 v47, v22

    move/from16 v53, v17

    move/from16 v57, v17

    move/from16 v59, v6

    move/from16 v63, v62

    move/from16 v65, v29

    move/from16 v66, v28

    move/from16 v68, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v70

    invoke-direct/range {v26 .. v68}, LX/2Hf;-><init>(LX/6gh;LX/6gf;LX/6ge;LX/1rT;IIIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZ)V

    const/4 v6, 0x7

    new-instance v12, LX/gL1;

    move-object/from16 v2, v20

    invoke-direct {v12, v2, v6}, LX/gL1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/9HA;->A0O:Ljava/lang/String;

    move-object v14, v2

    iget-object v2, v7, LX/9HA;->A0D:Ljava/lang/String;

    move-object v13, v2

    iget-object v11, v7, LX/9HA;->A0E:Ljava/lang/String;

    iget-object v10, v8, LX/1j0;->A07:LX/6wf;

    iget-object v9, v7, LX/9HA;->A08:LX/6wj;

    iget-boolean v6, v7, LX/9HA;->A0V:Z

    if-eqz v3, :cond_1b

    iget-object v2, v3, LX/9WA;->A0K:Ljava/lang/String;

    :goto_a
    new-instance v74, LX/092;

    move-object/from16 v75, v10

    move-object/from16 v76, v9

    move-object/from16 v77, v14

    move-object/from16 v78, v13

    move-object/from16 v79, v11

    move-object/from16 v80, v2

    move/from16 v81, v6

    move/from16 v82, v17

    invoke-direct/range {v74 .. v82}, LX/092;-><init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v8, LX/1j0;->A09:Ljava/lang/String;

    move-object v14, v2

    sget-object v2, LX/3g1;->A00:LX/3g1;

    invoke-virtual {v2}, LX/3g1;->A01()Ljava/lang/String;

    move-result-object v79

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v2, v17

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v72, LX/089;->A09:LX/089;

    if-eqz v3, :cond_e

    iget-boolean v2, v3, LX/9WA;->A0V:Z

    const/16 v88, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/16 v88, 0x0

    if-eqz v3, :cond_10

    :cond_f
    iget-boolean v2, v3, LX/9WA;->A0W:Z

    const/16 v89, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/16 v89, 0x0

    if-eqz v3, :cond_12

    :cond_11
    iget-boolean v2, v3, LX/9WA;->A0X:Z

    const/16 v90, 0x1

    if-nez v2, :cond_13

    :cond_12
    const/16 v90, 0x0

    if-eqz v3, :cond_14

    :cond_13
    iget-boolean v2, v3, LX/9WA;->A0S:Z

    const/16 v91, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/16 v91, 0x0

    :cond_15
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3q:Z

    move v13, v2

    if-eqz v3, :cond_1a

    iget-object v2, v3, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1a

    invoke-static {v2}, LX/023;->A0I(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move/from16 v2, v17

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Cx;

    iget-object v2, v2, LX/4Cx;->A04:LX/9b2;

    iget-object v6, v2, LX/9b2;->A0W:Ljava/lang/String;

    :goto_b
    iget-object v11, v8, LX/1j0;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/ANN;->A03:LX/098;

    move-object/from16 v47, v2

    iget-boolean v10, v8, LX/1j0;->A0G:Z

    const-string v78, ""

    new-instance v2, LX/099;

    move-object/from16 v68, v2

    move-object/from16 v70, v69

    move-object/from16 v73, v47

    move-object/from16 v75, v69

    move-object/from16 v76, v12

    move-object/from16 v77, v14

    move-object/from16 v80, v6

    move-object/from16 v81, v11

    move-object/from16 v82, v84

    move-object/from16 v84, v9

    move/from16 v85, v17

    move/from16 v86, v17

    move/from16 v87, v17

    move/from16 v92, v17

    move/from16 v93, v13

    move/from16 v94, v10

    invoke-direct/range {v68 .. v94}, LX/099;-><init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/089;LX/098;LX/092;LX/6om;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZZ)V

    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4Z:Z

    iput-boolean v6, v2, LX/099;->A0s:Z

    new-instance v9, LX/9tD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/9tD;->A01:LX/099;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v114

    iget-object v10, v2, LX/2Gx;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iput-object v9, v10, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/9tD;

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/9WA;->A0K:Ljava/lang/String;

    move-object v14, v2

    :goto_c
    iget-object v2, v1, LX/ANN;->A04:LX/4BE;

    invoke-virtual {v2}, LX/4BE;->A0G()LX/4BI;

    move-result-object v6

    iput-object v10, v6, LX/4BI;->A01:LX/6zd;

    invoke-virtual {v6, v8}, LX/4BI;->A00(LX/1j0;)V

    iget-boolean v2, v5, LX/6hA;->A9d:Z

    iput-boolean v2, v6, LX/4BI;->A02:Z

    iget-object v11, v1, LX/ANN;->A0N:LX/6ow;

    iget-object v2, v1, LX/ANN;->A0L:LX/6oz;

    move-object/from16 v44, v2

    new-instance v101, LX/2Hg;

    invoke-direct/range {v101 .. v101}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v114

    iget-object v10, v2, LX/2Gx;->A00:LX/HmP;

    iget-object v2, v1, LX/ANN;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v110, -0x1

    new-instance v94, LX/2Hh;

    move-object/from16 v99, v10

    move-object/from16 v100, v6

    move-object/from16 v102, v18

    move-object/from16 v103, v44

    move-object/from16 v104, v47

    move-object/from16 v106, v23

    move-object/from16 v107, v21

    move-object/from16 v108, v11

    move-object/from16 v109, v2

    move/from16 v111, v22

    invoke-direct/range {v94 .. v111}, LX/2Hh;-><init>(LX/92k;LX/92k;LX/92k;LX/92k;LX/HmP;LX/FkP;LX/2Hg;LX/2Hb;LX/6oz;LX/098;LX/1o6;LX/1nZ;LX/2He;LX/6ow;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    iget-object v2, v7, LX/9HA;->A0D:Ljava/lang/String;

    move-object v13, v2

    iget-object v12, v7, LX/9HA;->A0E:Ljava/lang/String;

    iget-object v11, v8, LX/1j0;->A07:LX/6wf;

    iget-object v6, v7, LX/9HA;->A08:LX/6wj;

    iget-boolean v2, v7, LX/9HA;->A0V:Z

    new-instance v10, LX/092;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v113

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move/from16 v34, v2

    move/from16 v35, v17

    invoke-direct/range {v27 .. v35}, LX/092;-><init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:I

    move-object/from16 v2, v112

    iget-object v2, v2, LX/1qT;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    new-instance v23, LX/9sD;

    move-object/from16 v2, v23

    invoke-direct {v2, v10, v9, v11, v6}, LX/9sD;-><init>(LX/092;LX/9tD;Ljava/lang/String;I)V

    move-object/from16 v2, v114

    iget-object v2, v2, LX/2Gx;->A01:LX/2Hj;

    move-object v14, v2

    new-instance v35, LX/2Hi;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    if-nez v2, :cond_16

    sget-object v14, LX/2Hj;->A00:LX/2Hj;

    :cond_16
    if-eqz v3, :cond_3d

    iget-object v9, v3, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v2, v22

    if-lt v6, v2, :cond_38

    move/from16 v2, v17

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v2, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9b8;

    iget v2, v6, LX/9b8;->A06:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_18

    const/4 v11, 0x2

    if-ne v2, v11, :cond_17

    iget-object v2, v6, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    iget-object v2, v6, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    move-object/from16 v14, v69

    goto/16 :goto_c

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1b
    const-string v2, ""

    goto/16 :goto_a

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1d
    iget-wide v5, v7, LX/9HA;->A05:J

    goto/16 :goto_8

    :cond_1e
    iget-wide v5, v7, LX/9HA;->A04:J

    goto/16 :goto_7

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_20
    iget-object v10, v1, LX/ANN;->A01:LX/Kny;

    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:I

    invoke-static {v10, v9, v5, v6}, LX/ANN;->A02(LX/Kny;IJ)Z

    move-result v6

    :cond_21
    if-eqz v6, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v51, 0x0

    goto/16 :goto_5

    :cond_23
    iget-object v9, v1, LX/ANN;->A0L:LX/6oz;

    new-instance v2, LX/A1M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/A1M;->A01:LX/1j0;

    iput-object v0, v2, LX/A1M;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v9, v2, LX/A1M;->A00:LX/6oz;

    goto/16 :goto_3

    :cond_24
    const/4 v4, 0x0

    :cond_25
    const/16 v18, 0x0

    if-eqz v4, :cond_30

    iget-object v2, v4, LX/Afi;->A0H:LX/9WA;

    if-eqz v2, :cond_30

    if-eqz v3, :cond_26

    iget-wide v11, v3, LX/9WA;->A04:J

    iget-wide v9, v2, LX/9WA;->A04:J

    cmp-long v4, v11, v9

    if-gez v4, :cond_30

    :cond_26
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "HeroExo2LiveInitHelper"

    const-string v4, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v9, v4, v10}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x1

    :goto_f
    if-nez v42, :cond_27

    if-eqz v2, :cond_27

    iget-object v12, v1, LX/ANN;->A01:LX/Kny;

    iget-object v4, v1, LX/ANN;->A0G:Landroid/content/Context;

    move-object/from16 v21, v4

    iget-object v4, v7, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    :goto_10
    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v42, 0x0

    invoke-virtual {v7}, LX/9HA;->A04()Z

    move-result v16

    if-eqz v13, :cond_2a

    const-wide/16 v9, 0x0

    cmp-long v4, v5, v9

    if-lez v4, :cond_2a

    if-eqz v16, :cond_2a

    if-eqz v12, :cond_2a

    invoke-interface {v12}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v9

    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:I

    invoke-interface {v9, v4, v11}, LX/Jmp;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-ltz v4, :cond_2a

    :goto_11
    const/16 v42, 0x1

    :cond_27
    :goto_12
    iget-object v4, v1, LX/ANN;->A0G:Landroid/content/Context;

    move-object/from16 v37, v4

    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4I:Z

    new-instance v5, LX/AMx;

    invoke-direct {v5, v8, v1}, LX/AMx;-><init>(LX/1j0;LX/ANN;)V

    new-instance v4, LX/AMi;

    invoke-direct {v4, v8, v1}, LX/AMi;-><init>(LX/1j0;LX/ANN;)V

    const/4 v6, 0x0

    const/16 v25, 0x0

    move/from16 v27, v6

    move/from16 v28, v9

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move-object/from16 v21, v37

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v31}, LX/9VA;->A01(Landroid/content/Context;LX/FyN;LX/GA8;LX/9WA;Ljava/util/ArrayList;LX/9bC;ZZZZZ)LX/9bG;

    move-result-object v12

    iget-object v4, v7, LX/9HA;->A07:Landroid/net/Uri;

    move-object/from16 v23, v4

    iget-object v4, v1, LX/ANN;->A00:Landroid/os/Handler;

    move-object/from16 v18, v4

    iget-object v13, v7, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v11, v7, LX/9HA;->A0E:Ljava/lang/String;

    iget-object v10, v8, LX/1j0;->A07:LX/6wf;

    iget-object v9, v7, LX/9HA;->A08:LX/6wj;

    iget-boolean v5, v7, LX/9HA;->A0V:Z

    if-eqz v2, :cond_29

    iget-object v4, v2, LX/9WA;->A0K:Ljava/lang/String;

    :goto_13
    new-instance v28, LX/092;

    move-object/from16 v30, v9

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v36}, LX/092;-><init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v14, LX/6vu;->A02:LX/6vx;

    move-object/from16 v17, v4

    iget-object v4, v1, LX/ANN;->A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v16, v4

    iget-object v13, v14, LX/6vu;->A01:LX/6vw;

    iget-object v11, v1, LX/ANN;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v1, LX/ANN;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v8, v12, v1}, LX/ANN;->A00(LX/1j0;LX/9bG;LX/ANN;)J

    move-result-wide v4

    long-to-int v9, v4

    iget-object v5, v1, LX/ANN;->A0I:LX/9Yo;

    iget-boolean v4, v8, LX/1j0;->A0h:Z

    if-eqz v4, :cond_28

    const-string v34, "image/png"

    const/16 v39, 0x3e8

    :goto_14
    const-string v33, ""

    new-instance v4, LX/Afi;

    move-object/from16 v21, v4

    move-object/from16 v22, v37

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    move-object/from16 v35, v44

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move/from16 v38, v9

    move/from16 v40, v6

    move/from16 v41, v6

    invoke-direct/range {v21 .. v42}, LX/Afi;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/6vw;LX/9Yo;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/092;LX/6vx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9WA;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v2, Landroid/util/LruCache;

    invoke-virtual {v2, v15, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    iput-boolean v6, v4, LX/Jwj;->A0L:Z

    iget-object v2, v4, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v2, :cond_7

    const-string v2, "playback"

    invoke-static {v4, v2}, LX/Afi;->A04(LX/Afi;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_28
    const/16 v34, 0x0

    const/16 v39, -0x1

    goto :goto_14

    :cond_29
    const-string v4, ""

    goto :goto_13

    :cond_2a
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4G:Z

    if-eqz v4, :cond_27

    iget-boolean v4, v7, LX/9HA;->A0V:Z

    if-eqz v4, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0p:I

    if-lez v6, :cond_2b

    iget-wide v4, v2, LX/9WA;->A06:J

    int-to-long v9, v6

    add-long/2addr v4, v9

    cmp-long v6, v16, v4

    if-lez v6, :cond_2b

    goto/16 :goto_12

    :cond_2b
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:I

    if-lez v6, :cond_2c

    iget-wide v4, v2, LX/9WA;->A06:J

    int-to-long v9, v6

    add-long/2addr v4, v9

    cmp-long v6, v16, v4

    if-gez v6, :cond_2c

    goto/16 :goto_12

    :cond_2c
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4I:Z

    sget-object v34, LX/AMz;->A00:LX/AMz;

    sget-object v33, LX/AMr;->A00:LX/AMr;

    const/16 v36, 0x0

    move-object/from16 v32, v21

    move-object/from16 v35, v2

    move-object/from16 v37, v26

    move/from16 v38, v42

    move/from16 v39, v4

    move/from16 v40, v42

    move/from16 v41, v42

    invoke-static/range {v32 .. v42}, LX/9VA;->A01(Landroid/content/Context;LX/FyN;LX/GA8;LX/9WA;Ljava/util/ArrayList;LX/9bC;ZZZZZ)LX/9bG;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v6, v4, LX/9bG;->A01:Ljava/util/List;

    const-wide/16 v4, -0x1

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Cx;

    iget-object v6, v6, LX/4Cx;->A04:LX/9b2;

    iget v6, v6, LX/9b2;->A05:I

    int-to-long v9, v6

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_15

    :cond_2d
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-ltz v6, :cond_27

    invoke-interface {v12}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v9

    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:I

    invoke-interface {v9, v6, v11}, LX/Jmp;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v9

    long-to-float v11, v9

    if-eqz v18, :cond_2e

    const v6, 0x3ecccccd    # 0.4f

    :goto_16
    mul-float/2addr v11, v6

    long-to-float v6, v4

    cmpl-float v4, v11, v6

    if-ltz v4, :cond_27

    goto/16 :goto_11

    :cond_2e
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A04:F

    goto :goto_16

    :cond_2f
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_30
    move-object v2, v3

    goto/16 :goto_f

    :cond_31
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_32
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_33
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    move-object v10, v11

    :cond_34
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    move-object v9, v6

    :cond_35
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v10, 0x0

    :cond_36
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v9, 0x0

    :cond_37
    if-nez v10, :cond_3b

    if-nez v9, :cond_3b

    :cond_38
    move-object/from16 v13, v69

    :cond_39
    iget-object v6, v13, LX/9bG;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v29

    :goto_17
    iget-object v2, v13, LX/9bG;->A00:Ljava/util/List;

    if-nez v2, :cond_3a

    const/16 v30, 0x0

    :goto_18
    if-lez v29, :cond_3c

    iget-boolean v2, v3, LX/9WA;->A0X:Z

    if-eqz v2, :cond_3e

    move/from16 v2, v17

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Cx;

    instance-of v6, v2, LX/2Ik;

    if-eqz v6, :cond_3e

    check-cast v2, LX/2Ik;

    const-wide/16 v9, -0x1

    invoke-virtual {v2, v9, v10}, LX/2Ik;->DHJ(J)J

    goto :goto_19

    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v30

    goto :goto_18

    :cond_3b
    new-instance v13, LX/9bG;

    invoke-direct {v13, v10, v9}, LX/9bG;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v13, LX/9bG;->A01:Ljava/util/List;

    if-nez v6, :cond_39

    const/16 v29, 0x0

    goto :goto_17

    :cond_3c
    if-nez v29, :cond_3e

    filled-new-array/range {v113 .. v113}, [Ljava/lang/Object;

    move-result-object v9

    const-string v6, "HeroExo2LiveInitHelper"

    const-string v2, "No valid video representation found for live video %s"

    invoke-static {v6, v2, v9}, LX/6ob;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "MANIFEST"

    const-string v10, "NO_VALID_VIDEO_REPRESENTATION"

    const-string v9, "No valid video representation found for live video"

    new-instance v6, LX/2Gj;

    move-object/from16 v2, v113

    invoke-direct {v6, v2, v11, v10, v9}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v71

    invoke-virtual {v2, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    goto :goto_19

    :cond_3d
    const/4 v13, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :cond_3e
    :goto_19
    invoke-static {v8, v13, v1}, LX/ANN;->A00(LX/1j0;LX/9bG;LX/ANN;)J

    move-result-wide v45

    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0f:I

    move/from16 v27, v2

    iget-boolean v2, v5, LX/6hA;->A7G:Z

    move/from16 v25, v2

    iget-wide v9, v5, LX/6hA;->A0z:J

    long-to-int v12, v9

    iget-wide v9, v5, LX/6hA;->A0w:J

    long-to-int v11, v9

    iget-wide v5, v5, LX/6hA;->A1u:J

    long-to-int v2, v5

    new-instance v36, LX/2Hl;

    move/from16 v37, v25

    move/from16 v38, v27

    move/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v2

    invoke-direct/range {v36 .. v41}, LX/2Hl;-><init>(ZIIII)V

    iget-object v2, v1, LX/ANN;->A0G:Landroid/content/Context;

    if-eqz v24, :cond_49

    const-string v41, "image/png"

    const/16 v42, 0x3e8

    :goto_1a
    new-instance v11, LX/9Rz;

    move-object/from16 v37, v11

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v113

    move/from16 v43, v22

    invoke-direct/range {v37 .. v43}, LX/9Rz;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:J

    const/4 v12, 0x0

    cmp-long v2, v5, v15

    if-gtz v2, :cond_42

    iget-wide v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:J

    cmp-long v2, v9, v15

    if-gtz v2, :cond_42

    iget-wide v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1L:J

    cmp-long v2, v9, v15

    if-gtz v2, :cond_42

    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A06:F

    cmpl-float v2, v2, v12

    if-gtz v2, :cond_42

    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:F

    cmpl-float v2, v2, v12

    if-gtz v2, :cond_42

    iget-object v0, v7, LX/9HA;->A07:Landroid/net/Uri;

    sget-object v2, LX/2Ia;->$redex_init_class:LX/2Ia;

    new-instance v2, LX/2BB;

    invoke-direct {v2}, LX/2BB;-><init>()V

    iput-object v0, v2, LX/2BB;->A01:Landroid/net/Uri;

    const-string v0, "DashMediaSource"

    iput-object v0, v2, LX/2BB;->A0A:Ljava/lang/String;

    const-string v0, "application/dash+xml"

    iput-object v0, v2, LX/2BB;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BB;->A00()LX/2B8;

    move-result-object v32

    new-instance v22, LX/2Ia;

    move-object/from16 v31, v22

    move-object/from16 v33, v23

    move-object/from16 v34, v14

    move-object/from16 v38, v18

    move-object/from16 v39, v44

    move-object/from16 v40, v47

    move-object/from16 v41, v26

    move-object/from16 v42, v21

    move-object/from16 v43, v94

    move-object/from16 v44, v69

    invoke-direct/range {v31 .. v46}, LX/2Ia;-><init>(LX/2B8;LX/92k;LX/2Hj;LX/Fjk;LX/HAc;LX/Flk;LX/2Hb;LX/6oz;LX/098;LX/2Hf;LX/2He;LX/FbP;LX/9WA;J)V

    :goto_1b
    invoke-static/range {v24 .. v24}, LX/020;->A1T(I)Z

    move-result v2

    move-object/from16 v0, v114

    iget-object v0, v0, LX/2Gx;->A05:LX/2Gf;

    if-nez v2, :cond_3f

    const/4 v11, 0x1

    if-eqz v3, :cond_40

    :cond_3f
    const/4 v11, 0x0

    :cond_40
    new-instance v2, LX/ANP;

    move-object v5, v2

    move-object v6, v8

    move-object v7, v0

    move-object v8, v13

    move-object v9, v1

    move-object/from16 v10, v22

    invoke-direct/range {v5 .. v11}, LX/ANP;-><init>(LX/1j0;LX/2Gf;LX/9bG;LX/ANN;LX/2Ia;Z)V

    iget-object v0, v4, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v0, :cond_41

    const-string v0, "playback"

    invoke-static {v4, v0}, LX/Afi;->A04(LX/Afi;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v4, LX/Jwj;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v4, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v5

    goto/16 :goto_1d

    :cond_42
    new-instance v2, LX/2BH;

    invoke-direct {v2}, LX/2BH;-><init>()V

    cmp-long v9, v5, v15

    if-lez v9, :cond_43

    iput-wide v5, v2, LX/2BH;->A04:J

    :cond_43
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:J

    cmp-long v9, v5, v15

    if-lez v9, :cond_44

    iput-wide v5, v2, LX/2BH;->A03:J

    :cond_44
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1L:J

    cmp-long v9, v5, v15

    if-lez v9, :cond_45

    iput-wide v5, v2, LX/2BH;->A02:J

    :cond_45
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A06:F

    cmpl-float v6, v5, v12

    if-lez v6, :cond_46

    iput v5, v2, LX/2BH;->A01:F

    :cond_46
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:F

    cmpl-float v5, v0, v12

    if-lez v5, :cond_47

    iput v0, v2, LX/2BH;->A00:F

    :cond_47
    new-instance v0, LX/2BB;

    invoke-direct {v0}, LX/2BB;-><init>()V

    iget-object v5, v7, LX/9HA;->A07:Landroid/net/Uri;

    iput-object v5, v0, LX/2BB;->A01:Landroid/net/Uri;

    const-string v5, "DashMediaSource"

    iput-object v5, v0, LX/2BB;->A0A:Ljava/lang/String;

    const-string v5, "application/dash+xml"

    iput-object v5, v0, LX/2BB;->A0B:Ljava/lang/String;

    new-instance v5, LX/2BM;

    invoke-direct {v5, v2}, LX/2BM;-><init>(LX/2BH;)V

    new-instance v2, LX/2BH;

    invoke-direct {v2, v5}, LX/2BH;-><init>(LX/2BM;)V

    iput-object v2, v0, LX/2BB;->A04:LX/2BH;

    invoke-virtual {v0}, LX/2BB;->A00()LX/2B8;

    move-result-object v5

    iget-object v0, v5, LX/2B8;->A03:LX/2BJ;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2BJ;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    new-instance v0, LX/Dtl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Dtl;->A00:LX/Flk;

    iput-object v2, v0, LX/Dtl;->A01:Ljava/util/List;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    new-instance v22, LX/2Ia;

    move-object/from16 v31, v22

    move-object/from16 v32, v5

    move-object/from16 v33, v23

    move-object/from16 v34, v14

    move-object/from16 v37, v0

    move-object/from16 v38, v18

    move-object/from16 v39, v44

    move-object/from16 v40, v47

    move-object/from16 v41, v26

    move-object/from16 v42, v21

    move-object/from16 v43, v94

    move-object/from16 v44, v69

    invoke-direct/range {v31 .. v46}, LX/2Ia;-><init>(LX/2B8;LX/92k;LX/2Hj;LX/Fjk;LX/HAc;LX/Flk;LX/2Hb;LX/6oz;LX/098;LX/2Hf;LX/2He;LX/FbP;LX/9WA;J)V

    goto/16 :goto_1b

    :cond_48
    move-object v0, v11

    goto :goto_1c

    :cond_49
    const/16 v41, 0x0

    const/16 v42, -0x1

    goto/16 :goto_1a

    :goto_1d
    :try_start_0
    iget-object v1, v4, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4a

    iput-object v2, v4, LX/Jwj;->A0C:LX/Nap;

    monitor-exit v5

    goto :goto_1e

    :cond_4a
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, LX/Jwj;->A0J:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_4f

    iget-object v0, v4, LX/Afi;->A0H:LX/9WA;

    invoke-virtual {v2, v0}, LX/ANP;->G0R(Ljava/lang/Object;)V

    :goto_1e
    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    if-nez v3, :cond_4e

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v39, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1f
    invoke-static {v13}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04(LX/9bG;)Ljava/lang/String;

    move-result-object v26

    if-eqz v3, :cond_4b

    iget-object v15, v3, LX/9WA;->A0L:Ljava/lang/String;

    if-nez v15, :cond_4d

    :cond_4b
    move-object/from16 v15, v78

    if-nez v3, :cond_4d

    const/4 v14, 0x0

    const/4 v13, 0x1

    :goto_20
    move-object/from16 v2, v78

    :cond_4c
    new-instance v21, LX/2Ii;

    move-object/from16 v23, v4

    move-object/from16 v24, v20

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-wide/from16 v31, v9

    move-wide/from16 v33, v7

    move-wide/from16 v35, v5

    move-wide/from16 v37, v0

    move/from16 v41, v12

    move/from16 v42, v11

    move/from16 v43, v14

    move/from16 v44, v13

    invoke-direct/range {v21 .. v44}, LX/2Ii;-><init>(LX/Kmd;LX/Afi;LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v21

    :cond_4d
    iget-boolean v14, v3, LX/9WA;->A0X:Z

    iget-boolean v13, v3, LX/9WA;->A0S:Z

    iget-object v2, v3, LX/9WA;->A0P:Ljava/lang/String;

    if-nez v2, :cond_4c

    goto :goto_20

    :cond_4e
    iget-wide v9, v3, LX/9WA;->A0C:J

    iget-wide v7, v3, LX/9WA;->A08:J

    iget-wide v5, v3, LX/9WA;->A06:J

    iget-wide v0, v3, LX/9WA;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    iget-boolean v12, v3, LX/9WA;->A0T:Z

    iget-boolean v11, v3, LX/9WA;->A0W:Z

    goto :goto_1f

    :cond_4f
    iput-object v2, v4, LX/Jwj;->A0C:LX/Nap;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/Jwj;->A0D(Z)V

    goto :goto_1e

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D8i()LX/1wP;
    .locals 1

    iget-object v0, p0, LX/ANN;->A05:LX/1wP;

    return-object v0
.end method

.method public final DDq(LX/1j0;)LX/1rT;
    .locals 6

    iget-object v0, p0, LX/ANN;->A0D:LX/1rT;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ANN;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v3, v0, LX/6hA;->A5j:Z

    iget-boolean v5, v0, LX/6hA;->A8u:Z

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:J

    iget-boolean v4, v0, LX/6hA;->A6y:Z

    new-instance v0, LX/1rT;

    invoke-direct/range {v0 .. v5}, LX/1rT;-><init>(JZZZ)V

    iput-object v0, p0, LX/ANN;->A0D:LX/1rT;

    return-object v0
.end method

.method public final DoO(LX/Jom;LX/1j0;LX/9WA;)LX/FpN;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, LX/ANN;->A03(LX/1j0;)LX/6ww;

    move-result-object v16

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    iput-object v0, v8, LX/ANN;->A0B:LX/Jom;

    iget-object v0, v8, LX/ANN;->A0J:LX/6vu;

    iget-object v0, v0, LX/6vu;->A01:LX/6vw;

    new-instance v3, LX/6wb;

    invoke-direct {v3, v0}, LX/6wb;-><init>(LX/6vw;)V

    iget-object v1, v2, LX/1j0;->A07:LX/6wf;

    iget-object v0, v2, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A08:LX/6wj;

    iget-object v2, v8, LX/ANN;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v7, 0x0

    new-instance v17, LX/6wk;

    move-object/from16 v9, v17

    move-object v10, v3

    move-object v11, v7

    move-object v12, v1

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/6wk;-><init>(LX/GmP;LX/6zi;LX/6wf;LX/6wj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:LX/6gc;

    iget-object v15, v8, LX/ANN;->A0L:LX/6oz;

    iget-object v0, v8, LX/ANN;->A0K:LX/Gmk;

    new-instance v22, LX/6wn;

    invoke-direct/range {v22 .. v22}, LX/6wn;-><init>()V

    iget-object v14, v8, LX/ANN;->A0G:Landroid/content/Context;

    invoke-static {v14}, LX/2qq;->A00(Landroid/content/Context;)LX/2qq;

    move-result-object v26

    const/16 v24, 0x1

    const/16 v25, 0x0

    new-instance v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v23, v16

    invoke-direct/range {v18 .. v26}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V

    iput-object v7, v8, LX/ANN;->A01:LX/Kny;

    iput-object v7, v8, LX/ANN;->A09:LX/Kny;

    iget-object v0, v8, LX/ANN;->A0S:LX/6om;

    new-instance v12, LX/6wz;

    invoke-direct {v12, v0, v6}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v12, v8, LX/ANN;->A01:LX/Kny;

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3i:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    iget-object v13, v1, LX/6gh;->A0G:Ljava/lang/String;

    iget v11, v1, LX/6gh;->A07:I

    const/16 v10, 0x32

    iget-object v9, v1, LX/6gh;->A0E:Ljava/lang/String;

    iget-object v5, v1, LX/6gh;->A0F:Ljava/lang/String;

    iget-object v4, v1, LX/6gh;->A0D:Ljava/lang/String;

    iget-wide v2, v1, LX/6gh;->A01:D

    sget-object v19, LX/6pc;->A00:LX/6pc;

    new-instance v1, LX/096;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/096;->A02:I

    iput v10, v1, LX/096;->A01:I

    iput-object v0, v1, LX/096;->A07:LX/6om;

    new-instance v0, LX/7Kh;

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, LX/7Kh;-><init>(LX/6pc;LX/Kny;LX/096;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/096;->A05:LX/7Kh;

    iput-object v6, v1, LX/096;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/16 v0, 0x2710

    new-instance v4, LX/8Hj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/8Hj;->A00:I

    const-class v5, LX/86z;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v4, LX/8Hj;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/096;->A04:LX/8Hj;

    iput v11, v1, LX/096;->A02:I

    iput v10, v1, LX/096;->A01:I

    iput-object v12, v1, LX/096;->A03:LX/Kny;

    iput-wide v2, v1, LX/096;->A00:D

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/ANN;->A09:LX/Kny;

    :cond_0
    iget-object v2, v8, LX/ANN;->A01:LX/Kny;

    iget-object v1, v8, LX/ANN;->A09:LX/Kny;

    new-instance v0, LX/6xg;

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v27

    move-object v12, v0

    move-object v13, v14

    move-object v14, v2

    invoke-direct/range {v12 .. v21}, LX/6xg;-><init>(Landroid/content/Context;LX/Kny;LX/Kny;LX/6ww;LX/6wk;LX/6xg;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;LX/6oz;)V

    iput-object v0, v8, LX/ANN;->A0A:LX/6xg;

    return-object v0
.end method

.method public final Ge0()V
    .locals 3

    iget-object v2, p0, LX/ANN;->A0D:LX/1rT;

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/1rT;->A00:J

    :cond_0
    return-void
.end method

.method public final GvY(Z)V
    .locals 0

    return-void
.end method
