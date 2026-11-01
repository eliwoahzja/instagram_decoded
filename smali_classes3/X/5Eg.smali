.class public LX/5Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Qi;

.field public final A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/mkc;

.field public final A04:LX/GkP;

.field public final A05:LX/5Eh;

.field public final A06:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/mkc;LX/8Qi;LX/GkP;LX/5Eh;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Eg;->A00:LX/8Qi;

    iput-object p1, p0, LX/5Eg;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iput-object p2, p0, LX/5Eg;->A03:LX/mkc;

    iput-object p4, p0, LX/5Eg;->A04:LX/GkP;

    iput-object p5, p0, LX/5Eg;->A05:LX/5Eh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5Eg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p5, LX/5Eh;->A01:LX/GhC;

    iput-object v0, p0, LX/5Eg;->A06:LX/GhC;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/1nk;LX/7d7;LX/5Eg;IIZ)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x18

    instance-of v0, p2, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/CwQ;

    iget v1, v0, LX/CwQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/CwQ;

    iget v3, v1, LX/CwQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/CwQ;->A00:I

    :goto_0
    iget-object v7, v1, LX/CwQ;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/CwQ;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/CwQ;

    invoke-direct {v1, p2, p5, v4}, LX/CwQ;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v1, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v5, LX/Chr;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p5, LX/5Eg;->A04:LX/GkP;

    invoke-interface {v0}, LX/GkP;->HNn()LX/Chr;

    move-result-object v5

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x18f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detection_trigger"

    invoke-virtual {v5, v0, p0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "carrier_id"

    invoke-virtual {v5, v0, v7}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p5, LX/5Eg;->A00:LX/8Qi;

    invoke-virtual {p0, p4}, LX/8Qi;->A07(LX/7d7;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "paid_url_used"

    invoke-virtual {v5, v0, v7}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LX/8Qi;->A06(LX/7d7;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "free_url_used"

    invoke-virtual {v5, v0, v7}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "zbd_is_backgrounded"

    invoke-virtual {v5, v0, v7}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_type"

    invoke-virtual {v5, v0, p1}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "null"

    const-string v0, "zbd_eligibility_hash"

    invoke-virtual {v5, v0, v7}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p5, LX/5Eg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "canceled"

    const-string v0, "detection is already running"

    invoke-static {v4, v2, v1, v0, v5}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V

    return-object v4

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v1, LX/CwQ;->A03:Ljava/lang/Object;

    iput v2, v1, LX/CwQ;->A00:I

    invoke-interface {p3, p4, v0, v5, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    iget-object v0, p5, LX/5Eg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "failed"

    const-string v0, "exception_thrown"

    invoke-static {v6, v2, v1, v0, v5}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p5, LX/5Eg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, p5, LX/5Eg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public static final A01(Ljava/lang/String;LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x7

    instance-of v0, p1, LX/KDx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/KDx;

    iget v1, v0, LX/KDx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/KDx;

    iget v2, v6, LX/KDx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KDx;->A00:I

    :goto_0
    iget-object v1, v6, LX/KDx;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/KDx;->A00:I

    const-string v7, "accuracy_test"

    const/4 v5, 0x1

    const-string v2, "accuracy_test_result"

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KDx;

    invoke-direct {v6, p3, p1, v3}, LX/KDx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/KDx;->A03:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p4, v6, LX/KDx;->A02:Ljava/lang/Object;

    check-cast p4, LX/Chr;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p4, v7}, LX/Chr;->A04(Ljava/lang/String;)V

    iget-object v9, p3, LX/5Eg;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v0, p3, LX/5Eg;->A00:LX/8Qi;

    invoke-virtual {v0, p2}, LX/8Qi;->A07(LX/7d7;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/8Qi;->A00()I

    move-result v3

    const-string v0, "paid-test"

    invoke-static {v0, p2}, LX/5Eg;->A0B(Ljava/lang/String;LX/7d7;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7f0;

    invoke-direct {v0, v4, v1, p2, v3}, LX/7f0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7d7;I)V

    iput-object p4, v6, LX/KDx;->A02:Ljava/lang/Object;

    iput-object p0, v6, LX/KDx;->A03:Ljava/lang/Object;

    iput v5, v6, LX/KDx;->A00:I

    invoke-static {v9, v6, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/HAU;LX/7f0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/7f9;

    invoke-virtual {p4, v7}, LX/Chr;->A03(Ljava/lang/String;)V

    iget v1, v1, LX/7f9;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    const-string v0, "false_positive"

    invoke-virtual {p4, v2, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "true_positive"

    invoke-virtual {p4, v2, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "zero_balance_detected"

    invoke-static {v1, v2, v0, p0, p4}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A02(LX/HAU;LX/qgW;LX/7d7;LX/5Eg;LX/7f9;LX/Chr;I)Ljava/lang/Object;
    .locals 11

    move/from16 v10, p6

    move-object v6, p2

    move-object v5, p3

    move-object/from16 v9, p5

    move-object v8, p4

    const/4 v3, 0x1

    instance-of v0, p0, LX/9wD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9wD;

    iget v1, v0, LX/9wD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/9wD;

    iget v2, v4, LX/9wD;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/9wD;->A01:I

    :goto_0
    iget-object v7, v4, LX/9wD;->A04:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/9wD;->A01:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/9wD;

    invoke-direct {v4, p0, p3, v3}, LX/9wD;-><init>(LX/HAU;LX/5Eg;I)V

    goto :goto_0

    :cond_3
    iget v10, v4, LX/9wD;->A00:I

    iget-object v6, v4, LX/9wD;->A07:Ljava/lang/Object;

    check-cast v6, LX/7d7;

    iget-object v5, v4, LX/9wD;->A06:Ljava/lang/Object;

    check-cast v5, LX/5Eg;

    iget-object v9, v4, LX/9wD;->A05:Ljava/lang/Object;

    check-cast v9, LX/Chr;

    iget-object v8, v4, LX/9wD;->A03:Ljava/lang/Object;

    check-cast v8, LX/7f9;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p4, v4, LX/9wD;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/9wD;->A05:Ljava/lang/Object;

    iput-object p3, v4, LX/9wD;->A06:Ljava/lang/Object;

    iput-object p2, v4, LX/9wD;->A07:Ljava/lang/Object;

    iput v10, v4, LX/9wD;->A00:I

    iput v3, v4, LX/9wD;->A01:I

    check-cast p1, LX/5Bm;

    invoke-virtual {p1, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/7f9;

    invoke-direct/range {v5 .. v10}, LX/5Eg;->A0C(LX/7d7;LX/7f9;LX/7f9;LX/Chr;I)LX/2AU;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v4}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "paid_ping_canceled"

    const-string v0, "failed"

    invoke-static {v3, v2, v0, v1, v9}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/HAU;LX/qgW;LX/7d7;LX/5Eg;LX/7f9;LX/Chr;I)Ljava/lang/Object;
    .locals 11

    move/from16 v10, p6

    move-object v7, p4

    move-object v6, p2

    move-object v5, p3

    move-object/from16 v9, p5

    const/4 v3, 0x2

    instance-of v0, p0, LX/9wD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9wD;

    iget v1, v0, LX/9wD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/9wD;

    iget v2, v4, LX/9wD;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/9wD;->A01:I

    :goto_0
    iget-object p3, v4, LX/9wD;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/9wD;->A01:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/9wD;

    invoke-direct {v4, p0, p3, v3}, LX/9wD;-><init>(LX/HAU;LX/5Eg;I)V

    goto :goto_0

    :cond_3
    iget v10, v4, LX/9wD;->A00:I

    iget-object v7, v4, LX/9wD;->A07:Ljava/lang/Object;

    check-cast v7, LX/7f9;

    iget-object v6, v4, LX/9wD;->A06:Ljava/lang/Object;

    check-cast v6, LX/7d7;

    iget-object v5, v4, LX/9wD;->A05:Ljava/lang/Object;

    check-cast v5, LX/5Eg;

    iget-object v9, v4, LX/9wD;->A04:Ljava/lang/Object;

    check-cast v9, LX/Chr;

    goto :goto_1

    :cond_4
    invoke-static {p3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/5Eg;->A0F(LX/7d7;LX/7f9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-direct/range {v5 .. v10}, LX/5Eg;->A0C(LX/7d7;LX/7f9;LX/7f9;LX/Chr;I)LX/2AU;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    iput-object v9, v4, LX/9wD;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/9wD;->A05:Ljava/lang/Object;

    iput-object p2, v4, LX/9wD;->A06:Ljava/lang/Object;

    iput-object p4, v4, LX/9wD;->A07:Ljava/lang/Object;

    iput v10, v4, LX/9wD;->A00:I

    iput v1, v4, LX/9wD;->A01:I

    check-cast p1, LX/5Bm;

    invoke-virtual {p1, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {p3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, LX/7f9;

    move-object p0, v5

    move-object p1, v6

    move-object p2, v7

    move-object p4, v9

    move/from16 p5, v10

    invoke-direct/range {p0 .. p5}, LX/5Eg;->A0C(LX/7d7;LX/7f9;LX/7f9;LX/Chr;I)LX/2AU;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v4}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "free_ping_canceled"

    const-string v0, "failed"

    invoke-static {v3, v2, v0, v1, v9}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V

    return-object v8
.end method

.method public static final A04(LX/HAU;LX/5By;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;
    .locals 15

    move-object v4, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move-object/from16 v9, p2

    instance-of v0, p0, LX/EnP;

    move-object/from16 v10, p3

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/EnP;

    iget v2, v3, LX/EnP;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/EnP;->A02:I

    :goto_0
    iget-object v4, v3, LX/EnP;->A08:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/EnP;->A02:I

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v13, :cond_2

    if-eq v5, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/EnP;

    invoke-direct {v3, p0, v10}, LX/EnP;-><init>(LX/HAU;LX/5Eg;)V

    goto :goto_0

    :cond_1
    iget v6, v3, LX/EnP;->A01:I

    iget v5, v3, LX/EnP;->A00:I

    iget-object v7, v3, LX/EnP;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v3, LX/EnP;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v11, v3, LX/EnP;->A05:Ljava/lang/Object;

    check-cast v11, LX/Chr;

    iget-object v8, v3, LX/EnP;->A04:Ljava/lang/Object;

    check-cast v8, LX/5By;

    iget-object v9, v3, LX/EnP;->A03:Ljava/lang/Object;

    check-cast v9, LX/7d7;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v5, v3, LX/EnP;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, LX/EnP;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v3, LX/EnP;->A05:Ljava/lang/Object;

    check-cast v11, LX/Chr;

    iget-object v8, v3, LX/EnP;->A04:Ljava/lang/Object;

    check-cast v8, LX/5By;

    iget-object v9, v3, LX/EnP;->A03:Ljava/lang/Object;

    check-cast v9, LX/7d7;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v3, LX/EnP;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/EnP;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/EnP;->A05:Ljava/lang/Object;

    iput-object v5, v3, LX/EnP;->A06:Ljava/lang/Object;

    iput-object v5, v3, LX/EnP;->A07:Ljava/lang/Object;

    iput v13, v3, LX/EnP;->A02:I

    const/4 v12, 0x0

    iget-object v4, v10, LX/5Eg;->A03:LX/mkc;

    const/4 v7, 0x0

    new-instance v6, LX/Oyd;

    invoke-direct/range {v6 .. v13}, LX/Oyd;-><init>(LX/HAU;LX/5By;LX/7d7;LX/5Eg;LX/Chr;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    if-eq v4, v2, :cond_6

    move-object v7, v5

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/5Eg;->A00:LX/8Qi;

    invoke-virtual {v0, v9}, LX/8Qi;->A04(LX/7d7;)I

    move-result v6

    if-gt v1, v6, :cond_5

    const/4 v5, 0x2

    :goto_2
    iget-object v0, v10, LX/5Eg;->A00:LX/8Qi;

    invoke-virtual {v0, v9}, LX/8Qi;->A05(LX/7d7;)I

    move-result p3

    iput-object v9, v3, LX/EnP;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/EnP;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/EnP;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/EnP;->A06:Ljava/lang/Object;

    iput-object v7, v3, LX/EnP;->A07:Ljava/lang/Object;

    iput v5, v3, LX/EnP;->A00:I

    iput v6, v3, LX/EnP;->A01:I

    iput v1, v3, LX/EnP;->A02:I

    iget-object v4, v10, LX/5Eg;->A03:LX/mkc;

    const/4 v13, 0x0

    new-instance v12, LX/Oyd;

    move-object v14, v8

    move-object p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move/from16 p4, v5

    invoke-direct/range {v12 .. v19}, LX/Oyd;-><init>(LX/HAU;LX/5By;LX/7d7;LX/5Eg;LX/Chr;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v12, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    if-eq v4, v2, :cond_6

    move-object v0, v7

    :goto_3
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    move-object v7, v0

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    return-object v7

    :cond_6
    return-object v2
.end method

.method public static final A05(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p0, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CwQ;

    iget v1, v0, LX/CwQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/CwQ;

    iget v2, v6, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/CwQ;->A00:I

    :goto_0
    iget-object v4, v6, LX/CwQ;->A03:Ljava/lang/Object;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CwQ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/CwQ;

    invoke-direct {v6, p0, p2, v3}, LX/CwQ;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p2, LX/5Eg;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v0, p2, LX/5Eg;->A00:LX/8Qi;

    invoke-virtual {v0, p1}, LX/8Qi;->A06(LX/7d7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, LX/8Qi;->A01(LX/7d7;)I

    move-result v2

    const-string v0, "zero"

    invoke-static {v0, p1}, LX/5Eg;->A0B(Ljava/lang/String;LX/7d7;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7f0;

    invoke-direct {v0, v3, v1, p1, v2}, LX/7f0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7d7;I)V

    iput-object p3, v6, LX/CwQ;->A02:Ljava/lang/Object;

    iput v5, v6, LX/CwQ;->A00:I

    invoke-static {v4, v6, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/HAU;LX/7f0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_5

    return-object p0

    :cond_4
    iget-object p3, v6, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast p3, LX/Chr;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/7f9;

    iget v0, v4, LX/7f9;->A00:I

    iget-object v3, v4, LX/7f9;->A01:Ljava/lang/String;

    monitor-enter p3

    :try_start_0
    iget-object v2, p3, LX/Chr;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A06(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    const/4 v3, 0x3

    instance-of v0, p0, LX/Jk8;

    move-object p1, p2

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Jk8;

    iget v0, v4, LX/Jk8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jk8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jk8;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jk8;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jk8;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 p2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jk8;

    invoke-direct {v4, p2, p0, v3}, LX/Jk8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v3

    iput-object v8, v4, LX/Jk8;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/Jk8;->A04:Ljava/lang/Object;

    iput v7, v4, LX/Jk8;->A00:I

    invoke-static {v4, v3, v8, p1, p3}, LX/5Eg;->A04(LX/HAU;LX/5By;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v4, LX/Jk8;->A04:Ljava/lang/Object;

    check-cast v3, LX/5By;

    iget-object v8, v4, LX/Jk8;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object p0, v2

    check-cast p0, Ljava/util/List;

    iget-object v1, p1, LX/5Eg;->A03:LX/mkc;

    const/16 p3, 0x10

    new-instance v7, LX/CYA;

    invoke-direct/range {v7 .. v12}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v8

    sget-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v7, LX/01B;

    invoke-direct {v7, v0}, LX/01B;-><init>(LX/Ikk;)V

    invoke-interface {v3}, LX/Kkw;->Cof()LX/0UR;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/FRM;

    invoke-direct {v0, v1, p2}, LX/FRM;-><init>(ILX/HAU;)V

    invoke-virtual {v7, v0, v2}, LX/01B;->A05(LX/snk;LX/0UR;)V

    invoke-virtual {v8}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/FRM;

    invoke-direct {v0, v1, p2}, LX/FRM;-><init>(ILX/HAU;)V

    invoke-virtual {v7, v0, v2}, LX/01B;->A05(LX/snk;LX/0UR;)V

    iput-object p2, v4, LX/Jk8;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/Jk8;->A04:Ljava/lang/Object;

    iput-object p0, v4, LX/Jk8;->A05:Ljava/lang/Object;

    iput v5, v4, LX/Jk8;->A00:I

    invoke-static {v4, v7}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p0, v4, LX/Jk8;->A05:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v4, LX/Jk8;->A04:Ljava/lang/Object;

    check-cast v3, LX/InP;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, p2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3, p2}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final A07(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x2b

    move-object/from16 v4, p0

    instance-of v0, v4, LX/CvQ;

    move-object/from16 v13, p2

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/CvQ;

    iget v0, v5, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v3, v5, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/CvQ;

    invoke-direct {v5, v13, v4, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v10, LX/2hs;

    invoke-direct {v10}, LX/2hs;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/2hs;

    invoke-direct {v9}, LX/2hs;-><init>()V

    invoke-virtual {v9, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/5Eg;->A00:LX/8Qi;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/8Qi;->A04(LX/7d7;)I

    move-result v6

    if-gt v2, v6, :cond_2

    const/4 v15, 0x1

    :goto_1
    new-instance v11, LX/2hs;

    invoke-direct {v11}, LX/2hs;-><init>()V

    iget-object v1, v13, LX/5Eg;->A03:LX/mkc;

    new-instance v7, LX/7e9;

    move-object/from16 v14, p3

    invoke-direct/range {v7 .. v15}, LX/7e9;-><init>(LX/HAU;LX/2hs;LX/2hs;LX/2hs;LX/7d7;LX/5Eg;LX/Chr;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v15, v6, :cond_2

    add-int/lit8 v15, v15, 0x1

    move-object v9, v11

    goto :goto_1

    :cond_2
    iget-object v1, v13, LX/5Eg;->A03:LX/mkc;

    const/16 p3, 0x14

    new-instance v14, LX/Cku;

    move-object v15, v12

    move-object/from16 p0, v3

    move-object/from16 p1, v13

    move-object/from16 p2, v8

    invoke-direct/range {v14 .. v19}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v14, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v7

    sget-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v6, LX/01B;

    invoke-direct {v6, v0}, LX/01B;-><init>(LX/Ikk;)V

    invoke-virtual {v10}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v3

    const/16 v1, 0x18

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v1, v8}, LX/Cyv;-><init>(ILX/HAU;)V

    invoke-virtual {v6, v0, v3}, LX/01B;->A05(LX/snk;LX/0UR;)V

    invoke-virtual {v7}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v3

    const/16 v1, 0x19

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v1, v8}, LX/Cyv;-><init>(ILX/HAU;)V

    invoke-virtual {v6, v0, v3}, LX/01B;->A05(LX/snk;LX/0UR;)V

    iput v2, v5, LX/CvQ;->A00:I

    invoke-static {v5, v6}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v3, :cond_5

    const/4 v2, 0x0

    const-string v1, "all results from paid ping job are null"

    const/4 v0, -0x1

    new-instance v3, LX/7f9;

    invoke-direct {v3, v0, v1, v2}, LX/7f9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public static final A08(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;I)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p0, LX/JmG;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/JmG;

    iget v0, v6, LX/JmG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/JmG;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/JmG;->A01:I

    :goto_0
    iget-object v1, v6, LX/JmG;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/JmG;->A01:I

    const-string v7, "paid_ping"

    const-string v3, "detection"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/JmG;

    invoke-direct {v6, p2, p0, v3}, LX/JmG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, LX/Chr;->A04(Ljava/lang/String;)V

    const-string v1, "detection_mode"

    const-string v0, "paid_ping_only"

    invoke-virtual {p3, v1, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v7}, LX/Chr;->A04(Ljava/lang/String;)V

    iget-object p0, p2, LX/5Eg;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v0, p2, LX/5Eg;->A00:LX/8Qi;

    invoke-virtual {v0, p1}, LX/8Qi;->A07(LX/7d7;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xf

    const-string v0, "paid"

    invoke-static {v0, p1}, LX/5Eg;->A0B(Ljava/lang/String;LX/7d7;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7f0;

    invoke-direct {v0, v4, v1, p1, v2}, LX/7f0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7d7;I)V

    iput-object p3, v6, LX/JmG;->A02:Ljava/lang/Object;

    iput p4, v6, LX/JmG;->A00:I

    iput v5, v6, LX/JmG;->A01:I

    invoke-static {p0, v6, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/HAU;LX/7f0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_2
    iget p4, v6, LX/JmG;->A00:I

    iget-object p3, v6, LX/JmG;->A02:Ljava/lang/Object;

    check-cast p3, LX/Chr;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/7f9;

    invoke-virtual {p3, v7}, LX/Chr;->A03(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget v1, v1, LX/7f9;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    iget-object v0, p2, LX/5Eg;->A05:LX/5Eh;

    invoke-virtual {p3}, LX/Chr;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5, p4}, LX/5Eh;->A00(Ljava/lang/String;ZI)V

    invoke-virtual {p3, v3}, LX/Chr;->A03(Ljava/lang/String;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "data_balance_detected"

    const-string v0, "paid_ping_ok"

    invoke-static {v2, v3, v1, v0, p3}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V

    sget-object v0, LX/2AQ;->A02:LX/2AQ;

    new-instance v3, LX/2AU;

    invoke-direct {v3, v4, v0, p4, v5}, LX/2AU;-><init>(Ljava/lang/String;LX/2AQ;IZ)V

    return-object v3

    :cond_4
    invoke-virtual {p3, v3}, LX/Chr;->A03(Ljava/lang/String;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v1, "no_data_balance_detected"

    const-string v0, "paid_ping_not_ok"

    invoke-static {v3, v2, v1, v0, p3}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V

    return-object v3
.end method

.method public static final A09(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;I)Ljava/lang/Object;
    .locals 17

    move/from16 v8, p4

    move-object/from16 v5, p3

    move-object/from16 v14, p1

    const/4 v7, 0x3

    move-object/from16 v3, p0

    instance-of v0, v3, LX/9wD;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/9wD;

    iget v1, v0, LX/9wD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v15, p2

    if-eqz v0, :cond_2

    move-object v12, v3

    check-cast v12, LX/9wD;

    iget v2, v12, LX/9wD;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/9wD;->A01:I

    :goto_0
    iget-object v9, v12, LX/9wD;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/9wD;->A01:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v12, LX/9wD;

    invoke-direct {v12, v3, v15, v7}, LX/9wD;-><init>(LX/HAU;LX/5Eg;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v12, LX/9wD;->A05:Ljava/lang/Object;

    check-cast v5, LX/Chr;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget v8, v12, LX/9wD;->A00:I

    iget-object v13, v12, LX/9wD;->A07:Ljava/lang/Object;

    check-cast v13, LX/qgW;

    iget-object v2, v12, LX/9wD;->A06:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    iget-object v5, v12, LX/9wD;->A05:Ljava/lang/Object;

    check-cast v5, LX/Chr;

    iget-object v14, v12, LX/9wD;->A04:Ljava/lang/Object;

    check-cast v14, LX/7d7;

    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "detection"

    invoke-virtual {v5, v0}, LX/Chr;->A04(Ljava/lang/String;)V

    const-string v2, "detection_mode"

    const-string v0, "free_and_paid_pings"

    invoke-virtual {v5, v2, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, LX/5Eg;->A03:LX/mkc;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v2}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v11

    const/16 v9, 0x16

    new-instance v0, LX/Cku;

    move-object/from16 p0, v14

    move-object/from16 p1, v5

    move-object/from16 p3, v4

    move/from16 p4, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    const/16 p4, 0x15

    new-instance v0, LX/Cku;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v13

    :try_start_2
    sget-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v11, LX/01B;

    invoke-direct {v11, v0}, LX/01B;-><init>(LX/Ikk;)V

    invoke-virtual {v2}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v10

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v9, v4}, LX/Cyv;-><init>(ILX/HAU;)V

    invoke-virtual {v11, v0, v10}, LX/01B;->A05(LX/snk;LX/0UR;)V

    invoke-virtual {v13}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v10

    const/16 v9, 0x17

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v9, v4}, LX/Cyv;-><init>(ILX/HAU;)V

    invoke-virtual {v11, v0, v10}, LX/01B;->A05(LX/snk;LX/0UR;)V

    iput-object v14, v12, LX/9wD;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/9wD;->A05:Ljava/lang/Object;

    iput-object v2, v12, LX/9wD;->A06:Ljava/lang/Object;

    iput-object v13, v12, LX/9wD;->A07:Ljava/lang/Object;

    iput v8, v12, LX/9wD;->A00:I

    iput v1, v12, LX/9wD;->A01:I

    invoke-static {v12, v11}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    return-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_1
    :try_start_3
    check-cast v9, LX/4z3;

    iget-object v1, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7f9;

    iget-object v0, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v4, v12, LX/9wD;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/9wD;->A05:Ljava/lang/Object;

    iput-object v4, v12, LX/9wD;->A06:Ljava/lang/Object;

    iput-object v4, v12, LX/9wD;->A07:Ljava/lang/Object;

    iput v8, v12, LX/9wD;->A00:I

    iput v3, v12, LX/9wD;->A01:I

    move/from16 p1, v8

    move-object/from16 p0, v5

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/5Eg;->A03(LX/HAU;LX/qgW;LX/7d7;LX/5Eg;LX/7f9;LX/Chr;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    return-object v6

    :cond_7
    iput-object v4, v12, LX/9wD;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/9wD;->A05:Ljava/lang/Object;

    iput-object v4, v12, LX/9wD;->A06:Ljava/lang/Object;

    iput-object v4, v12, LX/9wD;->A07:Ljava/lang/Object;

    iput v8, v12, LX/9wD;->A00:I

    iput v7, v12, LX/9wD;->A01:I

    move-object v13, v2

    move-object/from16 v16, v1

    move-object/from16 p0, v5

    move/from16 p1, v8

    invoke-static/range {v12 .. v18}, LX/5Eg;->A02(LX/HAU;LX/qgW;LX/7d7;LX/5Eg;LX/7f9;LX/Chr;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    return-object v6

    :cond_8
    return-object v9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    invoke-virtual {v12}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "cancellation_exception_thrown"

    const-string v0, "failed"

    invoke-static {v3, v2, v0, v1, v5}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V

    return-object v4
.end method

.method public static final A0A(LX/HAU;LX/5Eg;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x18

    instance-of v0, p0, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CwQ;

    iget v1, v0, LX/CwQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/CwQ;

    iget v2, v3, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/CwQ;->A00:I

    :goto_0
    iget-object v2, v3, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CwQ;->A00:I

    const/4 p0, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v3, LX/CwQ;

    invoke-direct {v3, p0, p1, v4}, LX/CwQ;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v4, LX/Chr;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/5Eg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "failed"

    const-string v0, "exception_thrown"

    invoke-static {v3, v2, v1, v0, v4}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p1, LX/5Eg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/5Eg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "joinId"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0B(Ljava/lang/String;LX/7d7;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5Eg;->A0E(LX/7d7;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ZBD-R"

    :goto_0
    const-string v0, "-"

    invoke-static {v1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "ZBD-T"

    goto :goto_0
.end method

.method private final A0C(LX/7d7;LX/7f9;LX/7f9;LX/Chr;I)LX/2AU;
    .locals 10

    const-string v0, "detection"

    move-object v5, p4

    invoke-virtual {p4, v0}, LX/Chr;->A03(Ljava/lang/String;)V

    move-object v6, p0

    if-eqz p2, :cond_0

    iget v1, p2, LX/7f9;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "data_balance_detected"

    const-string v0, "paid_ping_ok"

    invoke-static {v2, v3, v1, v0, p4}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V

    iget-object v2, p0, LX/5Eg;->A05:LX/5Eh;

    invoke-virtual {p4}, LX/Chr;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p5}, LX/5Eh;->A00(Ljava/lang/String;ZI)V

    :goto_0
    iget-object v0, v2, LX/5Eh;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2AU;

    return-object v3

    :cond_0
    sget-object v0, LX/7d7;->A02:LX/7d7;

    move-object v4, p1

    if-eq p1, v0, :cond_1

    sget-object v0, LX/7d7;->A03:LX/7d7;

    if-ne p1, v0, :cond_3

    :cond_1
    const/16 v2, 0x12c

    const/16 v0, 0x134

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    if-eqz p2, :cond_5

    iget v0, p2, LX/7f9;->A00:I

    invoke-virtual {v1, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/5Eg;->A05:LX/5Eh;

    invoke-virtual {p4}, LX/Chr;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p5}, LX/5Eh;->A01(Ljava/lang/String;ZI)V

    iget-object v1, p2, LX/7f9;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v0, 0x46c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "paid_ping_redirect"

    :goto_1
    iget-object v1, p0, LX/5Eg;->A03:LX/mkc;

    const/4 v8, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0, v8}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v3, LX/KwU;

    invoke-direct/range {v3 .. v9}, LX/KwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iget v1, p3, LX/7f9;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/5Eg;->A05:LX/5Eh;

    invoke-virtual {p4}, LX/Chr;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p5}, LX/5Eh;->A01(Ljava/lang/String;ZI)V

    const-string v7, "free_ping_ok"

    goto :goto_1

    :cond_4
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v1, "failed"

    const-string v0, "both_pings_failed"

    goto :goto_2

    :cond_5
    sget-object v0, LX/7d7;->A03:LX/7d7;

    if-eq p1, v0, :cond_3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v1, "failed"

    const-string v0, "no_redirect_on_paid_ping"

    :goto_2
    invoke-static {v3, v2, v1, v0, p4}, LX/5Eg;->A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V

    return-object v3
.end method

.method public static final A0D(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Chr;)V
    .locals 2

    const-string v0, "result"

    invoke-virtual {p4, v0, p2}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_reason"

    invoke-virtual {p4, v0, p3}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p4

    :try_start_0
    iget-object v1, p4, LX/Chr;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_response_codes"

    invoke-virtual {p4, v0, v1}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p4

    :try_start_1
    iget-object v1, p4, LX/Chr;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paid_response_codes"

    invoke-virtual {p4, v0, v1}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "zbd_exception"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zbd_exception_stack_trace"

    invoke-virtual {p4, v0, v1}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4, p1}, LX/Chr;->A02(Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A0E(LX/7d7;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7d7;->A02:LX/7d7;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7d7;->A03:LX/7d7;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0F(LX/7d7;LX/7f9;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/7f9;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/5Eg;->A0E(LX/7d7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x12c

    const/16 v0, 0x134

    new-instance v1, LX/1xp;

    invoke-direct {v1, p0, v0}, LX/1xp;-><init>(II)V

    if-eqz p1, :cond_1

    iget v0, p1, LX/7f9;->A00:I

    invoke-virtual {v1, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
