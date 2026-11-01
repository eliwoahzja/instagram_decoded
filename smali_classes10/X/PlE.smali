.class public final LX/PlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/NBW;

.field public final synthetic A03:LX/Sal;

.field public final synthetic A04:LX/LQ0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/NBW;LX/Sal;LX/LQ0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/PlE;->A03:LX/Sal;

    iput-object p5, p0, LX/PlE;->A04:LX/LQ0;

    iput-object p3, p0, LX/PlE;->A02:LX/NBW;

    iput-object p6, p0, LX/PlE;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/PlE;->A01:Landroid/content/Intent;

    iput-object p1, p0, LX/PlE;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/NBW;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, LX/MYn;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)LX/BKR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NBW;->A05(LX/BL9;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v9, p0

    iget-object v5, v9, LX/PlE;->A03:LX/Sal;

    iget-object v8, v9, LX/PlE;->A04:LX/LQ0;

    iget-object v4, v9, LX/PlE;->A02:LX/NBW;

    iget-object v3, v9, LX/PlE;->A05:Lkotlin/jvm/functions/Function1;

    const-string v12, "cookie_persistence_testing.facebook.com"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    move-result-object v11

    invoke-virtual {v11, v12}, LX/Ibg;->BlT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/d9K;->A11:LX/d9K;

    :goto_0
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v6, v7}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:LX/d9K;

    invoke-static {v0, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v0, LX/d9K;->A12:LX/d9K;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    invoke-static {v4, v1}, LX/PlE;->A00(LX/NBW;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)V

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_2
    :goto_2
    const-string v10, "test=persistence; Max-Age="

    const-wide/32 v0, 0x20f5800

    const-string v2, "; Path=/"

    invoke-static {v10, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, LX/Ibg;->Go6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/d9K;->A14:LX/d9K;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v6, v7}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:LX/d9K;

    invoke-static {v0, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-static {v4, v1}, LX/PlE;->A00(LX/NBW;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)V

    :cond_3
    :goto_3
    iget-object v1, v9, LX/PlE;->A01:Landroid/content/Intent;

    iget-object v9, v9, LX/PlE;->A00:Landroid/content/Context;

    if-eqz v1, :cond_c

    const-string v0, "BrowserLiteIntent.EXTRA_ACCOUNT_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v9}, LX/gi6;->A00(Landroid/content/Context;)LX/ksB;

    move-result-object v0

    new-instance v11, LX/je1;

    invoke-direct {v11, v0}, LX/je1;-><init>(LX/ksB;)V

    const-string v13, "IABCookiePersistence"

    invoke-static {v14, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "SHA-256"

    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v12, ""

    const/4 v2, 0x4

    new-instance v0, LX/FZD;

    invoke-direct {v0, v2}, LX/FZD;-><init>(I)V

    invoke-static {v12, v0, v1}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    sget-object v10, LX/H01;->A02:LX/H01;

    invoke-virtual {v11, v10, v0}, LX/je1;->A02(LX/qzf;Ljava/lang/String;)LX/kuB;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, v1, LX/kuB;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :try_start_3
    iget-object v1, v1, LX/kuB;->A00:Ljava/lang/Object;

    check-cast v1, LX/dC8;

    instance-of v0, v1, LX/Uvu;

    if-eqz v0, :cond_5

    check-cast v1, LX/Uvu;

    iget-object v11, v1, LX/Uvu;->A00:[B

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BZd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_5
    instance-of v0, v1, LX/BZd;

    if-eqz v0, :cond_7

    sget-object v0, LX/d9K;->A0z:LX/d9K;

    invoke-virtual {v8, v0, v6, v7}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v11

    instance-of v0, v11, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    if-eqz v0, :cond_6

    move-object v1, v11

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:LX/d9K;

    invoke-static {v0, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_6

    :cond_5
    new-instance v1, LX/BZe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_6

    if-eqz v4, :cond_7

    :try_start_4
    invoke-static {v4, v1}, LX/PlE;->A00(LX/NBW;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)V

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5, v11}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/gi6;->A00(Landroid/content/Context;)LX/ksB;

    move-result-object v0

    new-instance v9, LX/je1;

    invoke-direct {v9, v0}, LX/je1;-><init>(LX/ksB;)V

    invoke-static {v14, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/FZD;

    invoke-direct {v0, v2}, LX/FZD;-><init>(I)V

    invoke-static {v12, v0, v1}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/EJB;->A00:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v9, v1, v10, v2}, LX/je1;->A00(LX/qku;LX/qzf;Ljava/lang/String;)LX/kuB;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, v1, LX/kuB;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :try_start_7
    iget-object v0, v1, LX/kuB;->A00:Ljava/lang/Object;

    check-cast v0, LX/dC9;

    instance-of v0, v0, LX/UwC;

    if-eqz v0, :cond_9

    sget-object v0, LX/d9K;->A0x:LX/d9K;

    invoke-virtual {v8, v0, v6, v7}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:LX/d9K;

    invoke-static {v0, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_c

    invoke-static {v4, v1}, LX/PlE;->A00(LX/NBW;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)V

    return-void

    :cond_8
    if-eqz v5, :cond_c

    invoke-interface {v5, v2}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_9
    sget-object v0, LX/d9K;->A0y:LX/d9K;

    invoke-virtual {v8, v0, v6, v7}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:LX/d9K;

    invoke-static {v0, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_c

    invoke-static {v4, v1}, LX/PlE;->A00(LX/NBW;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)V

    return-void

    :cond_a
    if-eqz v5, :cond_c

    invoke-interface {v5, v2}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    sget-object v0, LX/d9K;->A13:LX/d9K;

    invoke-virtual {v8, v0, v6, v7}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    if-eqz v0, :cond_b

    move-object v1, v2

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:LX/d9K;

    invoke-static {v0, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_c

    invoke-static {v4, v1}, LX/PlE;->A00(LX/NBW;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)V

    return-void

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v5, v2}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_c
    return-void
.end method
