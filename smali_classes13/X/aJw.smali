.class public final LX/aJw;
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

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/GYi;LX/CmD;LX/CeI;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/aJw;->$t:I

    iput-object p1, p0, LX/aJw;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/aJw;->A0A:Z

    iput-object p3, p0, LX/aJw;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/aJw;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/aJw;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/aJw;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/aJw;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/gyl;LX/GQh;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/aJw;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p7, p0, LX/aJw;->A0A:Z

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/aJw;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/aJw;->A09:Z

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/aJw;->A07:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/aJw;->A08:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/aJw;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/aJw;->A06:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/aJw;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/aJw;->A0A:Z

    iget-object v3, p0, LX/aJw;->A03:Ljava/lang/Object;

    check-cast v3, LX/GQh;

    iget-boolean v8, p0, LX/aJw;->A09:Z

    iget-object v4, p0, LX/aJw;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/aJw;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/aJw;->A05:Ljava/lang/Object;

    check-cast v2, LX/gyl;

    iget-object v1, p0, LX/aJw;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v0, LX/aJw;

    invoke-direct/range {v0 .. v8}, LX/aJw;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/gyl;LX/GQh;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/aJw;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-boolean v7, p0, LX/aJw;->A0A:Z

    iget-object v3, p0, LX/aJw;->A06:Ljava/lang/Object;

    check-cast v3, LX/CeI;

    iget-object v4, p0, LX/aJw;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/aJw;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/aJw;->A05:Ljava/lang/Object;

    check-cast v2, LX/CmD;

    iget-boolean v8, p0, LX/aJw;->A09:Z

    new-instance v0, LX/aJw;

    invoke-direct/range {v0 .. v8}, LX/aJw;-><init>(LX/GYi;LX/CmD;LX/CeI;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aJw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aJw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/aJw;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aJw;->A00:I

    if-eqz v2, :cond_1d

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iget-boolean v5, v0, LX/aJw;->A04:Z

    iget-object v7, v0, LX/aJw;->A02:Ljava/lang/Object;

    check-cast v7, LX/JUE;

    iget-object v3, v0, LX/aJw;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/aJw;->A0A:Z

    iget-object v3, v0, LX/aJw;->A03:Ljava/lang/Object;

    check-cast v3, LX/GQh;

    iget-object v1, v3, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    if-eqz v2, :cond_1

    const-wide v1, 0x810fd700225513L

    :goto_0
    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-boolean v1, v0, LX/aJw;->A09:Z

    if-nez v1, :cond_3

    iget-object v1, v3, LX/GQh;->A09:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/BQG;->A0I(Ljava/util/Iterator;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v10, v1

    goto :goto_1

    :cond_1
    const-wide v1, 0x810fd700065506L

    goto :goto_0

    :cond_2
    iget-object v7, v3, LX/GQh;->A02:LX/WGg;

    iget-object v8, v0, LX/aJw;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/GQh;->A09:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v12, v0, LX/aJw;->A08:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/WGg;->A02(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/GQh;->A02:LX/WGg;

    iget-object v8, v1, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v1, LX/WGg;->A00:I

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/bXl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5

    const-string v2, "true"

    :goto_2
    const v1, 0x27393108

    invoke-interface {v8, v1, v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/aJw;->A05:Ljava/lang/Object;

    check-cast v1, LX/gyl;

    check-cast v1, LX/O9I;

    iget-object v1, v1, LX/O9I;->A01:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JUE;

    :try_start_1
    iget-object v2, v0, LX/aJw;->A03:Ljava/lang/Object;

    check-cast v2, LX/GQh;

    iget-object v1, v7, LX/JUE;->A00:LX/Qk9;

    iput-object v3, v0, LX/aJw;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/aJw;->A02:Ljava/lang/Object;

    iput-boolean v5, v0, LX/aJw;->A04:Z

    iput v6, v0, LX/aJw;->A00:I

    invoke-static {v2, v1, v0}, LX/GQh;->A00(LX/GQh;LX/Qk9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const-string v2, "false"

    goto :goto_2

    :goto_4
    return-object v4

    :catch_0
    iget-object v2, v0, LX/aJw;->A03:Ljava/lang/Object;

    check-cast v2, LX/GQh;

    iget-object v1, v7, LX/JUE;->A00:LX/Qk9;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/GQh;->A08(LX/GQh;LX/Qk9;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    iget-object v13, v0, LX/aJw;->A03:Ljava/lang/Object;

    check-cast v13, LX/GQh;

    iget-object v1, v13, LX/GQh;->A09:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1s8;

    iget-object v1, v13, LX/GQh;->A03:LX/N4u;

    iget-object v1, v1, LX/N4u;->A04:Ljava/util/Map;

    invoke-static {v3, v1}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v13, LX/GQh;->A03:LX/N4u;

    iget-object v1, v1, LX/N4u;->A02:Ljava/util/Map;

    invoke-static {v3, v1}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    move-object v9, v8

    :cond_7
    :goto_6
    iget v7, v3, LX/1s8;->A02:I

    iget v1, v3, LX/1s8;->A03:I

    sub-int/2addr v7, v1

    const/4 v2, 0x0

    if-eqz v8, :cond_16

    invoke-static {v8}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v6, :cond_16

    :cond_8
    :goto_7
    const/16 v16, 0x0

    :cond_9
    if-eqz v8, :cond_14

    invoke-static {v8}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v6, :cond_14

    const-string v11, "speech"

    :goto_8
    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v2, v1

    goto :goto_9

    :cond_a
    iget-object v1, v3, LX/1s8;->A0y:LX/1e6;

    iget v8, v1, LX/1e6;->A04:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v15}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v14

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v4

    const/4 v9, 0x0

    if-lez v8, :cond_d

    const/4 v1, 0x0

    if-ge v14, v1, :cond_e

    const/4 v14, 0x0

    :cond_c
    :goto_b
    invoke-static {v4, v14, v8}, LX/3sc;->A04(III)I

    move-result v4

    if-le v4, v14, :cond_d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    :cond_d
    if-eqz v9, :cond_b

    new-instance v4, LX/G28;

    invoke-direct {v4, v3}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {v9}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iput v1, v4, LX/G28;->A0C:I

    invoke-static {v9}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    iput v1, v4, LX/G28;->A0B:I

    invoke-virtual {v4}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    if-le v14, v8, :cond_c

    move v14, v8

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_10
    move v2, v7

    :goto_c
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_11
    if-eqz v16, :cond_13

    iget-object v1, v13, LX/GQh;->A03:LX/N4u;

    iget-object v1, v1, LX/N4u;->A03:Ljava/util/Map;

    invoke-static {v3, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v3, v1

    :goto_d
    iget-object v1, v13, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v9, v1, LX/6dn;->A0V:LX/6rw;

    int-to-long v15, v7

    int-to-long v1, v2

    move-wide/from16 v19, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    iget-object v14, v9, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v14, LX/6fa;->A0h:Ljava/util/List;

    sget-object v2, LX/FeA;->A0K:LX/FeA;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v1, v2}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v9, v1}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v2, "ai_cut_original_duration_ms"

    invoke-virtual {v1, v2, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v2, "ai_cut_trimmed_duration_ms"

    invoke-virtual {v1, v2, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ai_cut_trim_strategy_applied"

    invoke-virtual {v1, v2, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ai_cut_clip_score"

    invoke-virtual {v1, v2, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ai_cut_clip_split_count"

    invoke-virtual {v1, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v9, v14}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    sget-object v2, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v2}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1, v9}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_12
    invoke-static {v10, v12}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_5

    :cond_13
    const-wide/16 v3, 0x0

    goto :goto_d

    :cond_14
    if-eqz v4, :cond_15

    invoke-static {v4}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v6, :cond_15

    const-string v11, "highlights"

    goto/16 :goto_8

    :cond_15
    const-string v11, "none"

    goto/16 :goto_8

    :cond_16
    if-eqz v4, :cond_8

    invoke-static {v4}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const/16 v16, 0x1

    if-eq v1, v6, :cond_9

    goto/16 :goto_7

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move-object v9, v4

    if-eqz v1, :cond_7

    :cond_18
    move-object v9, v2

    goto/16 :goto_6

    :cond_19
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    if-eqz v5, :cond_1b

    iget-object v2, v13, LX/GQh;->A01:LX/F3M;

    invoke-static {v6}, LX/Cm1;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/F3M;->A1H(LX/VpG;Ljava/util/List;)V

    iget-object v2, v13, LX/GQh;->A02:LX/WGg;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/WGg;->A00(LX/WGg;Ljava/lang/Integer;)V

    iget-object v1, v13, LX/GQh;->A0B:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/WGg;->A00(LX/WGg;Ljava/lang/Integer;)V

    :goto_e
    iget-object v1, v13, LX/GQh;->A02:LX/WGg;

    iget-object v0, v13, LX/GQh;->A03:LX/N4u;

    iget-object v0, v0, LX/N4u;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/THb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    iget-object v3, v1, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/WGg;->A00:I

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/bXl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x27393108

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_11

    :cond_1a
    const-string v4, ""

    goto :goto_f

    :cond_1b
    iget-object v4, v13, LX/GQh;->A0C:LX/snm;

    iget-object v3, v0, LX/aJw;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_1c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v13, LX/GQh;->A09:LX/0gR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/O8w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/O8w;->A02:LX/0gR;

    iput-object v6, v0, LX/O8w;->A01:LX/0gR;

    iput-object v3, v0, LX/O8w;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1d
    const/4 v5, 0x1

    if-eqz v1, :cond_23

    iget-boolean v2, v0, LX/aJw;->A04:Z

    iget-object v7, v0, LX/aJw;->A02:Ljava/lang/Object;

    check-cast v7, LX/MFt;

    iget-object v1, v0, LX/aJw;->A03:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/GYi;->A0k:LX/snm;

    if-eqz v0, :cond_26

    sget-object v0, LX/QrE;->A05:LX/QrE;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_22

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    iput-object v0, v7, LX/MFt;->A02:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/MFt;->A01()V

    iget-object v0, v1, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v6

    iget-object v12, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    if-eqz v12, :cond_20

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v7, LX/Lu6;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/Lu6;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    :cond_1f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, LX/Lu6;->A01()LX/CZ2;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v7}, LX/3xx;->A01(LX/GRz;)V

    :cond_20
    iget-object v8, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    if-eqz v8, :cond_21

    iget-object v9, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A07:Ljava/lang/String;

    if-eqz v9, :cond_21

    iget-object v10, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03:Ljava/lang/String;

    if-eqz v10, :cond_21

    iget-object v11, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05:Ljava/lang/String;

    if-eqz v11, :cond_21

    iget-object v7, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_21

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v12, 0x0

    const v0, 0x6ad2ec0a

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v0, v0, LX/cde;->A00:LX/say;

    const-wide v2, 0x8208f5001d1416L    # 3.210334499981848E-306

    invoke-static {v0, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v13

    new-instance v5, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    invoke-static {v5, v4}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/2sj;

    :cond_21
    :goto_10
    invoke-static {v1}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v2

    const/16 v0, 0x13f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BcK;->A0D(Ljava/lang/String;)V

    invoke-static {v1}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e088e

    iget-object v0, v3, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_11

    :cond_22
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/MFt;->A02(Ljava/lang/Integer;)V

    goto :goto_10

    :cond_23
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJw;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-object v9, v1, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CnD;

    if-eqz v3, :cond_27

    iget-object v6, v1, LX/GYi;->A0k:LX/snm;

    sget-object v2, LX/QrE;->A03:LX/QrE;

    invoke-interface {v6, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/aJw;->A0A:Z

    if-eqz v2, :cond_24

    iget-object v6, v1, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v11

    iget-object v13, v11, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    if-eqz v13, :cond_24

    iget-object v14, v11, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A07:Ljava/lang/String;

    if-eqz v14, :cond_24

    iget-object v15, v11, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03:Ljava/lang/String;

    if-eqz v15, :cond_24

    iget-object v7, v11, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05:Ljava/lang/String;

    if-eqz v7, :cond_24

    iget-object v12, v11, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_24

    sget-object v8, LX/1th;->A00:LX/1th;

    const/16 v17, 0x0

    const v6, 0x6ad2ec0a

    invoke-virtual {v8, v6}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v6

    invoke-static {v6}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v6

    const/16 v18, 0x0

    new-instance v10, LX/pph;

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LX/pph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v10, v6}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v6

    iput-object v6, v11, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/2sj;

    :cond_24
    iget-object v13, v0, LX/aJw;->A06:Ljava/lang/Object;

    check-cast v13, LX/CeI;

    iget-object v6, v13, LX/CeI;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_25

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v11

    if-eqz v11, :cond_25

    iget-object v10, v1, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const/16 v6, 0x8f

    invoke-static {v6}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v7, v6}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v7, v6, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_25

    invoke-static {v10}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_25
    iget-object v6, v1, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/MFt;

    invoke-direct {v7, v8, v6, v2}, LX/MFt;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v7, v1, LX/GYi;->A01:LX/MFt;

    iget-object v15, v0, LX/aJw;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/aJw;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/aJw;->A05:Ljava/lang/Object;

    check-cast v12, LX/CmD;

    iget-boolean v6, v0, LX/aJw;->A09:Z

    sget-object v10, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    invoke-static {v1}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v11

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CnD;

    iget-object v9, v1, LX/GYi;->A0q:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map;

    invoke-static {v1, v3}, LX/GYi;->A0B(LX/GYi;LX/CnD;)Z

    move-result v19

    iput-object v1, v0, LX/aJw;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/aJw;->A02:Ljava/lang/Object;

    iput-boolean v2, v0, LX/aJw;->A04:Z

    iput v5, v0, LX/aJw;->A00:I

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move/from16 v20, v6

    invoke-virtual/range {v10 .. v20}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A05(LX/a06;LX/CmD;LX/CeI;LX/CnD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1e

    return-object v4

    :cond_26
    sget-object v0, LX/QrE;->A02:LX/QrE;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v1}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/BcK;->A06(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v0

    invoke-static {v2}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e088e

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/MFt;->A02(Ljava/lang/Integer;)V

    goto :goto_11

    :catch_2
    move-exception v2

    iget-object v1, v0, LX/aJw;->A03:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    const-string v0, "process_step_oom"

    invoke-static {v1, v2, v0}, LX/GQh;->A09(LX/GQh;Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    :cond_27
    :goto_11
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
