.class public final LX/KAt;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/79K;LX/BOe;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/KAt;->$t:I

    iput-object p1, p0, LX/KAt;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KAt;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/78v;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KAt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/KAt;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/KAt;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/KAt;->$t:I

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/KAt;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/78v;

    iget-object v0, p0, LX/KAt;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    new-instance v2, LX/KAt;

    invoke-direct {v2, v0, v1, p3}, LX/KAt;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/78v;LX/HAU;)V

    iput-object p1, v2, LX/KAt;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/KAt;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/KAt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/79K;

    iget-object v0, p0, LX/KAt;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    new-instance v2, LX/KAt;

    invoke-direct {v2, v1, v0, p3}, LX/KAt;-><init>(LX/79K;LX/BOe;LX/HAU;)V

    iput-object p1, v2, LX/KAt;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/KAt;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/KAt;->$t:I

    if-eqz v0, :cond_11

    iget-object v7, v3, LX/KAt;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v9, v3, LX/KAt;->A02:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/KAt;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v9, [LX/BOe;

    iget-object v8, v3, LX/KAt;->A04:Ljava/lang/Object;

    check-cast v8, LX/78v;

    iget-object v5, v3, LX/KAt;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v4, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_4

    aget-object v1, v9, v10

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_3

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/XGv;

    if-eqz v0, :cond_3

    :goto_1
    new-instance v14, LX/56p;

    invoke-direct {v14, v11}, LX/56p;-><init>(I)V

    :goto_2
    iget-boolean v0, v8, LX/78v;->A05:Z

    if-eqz v0, :cond_0

    instance-of v0, v14, LX/81N;

    if-eqz v0, :cond_0

    move-object v9, v14

    check-cast v9, LX/81N;

    iget-boolean v0, v9, LX/81N;->A06:Z

    if-nez v0, :cond_0

    iget-object v4, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/Pvp;

    iget-object v0, v8, LX/78v;->A01:LX/78s;

    iget-object v0, v0, LX/78s;->A00:LX/C3M;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, "instagram_stories"

    :goto_3
    iget-object v0, v9, LX/81N;->A04:Ljava/util/List;

    invoke-interface {v4, v1, v0}, LX/Pvp;->GPE(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/KAt;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/KAt;->A02:Ljava/lang/Object;

    iput v6, v3, LX/KAt;->A00:I

    invoke-interface {v7, v14, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1
    const-string v1, "instagram_reels"

    goto :goto_3

    :cond_2
    const-string v1, "instagram_direct"

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_5
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v4, :cond_5

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_7

    aget-object v1, v9, v10

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/XGu;

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_8

    aget-object v1, v9, v10

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-eqz v1, :cond_f

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-static {v0, v11}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v11}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    const/16 v21, 0x0

    const/4 v10, 0x0

    :cond_9
    if-ge v10, v4, :cond_10

    aget-object v1, v9, v10

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-eqz v1, :cond_f

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-boolean v0, v0, LX/56L;->A05:Z

    add-int/lit8 v10, v10, 0x1

    if-nez v0, :cond_9

    :goto_7
    const/16 v22, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_a

    aget-object v1, v9, v10

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-eqz v1, :cond_f

    check-cast v1, LX/0ci;

    iget-object v11, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v11, LX/56L;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v8, LX/78v;->A00:J

    sub-long/2addr v13, v0

    iget-object v0, v11, LX/56L;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-gez v0, :cond_e

    const/16 v22, 0x1

    :cond_a
    const/16 v23, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_c

    aget-object v10, v9, v1

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-nez v10, :cond_b

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v10, LX/0ci;

    iget-object v0, v10, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-boolean v0, v0, LX/56L;->A04:Z

    if-eqz v0, :cond_d

    const/16 v23, 0x1

    :cond_c
    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/81N;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v20, v6

    invoke-direct/range {v14 .. v23}, LX/81N;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const/16 v21, 0x1

    goto :goto_7

    :cond_11
    iget-object v5, v3, LX/KAt;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v8, v3, LX/KAt;->A03:Ljava/lang/Object;

    check-cast v8, LX/56M;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/KAt;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v3, LX/KAt;->A04:Ljava/lang/Object;

    check-cast v10, LX/79K;

    if-eqz v8, :cond_12

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v8, LX/56M;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0, v1}, LX/79K;->A02(ILjava/lang/Integer;)V

    new-instance v6, LX/0ci;

    invoke-direct {v6, v8}, LX/0ci;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/KAt;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/KAt;->A03:Ljava/lang/Object;

    iput v7, v3, LX/KAt;->A00:I

    :goto_b
    invoke-interface {v5, v6, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    invoke-static {v10}, LX/79K;->A00(LX/79K;)I

    move-result v8

    iget-object v1, v10, LX/79K;->A00:LX/6BY;

    const/4 v6, 0x0

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_17

    const-string v1, "exception"

    :goto_c
    const v7, 0x10d080c

    const-string v0, "failure_reason"

    invoke-interface {v9, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/79K;->A00(LX/79K;)I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v9, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v10, LX/79K;->A00:LX/6BY;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v8

    sget-object v7, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00acd

    const-string v0, "EffectCollection"

    invoke-virtual {v7, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    move-object v6, v0

    :cond_13
    instance-of v0, v8, LX/aIc;

    if-eqz v0, :cond_16

    check-cast v8, LX/aIc;

    iget-object v0, v8, LX/aIc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ppf;

    if-eqz v7, :cond_16

    if-eqz v6, :cond_14

    const-string v1, "error_message"

    invoke-interface {v7}, LX/Ppf;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-interface {v7}, LX/Ppf;->BgO()I

    move-result v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "error_severity"

    invoke-interface {v7}, LX/Ppf;->DJf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_summary"

    invoke-interface {v7}, LX/Ppf;->DXK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_debug_info"

    invoke-interface {v7}, LX/Ppf;->BsC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_14
    iget-object v0, v3, LX/KAt;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    check-cast v0, LX/4wK;

    iget-object v1, v0, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/XGu;

    if-nez v0, :cond_15

    sget-object v1, LX/XGv;->A00:LX/XGv;

    :cond_15
    new-instance v6, LX/4wK;

    invoke-direct {v6, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/KAt;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/KAt;->A03:Ljava/lang/Object;

    iput v4, v3, LX/KAt;->A00:I

    goto/16 :goto_b

    :cond_16
    if-eqz v6, :cond_14

    goto :goto_d

    :cond_17
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_19

    const-string v1, "http_error"

    goto/16 :goto_c

    :cond_18
    const-string v1, ""

    goto/16 :goto_c

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
