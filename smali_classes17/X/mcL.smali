.class public final LX/mcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mcL;->$t:I

    iput-object p3, p0, LX/mcL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mcL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mcL;LX/ASt;LX/56a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p3}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/ASt;->A00()LX/8Yv;

    move-result-object p1

    iget-object p0, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast p0, LX/AEh;

    invoke-static {p0, p1, p2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, LX/mcL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/fjU;

    iget-object v0, v0, LX/fjU;->A05:LX/1Ke;

    invoke-virtual {v0}, LX/1Ke;->A00()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "login failure"

    :cond_0
    iget-object v0, v0, LX/1Ke;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mi;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RxAdvancedCryptoTransportV2"

    const-string v0, "Failure on getting login result: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RsysSdkImpl"

    const-string v0, "Failed to start a call via SDK"

    invoke-virtual {v2, v1, v0, p1}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v5, LX/ke8;

    iget-wide v3, v5, LX/ke8;->A0A:J

    sub-long/2addr v1, v3

    iget-object v0, v5, LX/ke8;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v3, v5, LX/ke8;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v5, LX/gSO;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    long-to-int v3, v1

    iget-object v2, v5, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x30213ca7

    if-eqz v2, :cond_1

    iget v0, v5, LX/gSO;->A00:I

    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_2
    const-string v3, "unknown"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v2, v0}, LX/mcL;->A00(LX/mcL;LX/ASt;LX/56a;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/iOo;

    iget-object v1, v0, LX/iOo;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v0, LX/obu;

    check-cast v0, LX/S5P;

    iget-object v0, v0, LX/S5P;->A01:LX/gEx;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, ""

    invoke-static {p0, v1, v2, v0}, LX/mcL;->A00(LX/mcL;LX/ASt;LX/56a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v2, v0}, LX/mcL;->A00(LX/mcL;LX/ASt;LX/56a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "HatchPendingCallCoordinator"

    const-string v0, "Failed to acknowledge pending Hatch call over WARP"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/fHO;

    iget-object v1, v0, LX/fHO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/cGj;->A02:LX/cGj;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uz8;

    sget-object v1, LX/008;->A0d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-short v0, v2, LX/gSO;->A03:S

    invoke-virtual {v2, v0}, LX/gSO;->A04(S)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/mcL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/kdC;

    iget-object v2, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v2, LX/fjU;

    if-nez p1, :cond_1

    iget-object v0, v2, LX/fjU;->A05:LX/1Ke;

    invoke-virtual {v0}, LX/1Ke;->A00()V

    const-string v1, "login result null"

    iget-object v0, v0, LX/1Ke;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mi;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, LX/fjU;->A02:LX/7md;

    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/fjU;->A05:LX/1Ke;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Ke;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mi;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/kdC;->A05:LX/kdC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/kdC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/kdC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    iput v0, v3, LX/1Ke;->A01:I

    iget-object v0, v3, LX/1Ke;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mi;

    iget v0, v3, LX/1Ke;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Ke;->A08:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/1Ke;->A00()V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v6, LX/ke8;

    iget-wide v3, v6, LX/ke8;->A0A:J

    sub-long/2addr v1, v3

    iget-object v5, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v5, LX/gSO;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/ke8;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    long-to-int v3, v1

    iget-object v2, v5, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x30213ca7

    if-eqz v2, :cond_0

    iget v0, v5, LX/gSO;->A00:I

    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {p1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/iOo;

    iget-object v1, v0, LX/iOo;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v0, LX/obu;

    check-cast v0, LX/S5P;

    iget-object v0, v0, LX/S5P;->A01:LX/gEx;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-static {p0, v0, v1, p1}, LX/mcL;->A00(LX/mcL;LX/ASt;LX/56a;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {p1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/fHO;

    iget-object v1, v0, LX/fHO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v4, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Uz8;

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A0b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-short v0, v4, LX/gSO;->A03:S

    :goto_1
    invoke-virtual {v4, v0}, LX/gSO;->A04(S)V

    return-void

    :cond_5
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :cond_6
    iget-object v2, v4, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x30213ca7

    if-eqz v2, :cond_7

    iget v0, v4, LX/gSO;->A00:I

    invoke-interface {v2, v1, v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LX/dC5;

    instance-of v0, p1, LX/Use;

    if-eqz v0, :cond_8

    sget-object v0, LX/km2;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1, v2, v3}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "rtc_initcall_ok"

    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/Use;

    iget-object v0, p1, LX/Use;->A00:LX/gEy;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v0, p1, LX/UsW;

    if-eqz v0, :cond_9

    const-string v0, "Required permissions missing"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/mcL;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/Usq;

    if-eqz v0, :cond_a

    const-string v0, "User not registered"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/mcL;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    const-string v0, "RsysSdkHolder.rsysSdk.initCall returned a null InitCallResult!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/mcL;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast p1, LX/2gm;

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6570c773

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LX/mcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    :cond_c
    iget-object v0, p0, LX/mcL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
