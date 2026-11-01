.class public final Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:LX/fh8;

.field public A02:LX/jdS;

.field public A03:Z

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/iL4;

.field public final A06:LX/fiV;

.field public final A07:LX/fjZ;

.field public final A08:LX/kh7;

.field public final A09:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

.field public final A0A:LX/UYx;

.field public final A0B:LX/ghW;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/2ps;

.field public final A0L:LX/Ikk;

.field public final A0M:LX/mkc;

.field public final A0N:LX/snm;

.field public final A0O:LX/snm;

.field public final A0P:LX/GhC;

.field public final A0Q:LX/GhC;

.field public final A0R:Z

.field public final A0S:LX/TtG;

.field public final A0T:LX/jbb;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public volatile A0Y:Z

.field public volatile A0Z:Z


# direct methods
.method public constructor <init>(LX/iL4;LX/fiV;LX/TtG;LX/kh7;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/UYx;LX/jbb;LX/ghW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ikk;ZZZZZ)V
    .locals 21

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {p14 .. p14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p18

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {p15 .. p15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    iput-object v6, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0B:LX/ghW;

    move-object/from16 v15, p1

    iput-object v15, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/iL4;

    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iput-object v1, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0L:LX/Ikk;

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0S:LX/TtG;

    iput-object v13, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/fiV;

    iput-object v7, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/UYx;

    move/from16 v11, p22

    iput-boolean v11, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0R:Z

    move-object/from16 v8, p7

    iput-object v8, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0T:LX/jbb;

    const/4 v7, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0, v7}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v6

    iput-object v6, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/mkc;

    new-instance v9, LX/fjZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/fjZ;->A02:LX/kh7;

    move/from16 v0, p23

    iput-boolean v0, v9, LX/fjZ;->A09:Z

    iget-object v0, v2, LX/kh7;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v0

    iput-object v0, v9, LX/fjZ;->A03:LX/qcg;

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v9, LX/fjZ;->A05:LX/mkc;

    new-instance v1, LX/TG8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/TG8;->A00:I

    iput v3, v1, LX/TG8;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, LX/fjZ;->A08:LX/snm;

    new-instance v1, LX/pod;

    invoke-direct {v1, v9, v7, v3}, LX/pod;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v10, LX/6Tc;

    invoke-direct {v10, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v2, LX/FdQ;

    invoke-direct {v2, v9, v7, v3}, LX/FdQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v10}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/fjZ;->A07:LX/Ge9;

    const-wide/16 v0, 0x10

    iput-wide v0, v9, LX/fjZ;->A01:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A07:LX/fjZ;

    sget-object v9, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x9

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0H:LX/Esp;

    const/16 v2, 0xa

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v2}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0I:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0N:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v7, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0P:LX/GhC;

    iget-boolean v12, v13, LX/fiV;->A00:Z

    xor-int/lit8 v0, v12, 0x1

    iput-boolean v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Y:Z

    iput-boolean v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Z:Z

    const/4 v3, 0x2

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v3}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0D:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0F:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0X:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0V:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/D4f;

    invoke-direct {v0, v4, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0W:LX/Esp;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0O:LX/snm;

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Q:LX/GhC;

    new-instance v0, LX/2ps;

    invoke-direct {v0, v2}, LX/2ps;-><init>(I)V

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0K:LX/2ps;

    sget-object v9, LX/359;->A00:LX/359;

    iget-object v14, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    iget-boolean v2, v13, LX/fiV;->A05:Z

    iget-boolean v10, v13, LX/fiV;->A04:Z

    iget-boolean v13, v13, LX/fiV;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session init: localCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deferRtcAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preBufferingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", muteMicAtStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", muteBotAtStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiRsysSdkRealTimeSession"

    invoke-virtual {v9, v0, v1, v7}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, LX/UYj;

    invoke-direct {v9, v4}, LX/UYj;-><init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)V

    if-nez v12, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v2, LX/UTv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/UTv;->A0A:Z

    move/from16 v0, p19

    iput-boolean v0, v2, LX/UTv;->A06:Z

    move/from16 v0, p20

    iput-boolean v0, v2, LX/UTv;->A07:Z

    move/from16 v0, p21

    iput-boolean v0, v2, LX/UTv;->A09:Z

    iput-boolean v11, v2, LX/UTv;->A0B:Z

    iput-boolean v12, v2, LX/UTv;->A08:Z

    move-object/from16 v0, p12

    iput-object v0, v2, LX/UTv;->A03:Ljava/lang/Integer;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/UTv;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/UTv;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/UTv;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/UTv;->A05:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/UTv;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v12, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    iget-object v0, v15, LX/iL4;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v14, LX/jRK;

    move-object/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/jRK;-><init>(LX/iL4;LX/UTv;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;LX/jbb;Ljava/lang/String;Z)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    new-instance v1, LX/D6D;

    invoke-direct {v1, v4, v7, v3}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v1

    new-instance v0, LX/D79;

    invoke-direct {v0, v4, v3}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/qcg;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget-object v1, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    iget-object v0, v15, LX/iL4;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v14, LX/jRZ;

    move-object/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/jRZ;-><init>(LX/iL4;LX/UTv;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;LX/jbb;Ljava/lang/String;Z)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x2

    instance-of v0, p2, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Jp5;

    iget v0, v8, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jp5;->A00:I

    :goto_0
    iget-object v3, v8, LX/Jp5;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Jp5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/Jp5;

    invoke-direct {v8, p0, p2, v3, v0}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/359;->A00:LX/359;

    iget-object v7, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string v3, "unknown"

    :goto_1
    const-string v1, "Session ending: localCallId="

    const/16 v0, 0x2f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MetaAiRsysSdkRealTimeSession"

    invoke-virtual {v6, v5, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/iL4;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/iL4;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/jLR;

    invoke-direct {v0, v3, v7}, LX/jLR;-><init>(LX/iL4;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    if-nez p1, :cond_3

    const-string p1, "unknown_subreason"

    :cond_3
    invoke-virtual {v1, p1}, LX/kh7;->A02(Ljava/lang/String;)V

    const-string v0, "end: call.end() done, waiting for ENDED/IDLE, localCallId="

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/kh7;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v9, LX/C3D;

    invoke-direct {v9, v0}, LX/C3D;-><init>(I)V

    const/4 v0, 0x3

    new-instance v10, LX/D6G;

    invoke-direct {v10, v0}, LX/D6G;-><init>(I)V

    iput v4, v8, LX/Jp5;->A00:I

    const-wide/16 v11, 0x2710

    invoke-static/range {v7 .. v12}, LX/jkV;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_4
    move-object v3, p1

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/359;->A00:LX/359;

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    const-string v0, "end: call reached ENDED/IDLE, localCallId="

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "MetaAiRsysSdkRealTimeSession"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03:Z

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/mkc;

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01:LX/fh8;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/fh8;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_7
    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:LX/jdS;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/jdS;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iput-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    invoke-virtual {v0}, LX/kh7;->A00()V

    const-string v0, "end: cleanup complete, localCallId="

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A01()LX/GhC;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fk9;

    iget-object v0, v0, LX/fk9;->A07:LX/GhC;

    return-object v0
.end method

.method public final A02()LX/GhC;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    return-object v0
.end method

.method public final A03()LX/GhC;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fk9;

    iget-object v0, v0, LX/fk9;->A08:LX/GhC;

    return-object v0
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/J7V;

    invoke-direct {v1, p1, p0, v2, v0}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fk9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/fk9;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/fk9;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v0, "Optimistic update for bot audio state: "

    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "SessionAudioStateProvider"

    invoke-virtual {v2, v0, v1, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v4, LX/fk9;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/fk9;->A04:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v4, LX/fk9;->A03:LX/mkc;

    const/4 v0, 0x1

    new-instance v1, LX/D6D;

    invoke-direct {v1, v4, v3, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/fk9;->A04:LX/2sj;

    :cond_2
    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/mkc;

    const/4 v0, 0x1

    new-instance v1, LX/poi;

    invoke-direct {v1, p0, v3, v0, p1}, LX/poi;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/iL4;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/iL4;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/jKF;

    invoke-direct {v0, v2}, LX/jKF;-><init>(LX/iL4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Z:Z

    :cond_1
    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    const/4 v0, 0x0

    new-instance v3, LX/pzA;

    invoke-direct {v3, p1, v0}, LX/pzA;-><init>(ZI)V

    iget-object v0, v4, LX/kh7;->A01:LX/gEy;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/pzA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/kh7;->A01(Lcom/facebook/rsys/audio/gen/EnableAudioParameters;)V

    return-void

    :cond_2
    sget-object v2, LX/359;->A00:LX/359;

    const/16 v0, 0x79

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToggleMicEnabled called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/kh7;->A03:LX/igq;

    iget-object v0, v0, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
