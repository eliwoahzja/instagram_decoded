.class public final LX/qhs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/qhs;->$t:I

    iput-wide p2, p0, LX/qhs;->A00:J

    iput-wide p4, p0, LX/qhs;->A01:J

    iput-object p6, p0, LX/qhs;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/qhs;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/qhs;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/qhs;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/qhs;->$t:I

    if-eqz v0, :cond_2

    check-cast v6, LX/lwy;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v9

    iget-wide v11, v3, LX/qhs;->A00:J

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, LX/CSg;->A04(LX/lwy;FFFIJ)V

    iget-object v4, v3, LX/qhs;->A02:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    iget-object v1, v3, LX/qhs;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v7

    if-lez v0, :cond_0

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v12

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v13

    iget-wide v0, v3, LX/qhs;->A01:J

    move-object v11, v6

    move v14, v9

    move v15, v10

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/CSg;->A04(LX/lwy;FFFIJ)V

    :cond_0
    iget-object v4, v3, LX/qhs;->A04:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    iget-object v1, v3, LX/qhs;->A05:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v7

    if-lez v0, :cond_1

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v7

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v8

    iget-wide v11, v3, LX/qhs;->A01:J

    invoke-static/range {v6 .. v12}, LX/CSg;->A04(LX/lwy;FFFIJ)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, v3, LX/qhs;->A00:J

    iget-wide v0, v3, LX/qhs;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/qhs;->A03:Ljava/lang/Object;

    check-cast v4, LX/52E;

    iget-object v2, v3, LX/qhs;->A02:Ljava/lang/Object;

    check-cast v2, LX/52E;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_unchanged"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "before"

    invoke-static {v0, v6, v4}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00(Ljava/lang/String;Ljava/util/Map;LX/52E;)V

    iget-object v3, v3, LX/qhs;->A04:Ljava/lang/Object;

    check-cast v3, LX/qvO;

    instance-of v0, v3, LX/qOk;

    const-string v1, "result"

    if-eqz v0, :cond_3

    const-string v0, "success"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/qOk;

    iget-boolean v0, v3, LX/qOk;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fresh_sso"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/qOk;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fresh_nta"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/qOk;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fresh_super_nta"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "after"

    invoke-static {v0, v6, v2}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00(Ljava/lang/String;Ljava/util/Map;LX/52E;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/qOx;->A00:LX/qOx;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, LX/qOy;->A00:LX/qOy;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "query_failed"

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
