.class public final LX/6wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myt;


# instance fields
.field public A00:LX/GzM;

.field public final A01:LX/4Qh;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/1nk;

.field public final A07:LX/mkc;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Qh;Lkotlin/jvm/functions/Function1;LX/1nk;LX/mkc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6wm;->A08:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6wm;->A01:LX/4Qh;

    .line 7
    iput-object p3, p0, LX/6wm;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/6wm;->A06:LX/1nk;

    .line 11
    iput-object p5, p0, LX/6wm;->A07:LX/mkc;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LX/6wm;->A02:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, LX/6wm;->A04:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, LX/6wm;->A03:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static final A00(LX/CAs;LX/6wm;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/6wm;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jun;

    .line 18
    iget-object v0, v0, LX/Jun;->A00:LX/CAs;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v8, p1, LX/6wm;->A00:LX/GzM;

    .line 29
    if-eqz v8, :cond_3

    .line 31
    iget-object v7, p0, LX/CAs;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    :try_start_0
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/Esp;

    .line 38
    iget-object v10, p0, LX/CAs;->A04:Ljava/lang/String;

    .line 40
    iget-wide v4, p0, LX/CAs;->A02:D

    .line 42
    iget-object v9, p0, LX/CAs;->A05:Ljava/util/List;

    .line 44
    iget-wide v2, p0, LX/CAs;->A03:J

    .line 46
    iget-object v0, p0, LX/CAs;->A01:Ljava/util/List;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    :goto_0
    iget-object v0, p0, LX/CAs;->A06:Ljava/util/Map;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 67
    new-instance v1, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v10, v1, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A02:Ljava/lang/String;

    .line 74
    iput-wide v4, v1, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00:D

    .line 76
    iput-object v9, v1, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A03:Ljava/util/List;

    .line 78
    iput-wide v2, v1, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A01:J

    .line 80
    iput-object v6, v1, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A04:Ljava/util/List;

    .line 82
    iput-object v0, v1, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A05:Ljava/util/List;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    throw v0

    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    invoke-interface {v8, v1}, LX/GzM;->HPX(Lcom/instagram/igsignals/core/IgSignalsExampleData;)V

    .line 101
    :cond_3
    iget-object v0, p1, LX/6wm;->A03:Ljava/util/List;

    .line 103
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public static final A01(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;LX/Jun;LX/6wm;J)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide p3, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:J

    .line 6
    iput-wide v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    .line 8
    iget-object v0, p1, LX/Jun;->A02:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00()LX/5VZ;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:LX/5VZ;

    .line 17
    invoke-virtual {p1, p0}, LX/Jun;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    .line 20
    iget-object v2, p2, LX/6wm;->A07:LX/mkc;

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v1, LX/EUD;

    .line 25
    invoke-direct {v1, p2, p1, v3, v0}, LX/EUD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 28
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 30
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final Gg0(LX/Jun;)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v9

    .line 4
    move-object v11, p1

    .line 5
    iget-object v5, p1, LX/Jun;->A02:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 7
    iget-object v2, p0, LX/6wm;->A07:LX/mkc;

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    new-instance v0, LX/EUD;

    .line 13
    invoke-direct {v0, p0, p1, v6, v7}, LX/EUD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 16
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 18
    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 21
    :try_start_0
    iget-object v4, p1, LX/Jun;->A00:LX/CAs;

    .line 23
    const/4 v12, 0x1

    .line 24
    new-instance v3, LX/jjm;

    .line 26
    move-object v8, v3

    .line 27
    invoke-direct/range {v8 .. v13}, LX/jjm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 30
    iget-object v0, v5, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/mkc;

    .line 32
    new-instance v2, LX/CYA;

    .line 34
    invoke-direct/range {v2 .. v7}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 37
    invoke-static {v1, v2, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 40
    return-void
    :try_end_0
    .catch LX/6wo; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object v3

    .line 46
    const-string v2, "Failed to request prediction with exception: "

    .line 48
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/Jun;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    .line 80
    return-void
.end method
