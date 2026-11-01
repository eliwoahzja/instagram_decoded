.class public final LX/9uK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 538428575
    iput p3, p0, LX/9uK;->$t:I

    .line 538428576
    iput-object p2, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x16

    .line 268435458
    iput v0, p0, LX/9uK;->$t:I

    .line 268435460
    iput-object p1, p0, LX/9uK;->A02:Ljava/lang/Object;

    .line 268435462
    iput p3, p0, LX/9uK;->A00:I

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 806864035
    iput p3, p0, LX/9uK;->$t:I

    .line 806864036
    iput-object p1, p0, LX/9uK;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/9uK;->$t:I

    iput-object p2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v6, v3}, LX/9uK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v6, v3}, LX/9uK;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v6, v3}, LX/9uK;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v6, v3}, LX/9uK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, LX/9uK;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    iget-object v1, v0, LX/5Eg;->A00:LX/8Qi;

    iget-object v0, v3, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/7d7;

    invoke-virtual {v1, v0}, LX/8Qi;->A05(LX/7d7;)I

    move-result v0

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    iput v2, v3, LX/9uK;->A00:I

    invoke-static {v3, v0, v1}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_6
    check-cast v3, LX/9uK;

    iget-object v4, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v4, LX/b4y;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/lJg;->A01(Lcom/instagram/common/session/UserSession;)LX/lJg;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/9uK;->A02:Ljava/lang/Object;

    iput v2, v3, LX/9uK;->A00:I

    invoke-virtual {v1, v4, v3}, LX/lJg;->A05(LX/b4y;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :pswitch_7
    check-cast v3, LX/9uK;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput-object v6, v3, LX/9uK;->A02:Ljava/lang/Object;

    iput v1, v3, LX/9uK;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v4, LX/1wi;

    invoke-direct {v4, v1, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v4}, LX/1wi;->A0I()V

    :try_start_0
    new-instance v9, LX/6HQ;

    invoke-direct {v9, v6, v4}, LX/6HQ;-><init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/saO;)V

    const/16 v1, 0x19

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v9, v6}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "com.meta.wearable.acdc.service.ACDCService.BIND"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/CSN;

    iget-object v3, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to bind service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    iget v0, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:I

    invoke-virtual {v1, v8, v9, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "bindService threw NullPointerException (vendor framework bug)"

    invoke-virtual {v7, v3, v0, v1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to bind service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully bound service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v4}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/97e;->A02:LX/97e;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/CSN;

    iget-object v1, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/97e;->A03:LX/97e;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :pswitch_8
    check-cast v3, LX/9uK;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersStorage;

    iget-object v0, v3, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/8IB;

    iput v2, v3, LX/9uK;->A00:I

    invoke-static {v0, v1, v3}, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01(LX/8IB;Lcom/meta/timetools/core/reminder/RemindersStorage;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :pswitch_9
    check-cast v3, LX/9uK;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/Casper;

    iget-object v0, v3, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9r7;

    iput v2, v3, LX/9uK;->A00:I

    invoke-static {v1, v0, v3}, Lcom/meta/casper/Casper;->A01(Lcom/meta/casper/Casper;LX/9r7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_a
    check-cast v3, LX/9uK;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v0, 0x640887e

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v6

    iget-object v4, v3, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v2, v3, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/9uK;

    invoke-direct {v1, v2, v4, v7, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput v8, v3, LX/9uK;->A00:I

    invoke-virtual {v0, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :pswitch_b
    check-cast v3, LX/9uK;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v2, v3, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v2, LX/7f0;

    iput v1, v3, LX/9uK;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/1wi;

    invoke-direct {v3, v1, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    const/4 v0, 0x0

    new-instance v1, LX/2JA;

    invoke-direct {v1, v0}, LX/2JA;-><init>(LX/Ryk;)V

    iget-object v0, v2, LX/7f0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2JA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2JA;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v4

    iget-object v0, v2, LX/7f0;->A03:LX/7d7;

    invoke-static {v0}, LX/5Eg;->A0E(LX/7d7;)Z

    move-result v1

    new-instance v8, LX/1mV;

    invoke-direct {v8}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A05:LX/2mA;

    iput-object v0, v8, LX/1mV;->A06:LX/2mA;

    iget-object v0, v2, LX/7f0;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/1mV;->A0B:Ljava/lang/String;

    iget-object v7, v8, LX/1mV;->A0H:LX/8wA;

    iget-object v2, v7, LX/8wA;->A00:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v1, "1"

    :goto_4
    const/16 v0, 0x466

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x100

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/8wA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v8}, LX/1mV;->A00()LX/2Qz;

    move-result-object v2

    new-instance v1, LX/7f8;

    invoke-direct {v1, v6, v3}, LX/7f8;-><init>(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/saO;)V

    goto :goto_5

    :cond_8
    const-string v1, "0"

    goto :goto_4

    :goto_5
    :try_start_3
    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9xJ;

    invoke-direct {v0, v2, v1}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "exception triggered from AsyncHttpService"

    const-string v0, "Zero_ZeroBalanceDetectionIg4aHttpRequest"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v2}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :pswitch_c
    check-cast v3, LX/9uK;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v1, LX/DON;

    goto :goto_7

    :cond_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9uK;->A01:Ljava/lang/Object;

    new-instance v1, LX/DON;

    invoke-direct {v1, v0, v2}, LX/DON;-><init>(Ljava/lang/Object;I)V

    :try_start_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    iput-object v1, v3, LX/9uK;->A02:Ljava/lang/Object;

    iput v2, v3, LX/9uK;->A00:I

    invoke-static {v3}, LX/0OQ;->A04(LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :goto_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/2ct;->A02(LX/lne;)V

    throw v0

    :pswitch_d
    check-cast v3, LX/9uK;

    sget-object p2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/16 p1, 0x1

    if-eqz v0, :cond_b

    :try_start_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v5, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Hr;

    iget-object v4, v5, LX/8Hr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v2, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/7be;

    invoke-direct {v0, v9}, LX/7be;-><init>(LX/say;)V

    iget-object v0, v0, LX/7be;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/7et;

    invoke-direct {v7, v2, v0, v1}, LX/7et;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    const/16 v0, 0x2c

    new-instance v6, LX/9tT;

    invoke-direct {v6, v0}, LX/9tT;-><init>(I)V

    const-wide v0, 0x82093e005a14e8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    sget-object v0, LX/8Hs;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Hs;

    iget-wide v0, v0, LX/8Hs;->A00:J

    cmp-long v8, v0, v11

    if-nez v8, :cond_c

    :goto_8
    check-cast v2, LX/8Hs;

    if-nez v2, :cond_d

    sget-object v2, LX/8Hs;->A03:LX/8Hs;

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    goto/16 :goto_d

    :cond_f
    const/16 v0, 0x2e

    new-instance v1, LX/K83;

    invoke-direct {v1, v4, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/o8A;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/o8A;

    iget-object v0, v0, LX/o8A;->A00:Lcom/meta/timetools/core/reminder/repository/room/ReminderDatabase;

    invoke-virtual {v0}, Lcom/meta/timetools/core/reminder/repository/room/ReminderDatabase;->A0N()LX/imC;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A00:LX/imC;

    iput-object v6, v8, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v8, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A05:LX/rlm;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A02:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_10
    :try_start_7
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_time_tools_reminder_service_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1c97650c

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v8, Lcom/meta/timetools/core/reminder/RemindersStorage;

    invoke-direct {v8, v10, v0, v6}, Lcom/meta/timetools/core/reminder/RemindersStorage;-><init>(Ljava/lang/String;LX/Ikk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_12
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/8Ht;->A00:LX/3zy;

    invoke-virtual {v1, v0, v4}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1c97650c

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v8, Lcom/meta/timetools/core/reminder/RemindersStorage;

    invoke-direct {v8, v10, v0, v6}, Lcom/meta/timetools/core/reminder/RemindersStorage;-><init>(Ljava/lang/String;LX/Ikk;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v3, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v13, LX/8Hv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/8Hv;->A01:LX/mkc;

    iput-object v7, v13, LX/8Hv;->A00:LX/FB5;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->Companion:LX/8IA;

    iget-object v12, v0, LX/BQm;->A00:LX/8IB;

    const/16 p0, 0x44

    new-instance v1, LX/9tP;

    move/from16 v0, p0

    invoke-direct {v1, v13, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v13, 0x0

    new-instance v0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;

    invoke-direct {v0, v1, v13}, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;-><init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V

    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/8ID;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/8ID;->A01:LX/mkc;

    iput-object v7, v14, LX/8ID;->A00:LX/FB5;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->Companion:LX/8IE;

    iget-object v12, v0, LX/BQm;->A00:LX/8IB;

    const/16 v0, 0x46

    new-instance v1, LX/9tP;

    invoke-direct {v1, v14, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;

    invoke-direct {v0, v1, v13}, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;-><init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V

    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x82093e002814e2L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v1, v5, LX/8Hr;->A00:LX/1pA;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8IB;

    invoke-virtual {v0}, LX/8IB;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v12}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v12, 0x1

    if-le v14, v12, :cond_15

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    :goto_c
    if-ge v12, v15, :cond_15

    add-int/lit8 v0, v12, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v14, v0, :cond_14

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_14
    sget-object v0, LX/Jmh;->A00:LX/Jmh;

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move/from16 v0, p1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, Lcom/meta/timetools/core/reminder/RemindersService;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lcom/meta/timetools/core/reminder/RemindersService;->A06:LX/mkc;

    iput-object v12, v11, Lcom/meta/timetools/core/reminder/RemindersService;->A04:Ljava/util/List;

    iput-object v8, v11, Lcom/meta/timetools/core/reminder/RemindersService;->A03:LX/Ndp;

    iput-object v7, v11, Lcom/meta/timetools/core/reminder/RemindersService;->A01:LX/FB5;

    iput-object v6, v11, Lcom/meta/timetools/core/reminder/RemindersService;->A05:Lkotlin/jvm/functions/Function1;

    if-ge v9, v0, :cond_16

    const/4 v9, 0x1

    :cond_16
    iput v9, v11, Lcom/meta/timetools/core/reminder/RemindersService;->A00:I

    const/4 v6, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v11, Lcom/meta/timetools/core/reminder/RemindersService;->A07:LX/rlm;

    if-eqz v1, :cond_17

    new-instance v6, LX/8IF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/8IF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    iput-object v6, v11, Lcom/meta/timetools/core/reminder/RemindersService;->A02:LX/8IF;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    invoke-static {v4}, LX/7ej;->A00(Lcom/instagram/common/session/UserSession;)LX/7ej;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v12

    const/16 v0, 0x9

    new-instance v9, LX/9tR;

    invoke-direct {v9, v0}, LX/9tR;-><init>(I)V

    const/16 v0, 0xb

    new-instance v7, LX/9jd;

    invoke-direct {v7, v0}, LX/9jd;-><init>(I)V

    const/16 v6, 0xa

    new-instance v0, LX/9tR;

    invoke-direct {v0, v6}, LX/9tR;-><init>(I)V

    new-instance v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0E:LX/mkc;

    iput-object v9, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v7, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0D:LX/snk;

    iput-object v0, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A09:Ljava/util/Map;

    new-instance v0, LX/8IG;

    invoke-direct {v0, v10}, LX/8IG;-><init>(Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;)V

    iput-object v0, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A06:LX/8IG;

    const/16 v0, 0x3a

    new-instance v6, LX/Clt;

    invoke-direct {v6, v10, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->Companion:LX/8IA;

    iget-object v14, v0, LX/BQm;->A00:LX/8IB;

    const/16 v0, 0x35

    new-instance v12, LX/9tP;

    invoke-direct {v12, v1, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v9, LX/9tP;

    invoke-direct {v9, v10, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v7, LX/Clt;

    invoke-direct {v7, v1, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v13, LX/Cmr;

    invoke-direct {v13, v0, v14, v8}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    new-instance v6, LX/Cmr;

    invoke-direct {v6, v0, v14, v8}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Cmr;

    move/from16 v0, p0

    invoke-direct {v1, v0, v14, v8}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v15, LX/Cmr;

    invoke-direct {v15, v0, v14, v8}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/8IH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/8IH;->A00:LX/8Hs;

    iput-object v13, v8, LX/8IH;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v6, v8, LX/8IH;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v8, LX/8IH;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v15, v8, LX/8IH;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    const/16 v0, 0x2d

    new-instance v2, LX/9tT;

    invoke-direct {v2, v0}, LX/9tT;-><init>(I)V

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v1, LX/8II;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/8II;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/8II;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/8II;->A02:LX/8IH;

    iput-object v0, v1, LX/8II;->A00:LX/4Lc;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    iput-object v11, v5, LX/8Hr;->A05:Lcom/meta/timetools/core/reminder/RemindersService;

    iput-object v10, v5, LX/8Hr;->A04:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    move/from16 v0, p1

    iput v0, v3, LX/9uK;->A00:I

    invoke-virtual {v11, v1, v3}, Lcom/meta/timetools/core/reminder/RemindersService;->A03(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_1a

    return-object p2

    :cond_18
    new-instance v0, LX/f5l;

    invoke-direct {v0, v12}, LX/f5l;-><init>(LX/8IB;)V

    goto :goto_e

    :cond_19
    new-instance v0, LX/f5l;

    invoke-direct {v0, v12}, LX/f5l;-><init>(LX/8IB;)V

    goto :goto_e

    :goto_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_e
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v3}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to create IGRemindersService with error: \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    :cond_1a
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    check-cast v3, LX/9uK;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, v3, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/Ckr;

    invoke-direct {v0, v2, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v5, v3, LX/9uK;->A00:I

    invoke-interface {v4, v0, v3}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    return-object v7

    :pswitch_f
    check-cast v3, LX/9uK;

    iget-object v7, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/retailads/producthighlight/data/VideoProductHighlightFetcher;->A00:Lcom/instagram/retailads/producthighlight/data/VideoProductHighlightFetcher;

    iget-object v1, v3, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9uK;->A02:Ljava/lang/Object;

    iput v4, v3, LX/9uK;->A00:I

    invoke-virtual {v2, v1, v7, v3}, Lcom/instagram/retailads/producthighlight/data/VideoProductHighlightFetcher;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_10
    if-ne v4, v5, :cond_1e

    return-object v5

    :cond_1d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    iget-object v0, v3, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v2, v3, LX/9uK;->A00:I

    invoke-static {v1, v0, v3}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    :cond_1e
    return-object v4

    :pswitch_10
    check-cast v3, LX/9uK;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/9uK;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_20
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_2
        :pswitch_4
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9uK;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, p1, LX/9uK;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v1, LX/2xj;

    if-eq v2, v4, :cond_2

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v0, LX/8dn;

    iget-object v0, v0, LX/8dn;->A02:LX/5By;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v1

    :cond_1
    :goto_0
    iput-object v1, p1, LX/9uK;->A01:Ljava/lang/Object;

    iput v4, p1, LX/9uK;->A00:I

    invoke-virtual {v1, p1}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_1
    iput-object v1, p1, LX/9uK;->A01:Ljava/lang/Object;

    iput v5, p1, LX/9uK;->A00:I

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to run the screen time settings follow-up"

    const-string v0, "SupervisedUserScreenTimeSettingsSubscriptionRequestStreamDataProvider"

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object v6

    :catch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9uK;

    iget-object v5, p1, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object p0, v4, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00862aabL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p1, LX/9uK;->A00:I

    new-instance v0, LX/DAp;

    invoke-direct {v0, v4, v3, v1}, LX/DAp;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    invoke-static {p0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00872aacL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    new-instance v0, LX/Cks;

    invoke-direct {v0, v4, v3, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/9uK;

    iget-object v5, p1, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/9uK;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string/jumbo v0, "start on-demand transports"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0O:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    new-instance v1, LX/D5F;

    invoke-direct {v1, v2, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/9uK;->A01:Ljava/lang/Object;

    iput v3, p1, LX/9uK;->A00:I

    invoke-static {p1, v1, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9uK;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/9uK;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lcom/meta/common/monad/railway/Result;

    iget-object v3, p1, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v3, LX/6HP;

    iget-object v2, p1, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1a

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v3, v2, v1}, LX/Cmu;-><init>(LX/6HP;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1b

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v3, v2, v1}, LX/Cmu;-><init>(LX/6HP;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v0, LX/6HP;

    iget-object v0, v0, LX/6HP;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v1, p1, LX/9uK;->A00:I

    invoke-virtual {v0, p1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9uK;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9uK;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0rX;

    if-nez p1, :cond_4

    iget-object v2, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v2, LX/4hf;

    sget-object v1, LX/0sB;->A03:LX/0sB;

    const-string v0, "Response null"

    invoke-virtual {v2, v1, v0}, LX/4hf;->A03(LX/0sB;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4hf;

    invoke-static {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/4hf;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v1

    sget-object v0, LX/0aJ;->A04:LX/0aJ;

    invoke-virtual {v1, v0}, LX/4tq;->A09(LX/0aJ;)V

    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iput v5, p0, LX/9uK;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0rX;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0rX;->A02:LX/0rZ;

    invoke-virtual {v0}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8110340032567fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0rX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4hf;

    invoke-virtual {v0, p1}, LX/4hf;->A04(LX/0rX;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const/16 v1, 0xc

    new-instance v0, LX/9tb;

    invoke-direct {v0, v2, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/9uK;->A00:I

    invoke-static {v2, p0, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/9uK;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/9uK;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v5, v6, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 p1, 0x0

    new-array p0, p1, [B

    iput v0, v6, LX/9uK;->A00:I

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/util/List;LX/HAU;[BZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9uK;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    iput v2, p0, LX/9uK;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/9uK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_0
    new-instance v3, LX/9uK;

    invoke-direct {v3, v1, v2, p2, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/9uK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_13
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_14
    iget-object v1, p0, LX/9uK;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_5

    :pswitch_16
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_5

    :pswitch_17
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_5

    :pswitch_18
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_5

    :pswitch_19
    iget-object v1, p0, LX/9uK;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    new-instance v3, LX/9uK;

    invoke-direct {v3, v1, p2, v0}, LX/9uK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/9uK;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v3, LX/9uK;

    invoke-direct {v3, v1, p2, v0}, LX/9uK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_1b
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget v0, p0, LX/9uK;->A00:I

    new-instance v3, LX/9uK;

    invoke-direct {v3, v1, p2, v0}, LX/9uK;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/9uK;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1d
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_3
    new-instance v3, LX/9uK;

    invoke-direct {v3, p2, v1, v0}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/9uK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uK;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    :goto_4
    new-instance v3, LX/9uK;

    invoke-direct {v3, v2, v1, p2, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_5

    :pswitch_21
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_5

    :pswitch_22
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    :goto_5
    new-instance v3, LX/9uK;

    invoke-direct {v3, p2, v1, v0}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/9uK;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_19
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_11
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/9uK;->$t:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/9uK;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/9uK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    :cond_1
    iget-object v1, p0, LX/9uK;->A01:Ljava/lang/Object;

    new-instance v2, LX/9uK;

    invoke-direct {v2, p2, v1, v0}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/9uK;->A02:Ljava/lang/Object;

    new-instance v2, LX/9uK;

    invoke-direct {v2, v1, p2, v0}, LX/9uK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9uK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9uK;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/9uK;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v2, :cond_1

    if-nez v0, :cond_32

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    iget-object v2, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00:LX/a06;

    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v3, p0, LX/9uK;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_32

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/9uK;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v1, :cond_0

    return-object v1

    :pswitch_3
    invoke-static {p0, p1}, LX/9uK;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, LX/9uK;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, LX/9uK;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :try_start_1
    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2dN;

    iput v2, p0, LX/9uK;->A00:I

    iget-object v3, v0, LX/2dN;->A0O:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v2, v4}, LX/Cyv;-><init>(ILX/HAU;)V

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_6
    if-ne v0, v1, :cond_7

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/2cy;->A01(Landroid/view/View;)LX/2dC;

    move-result-object v1

    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_2f

    const v0, 0x7f0b02ce

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/2cy;->A01(Landroid/view/View;)LX/2dC;

    move-result-object v1

    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    const v0, 0x7f0b02ce

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    throw v3

    :pswitch_7
    iget-object v6, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/9uK;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_2d

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v4, LX/7DY;

    iget-object v3, v4, LX/7DY;->A00:LX/5We;

    iget-object v0, v4, LX/7DY;->A02:LX/5gX;

    invoke-virtual {v0}, LX/5gX;->A01()LX/4Mh;

    move-result-object v2

    new-instance v0, LX/585;

    invoke-direct {v0, v6, v5}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    const/16 v0, 0x12

    new-instance v2, LX/BR3;

    invoke-direct {v2, v4, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    iput v5, p0, LX/9uK;->A00:I

    invoke-static {p0, v2, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v0, LX/7DY;

    iget-object v2, v0, LX/7DY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x820de400001b96L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    iput-object v6, p0, LX/9uK;->A01:Ljava/lang/Object;

    iput v4, p0, LX/9uK;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/9uK;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_e

    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_c
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0L:LX/Izn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p0, LX/9uK;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/345;

    invoke-direct {v0, v3, v2, v5}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/9uK;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v3, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v3, LX/00T;

    if-nez v3, :cond_11

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v2, LX/0ho;->A02:LX/0ho;

    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput v4, p0, LX/9uK;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v4, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:LX/Bi1;

    if-eqz v0, :cond_2f

    iget-object v3, v0, LX/Bi1;->A0D:LX/GhC;

    const/4 v0, 0x6

    new-instance v2, LX/Ckr;

    invoke-direct {v2, v4, v0}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    iput v5, p0, LX/9uK;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_b
    iget-object v8, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v2, "FriendMapEntryPointUseCase"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/7NM;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {v2, v3}, LX/7NM;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v6

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/7NN;

    invoke-interface {v2}, LX/7NN;->CGy()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, LX/7NN;->ESF()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    sget-object v0, LX/7Nq;->A00:LX/7Nq;

    new-instance v2, LX/7Nr;

    invoke-direct {v2, v6, v0, v5}, LX/7Nr;-><init>(Landroid/location/Location;LX/7Nq;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    iput v7, p0, LX/9uK;->A00:I

    invoke-interface {v8, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const-string v3, "FxIgWaQpUpsellBaseImpl"

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    :try_start_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_19
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    :try_start_3
    iget-object v6, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v6, LX/CAA;

    iget-object v7, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, v6, LX/CAA;->A01:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/CAA;->A08()J

    move-result-wide v9

    iput v2, p0, LX/9uK;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to prefetch upsell eligibility"

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v6, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v6, LX/2FS;

    iget-object v0, v6, LX/2FS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v0

    iget-object v5, v0, LX/5Jl;->A0M:LX/GhC;

    iget-object v4, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v0, LX/Cku;

    invoke-direct {v0, v4, v6, v3, v2}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/9uK;->A00:I

    invoke-static {p0, v0, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/10z;

    iput v3, p0, LX/9uK;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/9uK;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v5, :cond_22

    iget-object v3, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/8mx;

    iput-object v3, p0, LX/9uK;->A02:Ljava/lang/Object;

    iput v4, p0, LX/9uK;->A00:I

    invoke-static {v0, v2, p0}, LX/8mx;->A00(LX/8mx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_20
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    sget-object v6, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v7, LX/2tQ;->A05:LX/2tQ;

    iget-object v3, p0, LX/9uK;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance p1, LX/DAp;

    invoke-direct {p1, v3, v2, v0}, LX/DAp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/9uK;->A00:I

    const-string v8, "ClipsDraftMigrator"

    const-string v9, "migrate-getAllOutdatedDraftIds"

    const-string v10, ""

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_23

    return-object v1

    :cond_22
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_3

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/1WR;

    iget-object v4, v0, LX/1WR;->A01:LX/GhC;

    iget-object v3, p0, LX/9uK;->A02:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v0, LX/Ckr;

    invoke-direct {v0, v3, v2}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/9uK;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast p1, LX/7Kx;

    iget-object v0, p1, LX/7Kx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evp;

    invoke-interface {v0}, LX/Evp;->CoW()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_29
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/6s1;

    iget-object v0, v0, LX/6s1;->A04:LX/6s5;

    iget-object v3, v0, LX/6s5;->A03:LX/Ge9;

    const/16 v0, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v3, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    iput v4, p0, LX/9uK;->A00:I

    invoke-static {p0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_27

    return-object v1

    :pswitch_12
    iget-object v4, p0, LX/9uK;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v2, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    iput v3, p0, LX/9uK;->A00:I

    invoke-interface {v2, v4, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v0, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0YT;

    iput v3, p0, LX/9uK;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_2f

    return-object v1

    :cond_2d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9uK;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast p1, LX/2zU;

    if-eqz p1, :cond_2f

    iget-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02:LX/2zM;

    invoke-virtual {v0, p1}, LX/2zM;->A01(LX/2zU;)V

    :cond_2f
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_30
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v0, p0, LX/9uK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A05:Ljava/util/Map;

    iget-object v3, p0, LX/9uK;->A01:Ljava/lang/Object;

    check-cast v3, LX/InO;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HaN;

    if-eqz v2, :cond_2f

    iput v4, p0, LX/9uK;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, p0}, LX/9cm;->A00(LX/InO;LX/HaN;LX/2zU;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    return-object v1

    :cond_32
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_14
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method
