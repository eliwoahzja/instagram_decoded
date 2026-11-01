.class public final LX/G4t;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HWG;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/G4t;->$t:I

    iput-object p1, p0, LX/G4t;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/G4t;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/G4t;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/G4t;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/G4t;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-wide v5, p0, LX/G4t;->A01:J

    iget-object v2, p0, LX/G4t;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x6

    :goto_0
    new-instance v1, LX/G4t;

    invoke-direct/range {v1 .. v6}, LX/G4t;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v1

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/G4t;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/G4t;->A01:J

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/G4t;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/G4t;->A01:J

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/G4t;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/G4t;->A01:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/G4t;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/G4t;->A01:J

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, LX/HWG;

    new-instance v1, LX/G4t;

    invoke-direct {v1, v0, p2}, LX/G4t;-><init>(LX/HWG;LX/HAU;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/G4t;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/G4t;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/G4t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, LX/HWG;

    new-instance v1, LX/G4t;

    invoke-direct {v1, v0, p2}, LX/G4t;-><init>(LX/HWG;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v3, p0, LX/G4t;->$t:I

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v2, 0x5

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4t;->A00:I

    const/4 v0, 0x1

    if-eq v3, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v1, LX/c9m;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/c9m;->A02(LX/c9m;Z)V

    :cond_1
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/G4t;->A01:J

    iput v0, p0, LX/G4t;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/G4t;->A01:J

    iput v0, p0, LX/G4t;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4t;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v2, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:LX/2Sw;

    iget-wide v0, p0, LX/G4t;->A01:J

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    iput v3, p0, LX/G4t;->A00:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v4, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:LX/2Sw;

    invoke-static {}, LX/BR7;->A0P()LX/Hzf;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/BRE;->A0H(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    iput v7, p0, LX/G4t;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G4t;->A00:I

    const-string v6, "BetaPreferences"

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, LX/WIv;

    iget-object v0, v0, LX/WIv;->A01:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v0

    iput v7, p0, LX/G4t;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto/16 :goto_6

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Ljava/util/Map;

    iget-object v4, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v4, LX/WIv;

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/WIv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    iput-boolean v7, v4, LX/WIv;->A03:Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to load beta preferences cache"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto/16 :goto_0

    :cond_10
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G4t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, LX/HwQ;

    iget-object v3, v0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v1, p0, LX/G4t;->A01:J

    iput v4, p0, LX/G4t;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v1, v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_11
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G4t;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, LX/HwQ;

    iget-object v2, v0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v0, p0, LX/G4t;->A01:J

    iput v3, p0, LX/G4t;->A00:I

    invoke-virtual {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_1

    return-object v5

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/G4t;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v1, :cond_16

    iget-wide v2, p0, LX/G4t;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v8, LX/HWG;

    sub-long/2addr v6, v2

    const-wide/32 v0, 0x2faf0800

    rem-long/2addr v6, v0

    long-to-float v1, v6

    const v0, 0x4e3ebc20    # 8.0E8f

    div-float/2addr v1, v0

    iput v1, v8, LX/HWG;->A00:F

    invoke-static {v8}, LX/2Rm;->A00(LX/lwf;)V

    :goto_5
    const/16 v1, 0x6e

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput-wide v2, p0, LX/G4t;->A01:J

    iput v4, p0, LX/G4t;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_14

    return-object v5

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput v1, p0, LX/G4t;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    return-object v5

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_5

    :goto_6
    return-object v5
.end method
