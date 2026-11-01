.class public final LX/dmZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B5o;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    const-string v0, "user_type"

    invoke-static {v0, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v0, "content_type"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-static {v0, v1, p0, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v1, "interaction"

    invoke-static {p2, p3, p4, p5}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p1, LX/dmZ;->A01:LX/B5o;

    sget-object v2, LX/7Mp;->A5l:LX/7Mp;

    sget-object v3, LX/4He;->A08:LX/4He;

    iget-object v6, p1, LX/dmZ;->A02:Ljava/lang/Long;

    iget-object v8, p1, LX/dmZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, ""

    move-object v1, p0

    move-object v7, p2

    move-object v5, v4

    move-object p0, v9

    move-object p1, v9

    move-object p2, v9

    invoke-virtual/range {v0 .. v13}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 5

    invoke-static {p3, p4}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "is_success"

    move/from16 v1, p11

    invoke-static {v0, v1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v0, "total_attempts"

    invoke-static {v0, p7}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v0, "recipient_count"

    invoke-static {v0, p8}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p6, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "attempted_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "sent_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/705;->A1u:LX/705;

    const-string v1, "mutation"

    invoke-static {p3, p4, p5, v3}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "unlinked"

    const-string v1, "ig_linking"

    const-string v5, "linking_flow"

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, LX/705;->A1m:LX/705;

    const-string v0, "error_code"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mutation"

    invoke-static {v4, p1, p2, v0}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, p0, v1, v0}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "share_sheet"

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "tap_outcome"

    invoke-static {v0, p3}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz p4, :cond_0

    const-string v0, "ineligibility_reason"

    invoke-virtual {v5, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/705;->A1k:LX/705;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/dmZ;->A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "is_success"

    invoke-static {v0, p9}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v0, "attempt_number"

    invoke-static {v0, p5}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v0, "recipient_count"

    invoke-static {v0, p6}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "latency_ms"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p4, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/705;->A1v:LX/705;

    const-string v1, "mutation"

    invoke-static {p1, p2, p3, v3}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "is_success"

    invoke-static {v0, p8}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "contact_count"

    invoke-static {v0, p5}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "latency_ms"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "is_prefetched"

    invoke-static {v0, p9}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p4, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/705;->A1e:LX/705;

    const-string v1, "mutation"

    invoke-static {p1, p2, p3, v3}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v4, "share_sheet"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "is_eligible"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string v0, "ineligibility_reason"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/705;->A1i:LX/705;

    const/16 v0, 0xb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v4, v3}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
