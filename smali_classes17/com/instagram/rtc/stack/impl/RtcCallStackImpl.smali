.class public final Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcp;
.implements LX/EBY;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/4Lc;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4ol;

.field public A05:LX/4oh;

.field public A06:LX/4pf;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/HashMap;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/H34;Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/pmu;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/pmu;

    iget v2, v5, LX/pmu;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pmu;->A02:I

    :goto_0
    iget-object v1, v5, LX/pmu;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/pmu;->A02:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pmu;

    invoke-direct {v5, p1, p4}, LX/pmu;-><init>(Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    const/4 v6, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    :goto_1
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RtcCallStackImpl"

    const-string v3, "Call ended/left before participants models set by rsys"

    invoke-static {v0, v3}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/G8B;

    invoke-direct {p0, v0}, LX/G8B;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/cd3;->A05:LX/cd3;

    const/16 v0, 0x89c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p3, v3, v0}, LX/G8B;->A00(LX/cd3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, v5, LX/pmu;->A03:Ljava/lang/Object;

    iput v6, v5, LX/pmu;->A00:I

    iput v4, v5, LX/pmu;->A01:I

    iput v2, v5, LX/pmu;->A02:I

    iget-object v1, p1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02:LX/4Lc;

    const v0, 0x6e3d5e58

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ppa;

    invoke-direct {v0, p1, p2, v3, v1}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_4
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget v4, v5, LX/pmu;->A01:I

    iget v6, v5, LX/pmu;->A00:I

    iget-object p2, v5, LX/pmu;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-nez v6, :cond_9

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoCallLeft("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, p2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallSignalingProcessor"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/cMM;->A06:LX/cMM;

    invoke-static {v0, v1}, LX/4pf;->A02(LX/cMM;Ljava/lang/String;)Z

    :goto_3
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_9
    iget-object v3, p1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A06:LX/4pf;

    iget-object v5, p1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoCallEnded("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, p2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallSignalingProcessor"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_a

    const/16 v0, 0x15

    if-eq v4, v0, :cond_a

    sget-object v0, LX/cMM;->A03:LX/cMM;

    :goto_4
    invoke-static {v5, v0, v3, v1}, LX/4pf;->A01(Lcom/instagram/common/session/UserSession;LX/cMM;LX/4pf;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/cMM;->A06:LX/cMM;

    goto :goto_4
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v3

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v7, v5}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 9

    move-object v5, p0

    iget-boolean v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0F:Z

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v6

    iget-boolean v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/nNY;

    invoke-direct {v1, p0, v0}, LX/nNY;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/I93;

    invoke-direct {v0, v6, p0, v3, v1}, LX/I93;-><init>(LX/3lX;Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    invoke-static {v4}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v0

    const/16 v8, 0xd

    new-instance v3, LX/Q7X;

    invoke-direct/range {v3 .. v8}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    invoke-virtual {v6}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v2, v0, LX/jXm;->A0a:LX/GhC;

    const/16 v1, 0x2f

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-static {v0, v2}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/I93;

    invoke-direct {v0, v3, p0, v7, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/I93;

    invoke-direct {v0, v6, p0, v7, v1}, LX/I93;-><init>(LX/3lX;Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0F:Z

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0E:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/Q94;->A03(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0E:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    iget-object v0, v0, LX/3lX;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bZi;

    iget-object v0, v0, LX/bZi;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    iget-boolean v2, v0, LX/I95;->A06:Z

    iget-object v1, v0, LX/I95;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/I95;->A02:Ljava/lang/Long;

    invoke-static {v4, v0, v1, v2}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jXm;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A09:LX/F39;

    invoke-virtual {v0}, LX/F39;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/Ksv;Ljava/lang/Integer;[BIIZ)V
    .locals 15

    const/4 v5, 0x0

    const/4 v2, 0x5

    const-string v0, "RtcCallStackImpl.receivedMultiwaySignalingMessage"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, LX/Ksv;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02()V

    iget-object v3, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/kqF;

    invoke-direct {v0, v3}, LX/kqF;-><init>(Landroid/content/Context;)V

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, LX/kqF;->A04([B)LX/Tr7;

    move-result-object v0

    new-instance v7, LX/kuQ;

    invoke-direct {v7, v0}, LX/kuQ;-><init>(LX/Tr7;)V

    invoke-virtual {v7}, LX/kuQ;->A03()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p2

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v2, v7, LX/kuQ;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/kuQ;->A00:LX/Tr7;

    iget-object v1, v0, LX/Tr7;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/kuQ;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01()V

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {}, LX/B8G;->A0v()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Nx;

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v3, v2, v5}, LX/3Nx;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, LX/kuQ;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v7}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A09(LX/kuQ;)V

    :cond_3
    invoke-virtual/range {v8 .. v14}, LX/3lX;->A06(LX/Ksv;Ljava/lang/Integer;[BIIZ)V

    invoke-virtual {v8}, LX/3lX;->A01()LX/F38;

    move-result-object v0

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v8}, LX/3lX;->A01()LX/F38;

    move-result-object v0

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_4
    invoke-direct {p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01()V

    iget-object v0, v7, LX/kuQ;->A00:LX/Tr7;

    iget-object v4, v0, LX/Tr7;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/kuQ;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/kuQ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/kuQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/kuQ;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/PRB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UvO;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v4, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {}, LX/B8G;->A0v()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v8

    invoke-virtual/range {v8 .. v14}, LX/3lX;->A06(LX/Ksv;Ljava/lang/Integer;[BIIZ)V

    return-void
.end method

.method public final A07(Lcom/instagram/model/rtc/RtcEnterCallArgs;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iput-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0C:Lkotlin/jvm/functions/Function0;

    instance-of v0, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v5, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v6, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    iget-object v8, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/4ol;->A0E()Z

    move-result v2

    if-nez v9, :cond_2

    const-string v1, "outgoing_default_connection_id"

    iget-object v0, v6, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v2, 0x50274

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BQn()Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A02:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Dsj()Z

    move-result v13

    move-object v12, v11

    invoke-virtual/range {v6 .. v14}, LX/4ol;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_2
    iget-object v0, v6, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v11

    :cond_5
    move-object v9, v11

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Dsj()Z

    move-result v4

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v10

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LX/4ol;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->DQa()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v0

    if-eqz v5, :cond_8

    iget-object v2, v5, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A08:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v1

    :cond_a
    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0, v3}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v8

    instance-of v7, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v7, :cond_c

    const/16 v0, 0x51

    new-instance v6, LX/D89;

    invoke-direct {v6, v0}, LX/D89;-><init>(I)V

    const-wide/16 v2, 0x2710

    sget-object v5, LX/4r8;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/4r8;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    sget-object v0, LX/4r8;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    sput-object v11, LX/4r8;->A01:Ljava/lang/Runnable;

    new-instance v1, LX/ogm;

    invoke-direct {v1, v6}, LX/ogm;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/4r8;->A01:Ljava/lang/Runnable;

    sget-object v0, LX/4r8;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    :goto_3
    :try_start_1
    invoke-static {v9, v8}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Failed to launch RtcCallIntentHandlerActivity"

    const-string v0, "RtcCallStackImpl"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_d

    invoke-static {}, LX/4r8;->A02()V

    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_launch_exception"

    invoke-static {v0, v1, v11}, LX/4r8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-direct {p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02()V

    return-void
.end method

.method public final A08(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02()V

    iget-object v1, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v5, v4, p2}, LX/3lX;->B40(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v5, v3}, LX/3lX;->A0D(Lcom/instagram/model/rtc/RtcCallKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/BS3;

    invoke-direct {v0, v5, p3, v4, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v5, v3, p2}, LX/3lX;->A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jbX;

    const/16 v0, 0x105

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, p1, p2, v1}, LX/jbX;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jbX;

    const/16 v0, 0x88

    new-instance v1, LX/C3X;

    invoke-direct {v1, p3, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A09(LX/kuQ;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/kuQ;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v4, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v5, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v5, LX/ku0;->A05:LX/Ttd;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/ku0;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F38;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_0
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeDismissIncomingCall: dismissing pending incoming call callKey="

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/ku0;->A08:LX/Tqc;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/3lX;->A00:Landroid/content/Context;

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, LX/Tqc;->A08:Ljava/lang/String;

    iget v1, v4, LX/Tqc;->A00:I

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v5}, LX/ku0;->A04()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/ku0;->A04:LX/Ttd;

    iget-object v2, v0, LX/Ttd;->A00:LX/F38;

    iget-object v0, v2, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/ku0;->A05()V

    return-void

    :cond_4
    iget-object v1, v2, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0L:LX/bZN;

    iget-object v0, v0, LX/bZN;->A03:LX/U1p;

    iget-object v0, v0, LX/U1p;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v1, v0, LX/jXm;->A0L:LX/bZN;

    iget-object v0, v1, LX/bZN;->A03:LX/U1p;

    iget-object v4, v0, LX/U1p;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/bZN;->A05:Ljava/util/HashMap;

    invoke-static {v4, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/bZN;->A00:LX/3xx;

    new-instance v1, LX/PRZ;

    invoke-direct {v1, v0}, LX/PRF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0A(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02()V

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v3, 0x0

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/BS3;

    invoke-direct {v0, v6, p1, v3, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v6, v4, v5}, LX/3lX;->EXZ(IZ)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3lX;->A01()LX/F38;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Eth(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "RtcCallStackImpl"

    const-string v1, "com.instagram.rtc.stack.impl.enter_args"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3lX;->A0A(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-nez v0, :cond_2

    const-string v0, "Unable to handle provided args"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v2, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    const/16 v0, 0x609

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A07(Lcom/instagram/model/rtc/RtcEnterCallArgs;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FBM(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02()V

    invoke-virtual {v1, v0, v2}, LX/3lX;->EXZ(IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x60a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FJB(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailure("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {p1, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallStackImpl"

    invoke-static {v0, v1, p3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "com.instagram.rtc.stack.impl.enter_args"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    instance-of v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_1

    invoke-static {}, LX/4r8;->A02()V

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "rtc_plugin_create_failed"

    invoke-static {v0, v1, v2}, LX/4r8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FqA(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "com.instagram.rtc.stack.impl.enter_args"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    const/16 v0, 0xf8

    new-instance v1, LX/240;

    invoke-direct {v1, p2, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ConnectionService: onReject"

    invoke-virtual {p0, v4, v0, v1}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A08(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, " when reject call from call stack"

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DYR()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected connectionEntity type: "

    :goto_0
    invoke-static {v0, v5, v3, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const v0, 0x27482be6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find connectionEntity given "

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2, v5, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create UnexpectedEventBuilder"

    const-string v0, "RtcUnexpectedEvent"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v5, v4, v3}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final Fzx(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->Eth(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400455b1eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    iget-object v0, v1, LX/4ol;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/4ol;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
