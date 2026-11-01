.class public final Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x39

    instance-of v0, p3, LX/E9f;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/E9f;

    iget v0, v5, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E9f;->A00:I

    :goto_0
    iget-object v4, v5, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, p3, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v5, LX/E9f;->A00:I

    invoke-virtual {v1, p2, v5}, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancelAsyncDistribution failed, errorMessage="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AsyncDistributionPoller"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/HAU;)LX/1wh;
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    const/16 v22, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/SuS;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/SuS;

    iget v2, v0, LX/SuS;->$t:I

    const/4 v1, 0x1

    move/from16 v0, v22

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v11, v3

    check-cast v11, LX/SuS;

    iget v2, v11, LX/SuS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/SuS;->A00:I

    :goto_0
    iget-object v1, v11, LX/SuS;->A06:Ljava/lang/Object;

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/SuS;->A00:I

    const-wide/16 v20, 0x3e8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x1

    const/16 v18, 0x0

    const-string v12, "AsyncDistributionPoller"

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/SuS;

    move-object/from16 v1, p0

    move/from16 v0, v22

    invoke-direct {v11, v1, v3, v0}, LX/SuS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v11, LX/SuS;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v8, v11, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v11, LX/SuS;->A03:Ljava/lang/Object;

    check-cast v10, LX/5RR;

    iget-object v7, v11, LX/SuS;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/SuS;->A01:Ljava/lang/Object;

    check-cast v6, LX/1jR;

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, LX/1jR;->A17:LX/5RR;

    if-eqz v10, :cond_7

    invoke-static {v6}, LX/5K2;->A05(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v6, LX/1jR;->A4l:Ljava/lang/String;

    iget-object v9, v10, LX/5RR;->A02:Ljava/lang/Long;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208d2000513ceL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-object v6, v11, LX/SuS;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/SuS;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v9, v11, LX/SuS;->A05:Ljava/lang/Object;

    move/from16 v2, v19

    iput v2, v11, LX/SuS;->A00:I

    invoke-static {v11, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_5
    iget-object v9, v11, LX/SuS;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v8, v11, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v11, LX/SuS;->A03:Ljava/lang/Object;

    check-cast v10, LX/5RR;

    iget-object v7, v11, LX/SuS;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/SuS;->A01:Ljava/lang/Object;

    check-cast v6, LX/1jR;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1jR;->A17:LX/5RR;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/5RR;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v13, :cond_7

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-ltz v0, :cond_8

    sget-object v0, LX/4Wu;->A03:LX/4Wu;

    invoke-virtual {v6, v0, v4, v5}, LX/1jR;->A0c(LX/4Wu;D)V

    iput-object v13, v10, LX/5RR;->A00:Ljava/lang/Integer;

    :cond_7
    return-object v18

    :cond_8
    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108d200032f47L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_0
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v3, v3}, LX/Byy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;ZZ)LX/2HA;

    move-result-object v1

    iput-object v6, v11, LX/SuS;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/SuS;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v9, v11, LX/SuS;->A05:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v11, LX/SuS;->A00:I

    const v0, 0x3be3065

    invoke-virtual {v1, v0, v11}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_9

    goto/16 :goto_4

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/QK6;

    iget-object v0, v0, LX/QK6;->A06:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Get /media/infos/"

    if-nez v0, :cond_a

    :try_start_1
    const-string v0, " returned null items"

    invoke-static {v2, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_b

    const-string v0, " returned empty items"

    invoke-static {v2, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const v0, -0x33fd84fc    # -3.420469E7f

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    const v1, 0x4ed83fc2

    move/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/4Wu;->A03:LX/4Wu;

    invoke-virtual {v6, v0, v4, v5}, LX/1jR;->A0c(LX/4Wu;D)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/5RR;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_f

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v3

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    const-string v1, "polling failed, httpCode="

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "polling, failed, errorMessage="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v0, "polling failed, no error details"

    invoke-static {v12, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/16 v0, 0x55b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_10
    :goto_3
    iget-object v0, v10, LX/5RR;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v10, LX/5RR;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v0, v13, v16

    if-lez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    mul-double/2addr v0, v4

    long-to-double v2, v13

    div-double/2addr v0, v2

    sub-double v2, v4, v0

    sget-object v0, LX/4Wu;->A03:LX/4Wu;

    invoke-virtual {v6, v0, v2, v3}, LX/1jR;->A0c(LX/4Wu;D)V

    :cond_11
    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208d2000213cdL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-object v6, v11, LX/SuS;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/SuS;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v9, v11, LX/SuS;->A05:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, LX/SuS;->A00:I

    invoke-static {v11, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_4
    return-object v15

    :goto_5
    return-object v18
.end method
