.class public final LX/6vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6xg;

.field public A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A03:LX/6oz;

.field public A04:LX/6gc;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/ExecutorService;

.field public A07:Z

.field public A08:Z

.field public A09:LX/6wk;

.field public A0A:LX/6om;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/6vw;

.field public final A0D:LX/Gmk;

.field public final A0E:Ljava/util/concurrent/BlockingQueue;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/6so;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6vw;LX/6oz;LX/6so;LX/6gc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 10
    iput-object v1, v0, LX/6vx;->A0E:Ljava/util/concurrent/BlockingQueue;

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v1, v0, LX/6vx;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const-string v1, "ExoService"

    .line 22
    iput-object v1, v0, LX/6vx;->A05:Ljava/lang/String;

    .line 24
    move-object/from16 v4, p1

    .line 26
    iput-object v4, v0, LX/6vx;->A0B:Landroid/content/Context;

    .line 28
    move-object/from16 v1, p2

    .line 30
    iput-object v1, v0, LX/6vx;->A0C:LX/6vw;

    .line 32
    move-object/from16 v14, p5

    .line 34
    iput-object v14, v0, LX/6vx;->A04:LX/6gc;

    .line 36
    move-object/from16 v12, p3

    .line 38
    iput-object v12, v0, LX/6vx;->A03:LX/6oz;

    .line 40
    new-instance v3, LX/6vz;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v3, v0, LX/6vx;->A0D:LX/Gmk;

    .line 47
    new-instance v2, LX/6wb;

    .line 49
    invoke-direct {v2, v1}, LX/6wb;-><init>(LX/6vw;)V

    .line 52
    sget-object v18, LX/6wf;->A03:LX/6wf;

    .line 54
    sget-object v19, LX/6wj;->A03:LX/6wj;

    .line 56
    const/4 v6, 0x0

    .line 57
    new-instance v15, LX/6wk;

    .line 59
    move-object/from16 v1, p6

    .line 61
    move-object/from16 v17, v6

    .line 63
    move-object/from16 v20, v1

    .line 65
    move-object/from16 v16, v2

    .line 67
    invoke-direct/range {v15 .. v20}, LX/6wk;-><init>(LX/GmP;LX/6zi;LX/6wf;LX/6wj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 70
    iput-object v15, v0, LX/6vx;->A09:LX/6wk;

    .line 72
    new-instance v17, LX/6wn;

    .line 74
    invoke-direct/range {v17 .. v17}, LX/6wn;-><init>()V

    .line 77
    new-instance v18, LX/6ww;

    .line 79
    invoke-direct/range {v18 .. v18}, LX/6ww;-><init>()V

    .line 82
    const/16 v19, 0x1

    .line 84
    invoke-static {v4}, LX/2qq;->A00(Landroid/content/Context;)LX/2qq;

    .line 87
    move-result-object v21

    .line 88
    new-instance v13, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 90
    move/from16 v20, v19

    .line 92
    move-object v15, v12

    .line 93
    move-object/from16 v16, v3

    .line 95
    invoke-direct/range {v13 .. v21}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V

    .line 98
    iput-object v13, v0, LX/6vx;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 100
    new-instance v5, LX/6wz;

    .line 102
    move-object/from16 v2, p7

    .line 104
    invoke-direct {v5, v2, v13}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 107
    new-instance v7, LX/6ww;

    .line 109
    invoke-direct {v7}, LX/6ww;-><init>()V

    .line 112
    iget-object v10, v0, LX/6vx;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 114
    iget-object v8, v0, LX/6vx;->A09:LX/6wk;

    .line 116
    new-instance v3, LX/6xg;

    .line 118
    move-object v9, v6

    .line 119
    move-object v11, v6

    .line 120
    invoke-direct/range {v3 .. v12}, LX/6xg;-><init>(Landroid/content/Context;LX/Kny;LX/Kny;LX/6ww;LX/6wk;LX/6xg;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;LX/6oz;)V

    .line 123
    iput-object v3, v0, LX/6vx;->A01:LX/6xg;

    .line 125
    iput-object v12, v0, LX/6vx;->A03:LX/6oz;

    .line 127
    iput-object v2, v0, LX/6vx;->A0A:LX/6om;

    .line 129
    iget-boolean v2, v14, LX/6gc;->A1R:Z

    .line 131
    iput-boolean v2, v0, LX/6vx;->A08:Z

    .line 133
    move-object/from16 v2, p4

    .line 135
    iput-object v2, v0, LX/6vx;->A0G:LX/6so;

    .line 137
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3q:Z

    .line 139
    iput-boolean v2, v0, LX/6vx;->A07:Z

    .line 141
    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:I

    .line 143
    iput v1, v0, LX/6vx;->A00:I

    .line 145
    return-void
.end method
