.class public final LX/S21;
.super LX/Ry4;
.source ""

# interfaces
.implements LX/3Dv;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:LX/6BK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:Z

.field public final synthetic A0C:LX/Bhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;LX/6BK;LX/Bhr;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p7

    invoke-static {p1, p2, v7, v10}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v12, p12

    invoke-static {v12}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object v4, p0

    move-object/from16 v3, p6

    iput-object v3, p0, LX/S21;->A0C:LX/Bhr;

    iget-object v9, v3, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v12}, LX/Ry4;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S21;->A07:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/S21;->A02:J

    sget-object v0, LX/S26;->A00:LX/S26;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/S21;->A0A:LX/Esp;

    const/16 v0, 0xba

    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/S21;->A09:LX/Esp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/S21;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/S21;->A08:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/S21;->A04:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/S21;->A05:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/S21;->A0B:Z

    move-object/from16 v0, p5

    iput-object v0, p0, LX/S21;->A03:LX/6BK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;LX/6BK;LX/Bhr;LX/1oS;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 275807251
    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 275807252
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p10

    invoke-static {v7, v10, v8, v12}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275807253
    move-object v4, p0

    move-object/from16 v3, p6

    iput-object v3, p0, LX/S21;->A0C:LX/Bhr;

    .line 275807254
    iget-object v9, v3, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    .line 275807255
    const/4 v2, 0x0

    .line 275807256
    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v12}, LX/Ry4;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V

    .line 275807257
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 275807258
    iput-object v0, p0, LX/S21;->A07:Ljava/util/List;

    .line 275807259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/S21;->A02:J

    .line 275807260
    sget-object v0, LX/S26;->A00:LX/S26;

    .line 275807261
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    .line 275807262
    iput-object v0, p0, LX/S21;->A0A:LX/Esp;

    .line 275807263
    const/16 v0, 0xba

    .line 275807264
    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    .line 275807265
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    .line 275807266
    iput-object v0, p0, LX/S21;->A09:LX/Esp;

    .line 275807267
    iput-object v2, p0, LX/S21;->A06:Ljava/lang/String;

    .line 275807268
    move-object/from16 v0, p9

    iput-object v0, p0, LX/S21;->A08:Ljava/util/List;

    .line 275807269
    invoke-static {v0}, LX/55z;->A0N(Ljava/util/List;)V

    .line 275807270
    iput-object v2, p0, LX/S21;->A04:Ljava/lang/String;

    .line 275807271
    iput-object v2, p0, LX/S21;->A05:Ljava/lang/String;

    .line 275807272
    const/4 v0, 0x0

    .line 275807273
    iput-boolean v0, p0, LX/S21;->A0B:Z

    .line 275807274
    move-object/from16 v0, p5

    iput-object v0, p0, LX/S21;->A03:LX/6BK;

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 7

    const v0, 0x72a729b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/Ry4;->A0s()V

    iget-object v6, p0, LX/Ry4;->A05:LX/RV6;

    iget v1, v6, LX/RV6;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/S21;->A0C:LX/Bhr;

    iget-object v3, v0, LX/Bhr;->A0B:LX/0KE;

    iget-object v2, v6, LX/RV6;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/S21;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/S21;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0KE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/S21;->A0C:LX/Bhr;

    iget-object v3, v4, LX/Bhr;->A0B:LX/0KE;

    iget-object v2, v6, LX/RV6;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/S21;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/S21;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0KE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Bhr;->A0D:LX/0KD;

    iget-object v0, v6, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A07(LX/6l4;)V

    iget-object v0, v4, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotNetworkRequestStart()V

    :cond_1
    const v0, 0x496e3f96    # 975865.4f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x677e9f12

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/S21;->A0C:LX/Bhr;

    iget-object v2, v0, LX/Bhr;->A0D:LX/0KD;

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/asE;->A00(LX/6BY;)LX/asE;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4Pj;->A02(LX/6l4;LX/4Pj;LX/asE;)V

    :cond_0
    invoke-super {p0, p1}, LX/Ry4;->A0t(LX/6BY;)V

    const v0, 0x1a8fc2c0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A15()LX/IuJ;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ry4;->A00:LX/6BY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEE;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/HEE;->A02:LX/BLU;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/JlI;->A02(LX/BLU;)LX/Iu9;

    move-result-object v4

    :goto_0
    iget-object v1, v0, LX/HEE;->A0E:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    :goto_1
    iget-object v1, v0, LX/HEE;->A0F:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    :goto_2
    iget-object v12, v0, LX/HEE;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/HEE;->A0D:Ljava/util/List;

    if-nez v1, :cond_1

    const/16 v16, 0x0

    :goto_3
    iget-object v2, v0, LX/HEE;->A00:LX/8Wr;

    iget-object v3, v0, LX/HEE;->A01:LX/ijZ;

    iget-object v1, v0, LX/HEE;->A0C:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    :goto_4
    iget-object v1, v0, LX/HEE;->A07:Ljava/lang/Boolean;

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v0, LX/HEE;->A06:Ljava/lang/Boolean;

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v13, v0, LX/HEE;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/HEE;->A08:Ljava/lang/Boolean;

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, LX/HEE;->A05:Ljava/lang/Boolean;

    iget-object v1, v0, LX/HEE;->A09:Ljava/lang/Boolean;

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v0, LX/HEE;->A03:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    iget-object v6, v0, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    new-instance v1, LX/IuJ;

    invoke-direct/range {v1 .. v17}, LX/IuJ;-><init>(LX/8Wr;LX/ijZ;LX/Iu9;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/realtimeclient/DirectApiError;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_0
    const/16 v17, 0x0

    goto :goto_4

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final APy(LX/7VY;Z)V
    .locals 8

    iget-object v0, p0, LX/S21;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7VY;->A01:LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v5

    iget-object v1, p0, LX/S21;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v3, p0, LX/S21;->A07:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/S21;->A01:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/S21;->A0A:LX/Esp;

    invoke-static {v7}, LX/232;->A08(LX/Esp;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {v7}, LX/232;->A08(LX/Esp;)J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    iput-boolean v4, p0, LX/S21;->A01:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "BaseSnapshotRequestManager Adding a pending message >50: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x1333be4

    invoke-interface {v3, v1, v4, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "snapshot_attempt_count"

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget v0, v0, LX/RV6;->A07:I

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "snapshot_max_attempt_count"

    const/4 v0, -0x1

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/S21;->A02:J

    sub-long/2addr v2, v0

    const-string v0, "snapshot_time_since_created_ms"

    invoke-interface {v4, v0, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v1, "snapshot_status_code"

    invoke-virtual {p0}, LX/Ry4;->A0y()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "delta_operation_index"

    iget v0, p1, LX/7VY;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget-object v3, p1, LX/7VY;->A01:LX/IAJ;

    instance-of v0, v3, LX/6BQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/6BQ;

    iget-object v3, v3, LX/6BQ;->A01:Ljava/util/List;

    :goto_1
    const-string v2, ","

    const/16 v1, 0x3f

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delta_operations"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delta_is_deferred_to_any_thread"

    invoke-interface {v4, v0, p2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/BrN;

    const-string v2, "unknown"

    const-string v1, "gql_delta_type"

    if-eqz v0, :cond_4

    check-cast v3, LX/BrN;

    iget-object v0, v3, LX/BrN;->A02:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-interface {v4, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/DBG;

    if-eqz v0, :cond_7

    check-cast v3, LX/DBG;

    iget-object v0, v3, LX/DBG;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VY;

    iget-object v0, v0, LX/7VY;->A01:LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/S21;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/S21;->A00:Z

    const-string v4, "BaseSnapshotRequestManager Skipped deferring same delta on snapshot multiple times"

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final Cu1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/S21;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final DAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S21;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DAX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S21;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DQS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/S21;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final Dbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S21;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/F87;->A00(Ljava/lang/Object;)LX/F8H;

    move-result-object v2

    iget-object v1, p0, LX/S21;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "threadId"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/S21;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "oldestCursor"

    invoke-virtual {v2, v1, v0}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "seqId"

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v0, LX/RV6;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/S21;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "pendingSyncMessages"

    invoke-virtual {v2, v0, v1}, LX/F8H;->A02(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/S21;->A08:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "recipients"

    goto :goto_0
.end method
