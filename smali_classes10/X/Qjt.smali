.class public final LX/Qjt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Qjt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Qjt;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Qjt;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Qjt;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p8, p0, LX/Qjt;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/Qjt;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Qjt;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/Qjt;->A06:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/Hwd;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p8, p0, LX/Qjt;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/Qjt;->A06:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Qjt;->A05:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/Qjt;->A07:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p5, p0, LX/Qjt;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p6, p0, LX/Qjt;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p7, p0, LX/Qjt;->A01:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method

.method public constructor <init>(LX/JQy;Ljava/util/List;LX/HAU;LX/InP;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qjt;->$t:I

    iput-object p2, p0, LX/Qjt;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Qjt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qjt;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/N25;LX/XMC;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Qjt;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Qjt;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Qjt;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Qjt;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v3, p0

    iget v1, v3, LX/Qjt;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {v3, v4, v9}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v3, LX/Qjt;->A04:Ljava/lang/Object;

    check-cast v8, LX/7BQ;

    iget-object v7, v3, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v7, LX/aFK;

    iget-object v4, v3, LX/Qjt;->A02:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v11, v3, LX/Qjt;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v10, v3, LX/Qjt;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/Qjt;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/Qjt;->A06:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    new-instance v3, LX/Qjt;

    invoke-direct/range {v3 .. v11}, LX/Qjt;-><init>(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :cond_1
    iget-object v2, v3, LX/Qjt;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v1, LX/XMC;

    iget-object v0, v3, LX/Qjt;->A06:Ljava/lang/Object;

    check-cast v0, LX/N25;

    new-instance v3, LX/Qjt;

    invoke-direct {v3, v0, v1, v9, v2}, LX/Qjt;-><init>(LX/N25;LX/XMC;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, LX/Qjt;->A01:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v5, v3, LX/Qjt;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v8, LX/Hwd;

    iget-object v10, v3, LX/Qjt;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/Qjt;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Qjt;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/Qjt;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x1

    new-instance v3, LX/Qjt;

    move-object v7, v3

    move-object v11, v5

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v7 .. v15}, LX/Qjt;-><init>(LX/Hwd;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, LX/Qjt;->A04:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v2, v3, LX/Qjt;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/Qjt;->A01:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iget-object v0, v3, LX/Qjt;->A07:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    new-instance v3, LX/Qjt;

    invoke-direct {v3, v0, v2, v9, v1}, LX/Qjt;-><init>(LX/JQy;Ljava/util/List;LX/HAU;LX/InP;)V

    iput-object v4, v3, LX/Qjt;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Qjt;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjt;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Qjt;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Qjt;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qjt;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qjt;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-object v1, p0, LX/Qjt;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v8, p0, LX/Qjt;->A02:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/Qjt;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/Qjt;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/Qjt;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/Qjt;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/Qjt;->A04:Ljava/lang/Object;

    iput v2, p0, LX/Qjt;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_1a

    move-object v0, v1

    move-object v8, v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v8, v1

    :catchall_1
    :try_start_2
    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    move-object v0, v1

    :goto_2
    iput-boolean v3, v0, LX/2A6;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v4

    iget-object v0, p0, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v0, LX/XMC;

    iget-object v7, v0, LX/XMC;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qjt;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget-object v2, v0, LX/XMC;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WxJ;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/WxJ;->A01:LX/2sj;

    :cond_2
    if-ne v6, v4, :cond_3

    iget-boolean v0, v8, LX/2A6;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/WxJ;->A00:Ljava/lang/Integer;

    :cond_3
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    monitor-exit v7

    return-object v0

    :catchall_2
    move-exception v5

    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v4

    iget-object v0, p0, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v0, LX/XMC;

    iget-object v7, v0, LX/XMC;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qjt;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v2, v0, LX/XMC;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WxJ;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/WxJ;->A01:LX/2sj;

    :cond_5
    if-ne v6, v4, :cond_7

    iget-boolean v0, v8, LX/2A6;->A00:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/WxJ;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :goto_5
    monitor-exit v7

    throw v5

    :catchall_3
    move-exception v5

    monitor-exit v7

    throw v5

    :cond_8
    iget-object v2, p0, LX/Qjt;->A04:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qjt;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v11, 0x2

    const-string v3, "IgRtcModelReadiness"

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_a

    if-eq v1, v11, :cond_c

    goto :goto_6

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, LX/Qjt;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/Qjt;->A04:Ljava/lang/Object;

    iput v8, p0, LX/Qjt;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v0, LX/Hwd;

    iget-wide v0, v0, LX/Hwd;->A00:J

    iget-object v10, p0, LX/Qjt;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x10

    new-instance v7, LX/57P;

    invoke-direct {v7, v10, v4, v9}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/Qjt;->A04:Ljava/lang/Object;

    iput v11, p0, LX/Qjt;->A00:I

    invoke-static {p0, v7, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    return-object v5

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_e

    const-string v10, "%s module delivery timed out after %d ms"

    iget-object v0, p0, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v0, LX/Hwd;

    iget-object v9, v0, LX/Hwd;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/Hwd;->A00:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v10, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-static {p1, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Qjt;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Qjt;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/Qjt;->A04:Ljava/lang/Object;

    iput v6, p0, LX/Qjt;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    return-object v5

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v0, LX/Hwd;

    iget-object v0, v0, LX/Hwd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, p1, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/Qjt;->A02:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    :try_start_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const-string v1, "%s readiness preparation produced no usable model path"

    iget-object v0, p0, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v0, LX/Hwd;

    iget-object v0, v0, LX/Hwd;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v0, p0, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v0, LX/Hwd;

    iget-object v0, v0, LX/Hwd;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s readiness preparation failed; leaving model path unset"

    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception v1

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    goto :goto_7

    :cond_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qjt;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Qjt;->A04:Ljava/lang/Object;

    check-cast v8, LX/7BQ;

    iget-object v1, v8, LX/7BQ;->A0C:LX/Ge9;

    iget-object v7, p0, LX/Qjt;->A05:Ljava/lang/Object;

    check-cast v7, LX/aFK;

    iget-object v4, p0, LX/Qjt;->A02:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v10, p0, LX/Qjt;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, LX/Qjt;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qjt;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Qjt;->A06:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    new-instance v3, LX/PoO;

    invoke-direct/range {v3 .. v10}, LX/PoO;-><init>(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    iput v2, p0, LX/Qjt;->A00:I

    invoke-interface {v1, v3, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_15
    iget-object v11, p0, LX/Qjt;->A02:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Qjt;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LX/Qjt;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v3, 0x0

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1jR;

    new-instance v10, LX/2hs;

    invoke-direct {v10}, LX/2hs;-><init>()V

    iget-object v6, p0, LX/Qjt;->A01:Ljava/lang/Object;

    check-cast v6, LX/InP;

    iget-object v3, p0, LX/Qjt;->A07:Ljava/lang/Object;

    check-cast v3, LX/JQy;

    iget-object v9, v3, LX/JQy;->A0B:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v7, LX/JSx;

    invoke-direct/range {v7 .. v12}, LX/JSx;-><init>(LX/1jR;Ljava/lang/Integer;LX/2hs;LX/mkc;I)V

    iput-object v11, p0, LX/Qjt;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/Qjt;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/Qjt;->A04:Ljava/lang/Object;

    iput-object v10, p0, LX/Qjt;->A05:Ljava/lang/Object;

    iput v4, p0, LX/Qjt;->A00:I

    invoke-interface {v6, v7, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_18

    return-object v0

    :cond_17
    iget-object v10, p0, LX/Qjt;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Qjt;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, p0, LX/Qjt;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    iput-object v3, p0, LX/Qjt;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Qjt;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/Qjt;->A04:Ljava/lang/Object;

    iput-object v3, p0, LX/Qjt;->A05:Ljava/lang/Object;

    iput v5, p0, LX/Qjt;->A00:I

    invoke-static {v1, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1a

    return-object v0

    :cond_1a
    return-object v5
.end method
