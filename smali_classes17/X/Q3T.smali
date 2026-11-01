.class public final LX/Q3T;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/G3R;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Q3T;->$t:I

    iput-wide p3, p0, LX/Q3T;->A03:J

    iput-object p1, p0, LX/Q3T;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;LX/Ge9;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Q3T;->$t:I

    .line 536870915
    iput-object p2, p0, LX/Q3T;->A01:Ljava/lang/Object;

    .line 536870917
    iput-wide p3, p0, LX/Q3T;->A03:J

    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Q3T;->$t:I

    .line 268435458
    iput-wide p5, p0, LX/Q3T;->A03:J

    .line 268435460
    iput-object p1, p0, LX/Q3T;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/Q3T;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/Q3T;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-wide v0, p0, LX/Q3T;->A03:J

    iget-object v2, p0, LX/Q3T;->A02:Ljava/lang/Object;

    check-cast v2, LX/G3R;

    new-instance v3, LX/Q3T;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Q3T;-><init>(LX/G3R;LX/HAU;J)V

    iput-object p1, v3, LX/Q3T;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-wide v0, p0, LX/Q3T;->A03:J

    new-instance v3, LX/Q3T;

    invoke-direct {v3, p2, v2, v0, v1}, LX/Q3T;-><init>(LX/HAU;LX/Ge9;J)V

    iput-object p1, v3, LX/Q3T;->A02:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-wide v8, p0, LX/Q3T;->A03:J

    iget-object v4, p0, LX/Q3T;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q3T;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-wide v8, p0, LX/Q3T;->A03:J

    iget-object v4, p0, LX/Q3T;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q3T;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-wide v8, p0, LX/Q3T;->A03:J

    iget-object v4, p0, LX/Q3T;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q3T;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v3, LX/Q3T;

    invoke-direct/range {v3 .. v9}, LX/Q3T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Q3T;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Q3T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Q3T;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Q3T;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Q3T;->A02:Ljava/lang/Object;

    check-cast v1, LX/G3R;

    iget-object v0, v1, LX/G3R;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    invoke-static {v0, v1}, LX/G3R;->A02(LX/I95;LX/G3R;)V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Q3T;->A03:J

    iput-object v4, p0, LX/Q3T;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Q3T;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    iget-object v7, p0, LX/Q3T;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Q3T;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3iZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/3iZ;->A00:J

    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ge9;

    iget-wide v8, p0, LX/Q3T;->A03:J

    const/4 v5, 0x0

    new-instance v4, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;

    invoke-direct/range {v4 .. v9}, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;-><init>(LX/HAU;LX/3iZ;LX/msv;J)V

    iput-object v5, p0, LX/Q3T;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Q3T;->A00:I

    invoke-static {p0, v4, v0}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Q3T;->A00:I

    const/16 v0, 0x14e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-wide v0, p0, LX/Q3T;->A03:J

    iput v3, p0, LX/Q3T;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/net/MulticastSocket;

    iput v4, p0, LX/Q3T;->A00:I

    invoke-static {v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A06(Ljava/net/MulticastSocket;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Periodic M-SEARCH resend failed: %s"

    invoke-static {v5, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Q3T;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v5, LX/Jel;->A00:LX/Jel;

    const-string v4, "LinkManagerImpl"

    iget-wide v2, p0, LX/Q3T;->A03:J

    const-string v1, "Link switch timeout expired after "

    const-string v0, " ms waiting for device response"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Q3T;->A02:Ljava/lang/Object;

    check-cast v2, LX/lAn;

    iget-object v3, v2, LX/lAn;->A06:LX/gQL;

    iget-object v1, p0, LX/Q3T;->A01:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_3

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Q3T;->A03:J

    iput v3, p0, LX/Q3T;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :goto_3
    :try_start_2
    iget-object v0, v3, LX/gQL;->A07:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/lAn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdU;

    if-eqz v1, :cond_d

    const-string v0, "Link switch timed out waiting for device response"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lAn;->A04(LX/jdU;LX/lAn;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v2, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Q3T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, p0, LX/Q3T;->A02:Ljava/lang/Object;

    check-cast v3, LX/6zy;

    iget-object v5, v3, LX/6zy;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    const/4 v9, 0x0

    :cond_10
    iget-object v0, v3, LX/6zy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/casting/model/FireTVDevice;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/model/DialDevice;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/JNd;->A00(Lcom/instagram/casting/model/DialDevice;Lcom/instagram/casting/model/FireTVDevice;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_13
    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_11

    goto :goto_6

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :cond_15
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v2}, Lcom/instagram/casting/model/DialDevice;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/6zy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/model/FireTVDevice;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/JNd;->A00(Lcom/instagram/casting/model/DialDevice;Lcom/instagram/casting/model/FireTVDevice;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_17
    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_15

    :goto_6
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Q3T;->A03:J

    iput v2, p0, LX/Q3T;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_19
    invoke-virtual {v3}, LX/6zy;->A0U()LX/WC8;

    move-result-object v0

    const/4 v4, 0x0

    iget v6, v0, LX/WC8;->A02:I

    iget v7, v0, LX/WC8;->A01:I

    iget v8, v0, LX/WC8;->A00:I

    new-instance v5, LX/WC8;

    invoke-direct/range {v5 .. v10}, LX/WC8;-><init>(IIIII)V

    const-string v0, "Idle"

    iput-object v0, v3, LX/6zy;->A0H:Ljava/lang/String;

    const-string v0, "Scan assertion complete"

    iput-object v0, v3, LX/6zy;->A0F:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/6zy;->A0D:Ljava/lang/Long;

    iget-object v2, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v2, LX/InP;

    new-instance v1, LX/WG0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WG0;->A00:LX/WC8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
