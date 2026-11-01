.class public final Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;

.field public A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/Map;LX/52E;)V
    .locals 2

    const-string v0, "_sso"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/52E;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_nta"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/52E;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_super_nta"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/52E;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/52E;->A03:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    instance-of v0, v3, LX/jqG;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/jqG;

    iget v2, v11, LX/jqG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/jqG;->A00:I

    :goto_0
    iget-object v14, v11, LX/jqG;->A06:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/jqG;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    if-eq v1, v10, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/jqG;

    invoke-direct {v11, v12, v3}, LX/jqG;-><init>(Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/353;

    invoke-virtual {v1, v0}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hvv;

    iget-object v0, v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C4u;

    invoke-virtual {v0}, LX/C4u;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v18, 0x5265c00

    div-long v5, v3, v18

    mul-long v0, v18, v5

    sub-long v7, v3, v0

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-eqz v0, :cond_2

    xor-long v14, v3, v18

    const/16 v0, 0x3f

    shr-long/2addr v14, v0

    const-wide/16 v7, 0x1

    or-long/2addr v14, v7

    cmp-long v0, v14, v16

    if-gez v0, :cond_2

    sub-long/2addr v5, v7

    :cond_2
    iget-object v0, v2, LX/Hvv;->A01:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x8214bd00052298L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    iget-object v0, v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v11, LX/jqG;->A05:Ljava/lang/Object;

    iput-wide v3, v11, LX/jqG;->A01:J

    iput-wide v5, v11, LX/jqG;->A02:J

    iput-wide v7, v11, LX/jqG;->A03:J

    iput v9, v11, LX/jqG;->A00:I

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_4

    return-object v13

    :cond_3
    iget-wide v7, v11, LX/jqG;->A03:J

    iget-wide v5, v11, LX/jqG;->A02:J

    iget-wide v3, v11, LX/jqG;->A01:J

    iget-object v2, v11, LX/jqG;->A05:Ljava/lang/Object;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v14}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v15, v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v14, v12, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/jqG;->A05:Ljava/lang/Object;

    iput-wide v3, v11, LX/jqG;->A01:J

    iput-wide v5, v11, LX/jqG;->A02:J

    iput-wide v7, v11, LX/jqG;->A03:J

    iput-wide v0, v11, LX/jqG;->A04:J

    iput v10, v11, LX/jqG;->A00:I

    invoke-interface {v15, v14, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_6

    return-object v13

    :cond_5
    iget-wide v0, v11, LX/jqG;->A04:J

    iget-wide v7, v11, LX/jqG;->A03:J

    iget-wide v5, v11, LX/jqG;->A02:J

    iget-object v2, v11, LX/jqG;->A05:Ljava/lang/Object;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v3, LX/jzm;

    move-object v13, v2

    move v15, v9

    move-wide/from16 v16, v7

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    move-object v11, v3

    invoke-direct/range {v11 .. v21}, LX/jzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJJ)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HLw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HLw;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x1

    instance-of v0, p1, LX/qXa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qXa;

    iget v1, v0, LX/qXa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/qXa;

    iget v2, v3, LX/qXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/qXa;->A00:I

    :goto_0
    iget-object v11, v3, LX/qXa;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/qXa;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_7

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/qXa;

    invoke-direct {v3, p0, p1, v7}, LX/qXa;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide v7, v3, LX/qXa;->A02:J

    iget-wide v9, v3, LX/qXa;->A01:J

    iget-object v13, v3, LX/qXa;->A05:Ljava/lang/Object;

    iget-object v12, v3, LX/qXa;->A04:Ljava/lang/Object;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide v9, v3, LX/qXa;->A01:J

    iget-object v12, v3, LX/qXa;->A04:Ljava/lang/Object;

    iget-object v6, v3, LX/qXa;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/353;

    invoke-virtual {v0, v1}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A07:Lkotlin/jvm/functions/Function3;

    iput-object v6, v3, LX/qXa;->A03:Ljava/lang/Object;

    iput v7, v3, LX/qXa;->A00:I

    invoke-interface {v0, v1, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_8

    :cond_6
    return-object v4

    :cond_7
    iget-object v6, v3, LX/qXa;->A03:Ljava/lang/Object;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v11

    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C4u;

    invoke-virtual {v0}, LX/C4u;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    :try_start_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A06:LX/snk;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/qXa;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/qXa;->A04:Ljava/lang/Object;

    iput-wide v9, v3, LX/qXa;->A01:J

    iput v2, v3, LX/qXa;->A00:I

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_9

    goto :goto_4

    :goto_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/qvO;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v11, LX/qOy;->A00:LX/qOy;

    :goto_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C4u;

    invoke-virtual {v0}, LX/C4u;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v2, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, v3, LX/qXa;->A03:Ljava/lang/Object;

    iput-object v12, v3, LX/qXa;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/qXa;->A05:Ljava/lang/Object;

    iput-wide v9, v3, LX/qXa;->A01:J

    iput-wide v7, v3, LX/qXa;->A02:J

    iput v5, v3, LX/qXa;->A00:I

    invoke-interface {v2, v1, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    move-object v13, v11

    move-object v11, v0

    :goto_3
    const/4 v6, 0x0

    new-instance v5, LX/qhs;

    invoke-direct/range {v5 .. v14}, LX/qhs;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HLw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HLw;->A00:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :goto_4
    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p1, LX/Rw3;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Rw3;

    iget v0, v6, LX/Rw3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Rw3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rw3;->A00:I

    :goto_0
    iget-object v5, v6, LX/Rw3;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Rw3;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Rw3;

    invoke-direct {v6, p0, p1, v3, v0}, LX/Rw3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A05:Lkotlin/jvm/functions/Function1;

    iput v1, v6, LX/Rw3;->A00:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A03:Lkotlin/jvm/functions/Function1;

    iput v2, v6, LX/Rw3;->A00:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x1f

    new-instance v1, LX/C3R;

    invoke-direct {v1, v2, v3, v0}, LX/C3R;-><init>(JI)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/HLw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HLw;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    instance-of v0, v3, LX/jqH;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/jqH;

    iget v2, v4, LX/jqH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/jqH;->A00:I

    :goto_0
    iget-object v7, v4, LX/jqH;->A08:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/jqH;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_4

    if-eq v1, v10, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/jqH;

    invoke-direct {v4, p0, v3}, LX/jqH;-><init>(Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/353;

    invoke-virtual {v1, v0}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hvv;

    invoke-virtual {v1}, LX/Hvv;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x19

    :goto_1
    new-instance v1, LX/qA8;

    invoke-direct {v1, v0}, LX/qA8;-><init>(I)V

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HLw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HLw;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, v1, LX/Hvv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pjd;

    if-nez v8, :cond_3

    const/16 v0, 0x1a

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C4u;

    invoke-virtual {v0}, LX/C4u;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/jqH;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/jqH;->A04:Ljava/lang/Object;

    iput-wide v5, v4, LX/jqH;->A01:J

    iput v9, v4, LX/jqH;->A00:I

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_5

    return-object v13

    :cond_4
    iget-wide v5, v4, LX/jqH;->A01:J

    iget-object v8, v4, LX/jqH;->A04:Ljava/lang/Object;

    check-cast v8, LX/Pjd;

    iget-object v1, v4, LX/jqH;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hvv;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v11, v1, LX/Hvv;->A00:LX/0tn;

    sget-object v12, LX/52G;->A02:LX/52G;

    iget-object v14, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/jqH;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/jqH;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/jqH;->A05:Ljava/lang/Object;

    iput-object v11, v4, LX/jqH;->A06:Ljava/lang/Object;

    iput-object v12, v4, LX/jqH;->A07:Ljava/lang/Object;

    iput-wide v5, v4, LX/jqH;->A01:J

    iput-wide v2, v4, LX/jqH;->A02:J

    iput v10, v4, LX/jqH;->A00:I

    invoke-interface {v14, v7, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    return-object v13

    :cond_6
    iget-wide v2, v4, LX/jqH;->A02:J

    iget-wide v5, v4, LX/jqH;->A01:J

    iget-object v12, v4, LX/jqH;->A07:Ljava/lang/Object;

    check-cast v12, LX/52G;

    iget-object v11, v4, LX/jqH;->A06:Ljava/lang/Object;

    check-cast v11, LX/0tn;

    iget-object v8, v4, LX/jqH;->A05:Ljava/lang/Object;

    check-cast v8, LX/Pjd;

    iget-object v1, v4, LX/jqH;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hvv;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/52E;

    sget-object v4, LX/52H;->A05:LX/52H;

    iget-object v0, v1, LX/Hvv;->A01:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x82046d00010c2eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/4K1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/4K1;->A02:LX/0tn;

    iput-object v12, v9, LX/4K1;->A04:LX/52G;

    iput-object v7, v9, LX/4K1;->A05:LX/52E;

    iput-object v4, v9, LX/4K1;->A03:LX/52H;

    iput-wide v5, v9, LX/4K1;->A00:J

    iput-wide v0, v9, LX/4K1;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x1

    invoke-interface {v8, v9, v0, v1}, LX/Pjd;->EjJ(LX/4K1;J)V

    const/16 v0, 0x20

    new-instance v1, LX/C3R;

    invoke-direct {v1, v2, v3, v0}, LX/C3R;-><init>(JI)V

    goto/16 :goto_2
.end method
