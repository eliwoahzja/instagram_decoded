.class public final LX/Zpt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zht;

.field public A01:LX/F3M;

.field public A02:LX/Esp;


# direct methods
.method public static final A00(LX/aKd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 15

    iget-object v8, p0, LX/aKd;->A02:LX/VGn;

    iget-object v7, p0, LX/aKd;->A03:Ljava/lang/Integer;

    iget-wide v2, p0, LX/aKd;->A01:J

    iget-wide v0, p0, LX/aKd;->A00:J

    const-string v5, "actionType"

    const-string v10, "reason"

    const-string v9, "elementGroupType"

    const/4 v4, 0x2

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "edgePosition"

    const/4 v4, 0x3

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "COMMIT_OVERLAY_ELEMENT_TRIM"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x3

    if-eq v5, v4, :cond_4

    const-string v4, "INVALID_BOUNDS"

    :goto_0
    invoke-static {v10, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v7}, LX/XCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v4, "requestedDurationDeltaNanos"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v2, "expectedDurationNanos"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    filled-new-array/range {v11 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "actualDurationNanos"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "resolvedStartTimeMs"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "resolvedEndTimeMs"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "resolvedSourceStartTimeMs"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "IgStackedTimelineCompositionActionError"

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v4, "DELTA_ROUNDED_TO_ZERO"

    goto :goto_0

    :cond_5
    const-string v4, "STALE_DURATION"

    goto :goto_0

    :cond_6
    const-string v4, "ELEMENT_NOT_FOUND"

    goto :goto_0

    :cond_7
    const-string v4, "UNSUPPORTED_ELEMENT_GROUP"

    goto :goto_0
.end method

.method public static final A01(LX/aKd;J)Z
    .locals 8

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    move-object v5, p0

    iget-wide v1, p0, LX/aKd;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object p0, v7

    move-object p1, v7

    move-object p2, v7

    invoke-static/range {v5 .. v10}, LX/Zpt;->A00(LX/aKd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
