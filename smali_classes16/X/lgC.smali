.class public final LX/lgC;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ew;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2hs;[BJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lgC;->$t:I

    iput-object p2, p0, LX/lgC;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/lgC;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/lgC;->A04:Ljava/lang/Object;

    iput-wide p9, p0, LX/lgC;->A01:J

    iput-object p4, p0, LX/lgC;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/lgC;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/lgC;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/lgC;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/dmZ;Lcom/instagram/quicksends/QuickSendsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lgC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/lgC;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/lgC;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/lgC;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/lgC;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/lgC;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p7, p0, LX/lgC;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/lgC;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/lgC;->$t:I

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    iget-object v14, v3, LX/lgC;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v12, v3, LX/lgC;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/lgC;->A02:Ljava/lang/Object;

    check-cast v13, LX/dmZ;

    iget-object v2, v3, LX/lgC;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/lgC;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/lgC;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/lgC;->A04:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/lgC;

    move-object v10, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/lgC;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/dmZ;Lcom/instagram/quicksends/QuickSendsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v5, v3, LX/lgC;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v6, v3, LX/lgC;->A08:Ljava/lang/String;

    iget-object v4, v3, LX/lgC;->A04:Ljava/lang/Object;

    check-cast v4, LX/4Ew;

    iget-wide v12, v3, LX/lgC;->A01:J

    iget-object v7, v3, LX/lgC;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/lgC;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/lgC;->A03:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v10, v3, LX/lgC;->A02:Ljava/lang/Object;

    check-cast v10, LX/2hs;

    new-instance v3, LX/lgC;

    invoke-direct/range {v3 .. v13}, LX/lgC;-><init>(LX/4Ew;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2hs;[BJ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/lgC;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgC;->A00:I

    if-eqz v2, :cond_e

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    iget-wide v2, p0, LX/lgC;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/VBo;

    const/16 v1, 0x18

    new-instance v0, LX/D47;

    invoke-direct {v0, p1, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aNG;

    invoke-static {v2, v3}, LX/BVB;->A07(J)J

    move-result-wide v10

    iget-boolean v13, p1, LX/VBo;->A01:Z

    if-nez v1, :cond_a

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v4, LX/ZWA;

    invoke-direct {v4, v0}, LX/ZWA;-><init>(Ljava/lang/Integer;)V

    :goto_0
    sget-wide v2, LX/XcH;->A00:J

    instance-of v0, v4, LX/ZWN;

    if-eqz v0, :cond_8

    check-cast v4, LX/ZWN;

    iget-object v3, v4, LX/ZWN;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/Z0L;->A00:LX/Z0L;

    :goto_1
    instance-of v0, v1, LX/ZWN;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/lgC;->A02:Ljava/lang/Object;

    check-cast v4, LX/dmZ;

    iget-object v5, p0, LX/lgC;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/lgC;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/lgC;->A07:Ljava/lang/String;

    check-cast v1, LX/ZWN;

    iget-object v0, v1, LX/ZWN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    invoke-virtual/range {v4 .. v13}, LX/dmZ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    instance-of v0, v2, LX/Z0K;

    if-eqz v0, :cond_2

    const-string v1, "loaded"

    :goto_3
    sget-object v3, LX/705;->A1h:LX/705;

    const-string v0, "sheet_state"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "impression"

    invoke-static {v5, v6, v7, v0}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/lgC;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QLQ;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    instance-of v0, v2, LX/Z0L;

    if-eqz v0, :cond_3

    const-string v1, "empty"

    goto :goto_3

    :cond_3
    instance-of v0, v2, LX/QLO;

    if-eqz v0, :cond_4

    const-string v1, "error"

    goto :goto_3

    :cond_4
    instance-of v0, v2, LX/QLQ;

    if-eqz v0, :cond_5

    const-string v1, "loading"

    goto :goto_3

    :cond_5
    instance-of v0, v2, LX/QLS;

    if-eqz v0, :cond_c

    const-string v1, "timing_out"

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/ZWA;

    iget-object v4, p0, LX/lgC;->A02:Ljava/lang/Object;

    check-cast v4, LX/dmZ;

    iget-object v5, p0, LX/lgC;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/lgC;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/lgC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, LX/ZWA;

    iget-object v0, v1, LX/ZWA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/bPp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    move v12, v9

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    const-string v8, "UNKNOWN_ERROR"

    goto :goto_4

    :cond_8
    instance-of v0, v4, LX/ZWA;

    if-eqz v0, :cond_d

    new-instance v2, LX/QLO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v2, LX/Z0K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Z0K;->A00:Ljava/util/List;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v0, 0xa

    new-instance v4, LX/cit;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/cit;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/AWY;

    invoke-direct {v5, v4, v6}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lgC;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v0, p0, LX/lgC;->A05:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    iput-wide v2, p0, LX/lgC;->A01:J

    iput v12, p0, LX/lgC;->A00:I

    invoke-virtual {v4, v0, v5, p0}, Lcom/instagram/quicksends/QuickSendsManager;->A03(LX/miz;LX/AWY;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, LX/lgC;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v0, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04:LX/aXd;

    iget-object v0, v0, LX/aXd;->A00:LX/aPD;

    iget-boolean v0, v0, LX/aPD;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    iget-object v1, v0, LX/jyQ;->A01:LX/snl;

    iget-object v0, p0, LX/lgC;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Ew;

    iget v0, v0, LX/4Ew;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, LX/aQC;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/aQC;->A00:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    iget-object v4, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    const-string v1, ""

    const/16 v0, 0x4d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/lgC;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated DB for thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with delta[seqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lgC;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v0

    :cond_11
    iget-object v1, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/lgC;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Ew;

    iget v0, v0, LX/4Ew;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgC;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget-object v5, p0, LX/lgC;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/lgC;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Ew;

    iget v9, v0, LX/4Ew;->A00:I

    iget-wide v10, p0, LX/lgC;->A01:J

    iget-object v6, p0, LX/lgC;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/lgC;->A07:Ljava/lang/String;

    iget-wide v12, v0, LX/4Ew;->A02:J

    iget-object v8, p0, LX/lgC;->A03:Ljava/lang/Object;

    check-cast v8, [B

    new-instance v4, LX/apd;

    invoke-direct/range {v4 .. v13}, LX/apd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJJ)V

    filled-new-array {v4}, [LX/apd;

    move-result-object v0

    iput v2, p0, LX/lgC;->A00:I

    invoke-static {v3, p0, v0}, LX/lSc;->A06(LX/lSc;LX/HAU;[LX/apd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1
.end method
