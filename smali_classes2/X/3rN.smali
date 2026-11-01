.class public final LX/3rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klu;


# instance fields
.field public final A00:LX/3to;

.field public final A01:LX/3tw;


# direct methods
.method public constructor <init>(LX/3to;LX/3tw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rN;->A00:LX/3to;

    iput-object p2, p0, LX/3rN;->A01:LX/3tw;

    return-void
.end method


# virtual methods
.method public final Etq(LX/5aX;)V
    .locals 11

    iget-object v2, p0, LX/3rN;->A00:LX/3to;

    iget-object v1, p0, LX/3rN;->A01:LX/3tw;

    invoke-static {v2, v1}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3tz;->Etq(LX/5aX;)V

    invoke-static {v2}, LX/3to;->A04(LX/3to;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/3to;->A04:LX/3tp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/6BW;->A00(LX/5aX;)LX/6BZ;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v5, "app_background"

    iget-object v7, v0, LX/6BZ;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/6BZ;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/6BZ;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/6BZ;->A03:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/3tp;->A00(LX/3tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3er;

    move-result-object v0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v4, LX/3tp;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v3, v0, v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Etu(LX/5aX;)V
    .locals 11

    iget-object v2, p0, LX/3rN;->A00:LX/3to;

    iget-object v1, p0, LX/3rN;->A01:LX/3tw;

    invoke-static {v2, v1}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3tz;->Etu(LX/5aX;)V

    invoke-static {v2}, LX/3to;->A04(LX/3to;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/3to;->A04:LX/3tp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/6BW;->A00(LX/5aX;)LX/6BZ;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v5, "app_foreground"

    iget-object v7, v0, LX/6BZ;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/6BZ;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/6BZ;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/6BZ;->A03:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/3tp;->A00(LX/3tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3er;

    move-result-object v0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v4, LX/3tp;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v3, v0, v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fnv(LX/5aX;LX/3wy;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LX/3rN;->A00:LX/3to;

    iget-object v7, v0, LX/3rN;->A01:LX/3tw;

    invoke-static {v8, v7}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    move-result-object v0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v9, v2, v1}, LX/3tz;->Fnv(LX/5aX;LX/3wy;Ljava/util/List;)V

    iget-object v6, v2, LX/3wy;->A01:LX/3zq;

    iget-object v0, v6, LX/3zq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/3zq;->A15:LX/3zq;

    if-eq v6, v0, :cond_3

    invoke-static {v8}, LX/3to;->A04(LX/3to;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/6BW;->A00(LX/5aX;)LX/6BZ;

    move-result-object v5

    iget-object v0, v2, LX/3wy;->A00:LX/4os;

    iget-object v4, v0, LX/4os;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ow;

    iget-object v2, v0, LX/4ow;->A00:LX/CLk;

    invoke-virtual {v2}, LX/CLk;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/5aX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/CLk;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v14, v8, LX/3to;->A04:LX/3tp;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v6, LX/3zq;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v5, LX/6BZ;->A00:Ljava/lang/String;

    iget-object v11, v5, LX/6BZ;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/6BZ;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/6BZ;->A03:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v20}, LX/3tp;->A00(LX/3tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3er;

    move-result-object v1

    const-string/jumbo v0, "interaction_type"

    invoke-virtual {v1, v0, v10, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_2

    const-string/jumbo v0, "item_id"

    invoke-virtual {v1, v0, v3, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v0, "item_type"

    invoke-virtual {v1, v0, v4, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v14, LX/3tp;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v3, v0, v2, v15, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G6a(LX/5aX;)V
    .locals 2

    iget-object v1, p0, LX/3rN;->A00:LX/3to;

    iget-object v0, p0, LX/3rN;->A01:LX/3tw;

    invoke-static {v1, v0}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3tz;->G6a(LX/5aX;)V

    return-void
.end method

.method public final G6b(LX/5aX;LX/CJl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5aX;
    .locals 21

    const/4 v0, 0x3

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3rN;->A00:LX/3to;

    iget-object v1, v0, LX/3rN;->A01:LX/3tw;

    invoke-static {v3, v1}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, LX/3tz;->G6b(LX/5aX;LX/CJl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5aX;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/3to;->A02(LX/5aX;LX/3to;LX/3tw;Z)V

    if-eqz p8, :cond_1

    if-nez p1, :cond_1

    invoke-static {v2, v3, v1}, LX/3to;->A01(LX/5aX;LX/3to;LX/3tw;)V

    :cond_1
    iget-boolean v0, v3, LX/3to;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v3}, LX/3to;->A04(LX/3to;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v13, v3, LX/3to;->A04:LX/3tp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/CJl;->A00()Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/3tw;->A00(Ljava/lang/String;)LX/3tw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v15, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v20}, LX/3tp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/3to;->A04(LX/3to;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/3to;->A04:LX/3tp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/6BW;->A00(LX/5aX;)LX/6BZ;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v6, "ranking_session_start"

    iget-object v8, v0, LX/6BZ;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/6BZ;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/6BZ;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/6BZ;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/3tp;->A00(LX/3tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3er;

    move-result-object v0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v5, LX/3tp;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v4, v0, v3, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final G6k(Lcom/instagram/common/session/UserSession;LX/5aX;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/3rN;->A00:LX/3to;

    iget-object v1, p0, LX/3rN;->A01:LX/3tw;

    invoke-static {v2, v1}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/3tz;->G6k(Lcom/instagram/common/session/UserSession;LX/5aX;)V

    invoke-static {p2, v2, v1, v3}, LX/3to;->A02(LX/5aX;LX/3to;LX/3tw;Z)V

    invoke-static {p2, v2, v1}, LX/3to;->A01(LX/5aX;LX/3to;LX/3tw;)V

    return-void
.end method

.method public final GF0(Lcom/instagram/common/session/UserSession;LX/5aX;)V
    .locals 2

    iget-object v1, p0, LX/3rN;->A00:LX/3to;

    iget-object v0, p0, LX/3rN;->A01:LX/3tw;

    invoke-static {v1, v0}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/3tz;->GF0(Lcom/instagram/common/session/UserSession;LX/5aX;)V

    return-void
.end method

.method public final GgG(LX/5aX;Ljava/lang/Iterable;)Z
    .locals 2

    iget-object v1, p0, LX/3rN;->A00:LX/3to;

    iget-object v0, p0, LX/3rN;->A01:LX/3tw;

    invoke-static {v1, v0}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/3tz;->GgG(LX/5aX;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final HQM(LX/8mi;LX/Hzo;LX/5aX;LX/IaA;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 8

    iget-object v1, p0, LX/3rN;->A00:LX/3to;

    iget-object v0, p0, LX/3rN;->A01:LX/3tw;

    invoke-static {v1, v0}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/3tz;->HQM(LX/8mi;LX/Hzo;LX/5aX;LX/IaA;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method
