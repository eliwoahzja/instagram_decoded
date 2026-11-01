.class public final LX/cfR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/aT1;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/705;LX/NOS;LX/cfR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    iget-object v3, p2, LX/cfR;->A01:LX/aT1;

    sget-object v5, LX/7Mp;->A8W:LX/7Mp;

    sget-object v6, LX/4He;->A08:LX/4He;

    iget-object v0, p2, LX/cfR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "surface"

    iget-object v4, p1, LX/NOS;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, p2, LX/cfR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-static {v0, v1, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p1, LX/NOS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "menu_variant"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "direct_thread"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "source_surface"

    const-string v0, "95"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v11, p1, LX/NOS;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v3, v3, LX/aT1;->A00:LX/B5o;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v7

    const-string v12, ""

    move-object v4, p0

    move-object/from16 v10, p3

    move-object v8, v7

    move-object p0, v12

    move-object p1, v12

    move-object p2, v12

    move-object/from16 p3, v2

    invoke-virtual/range {v3 .. v16}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/NOS;Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    sget-object v2, LX/705;->A2l:LX/705;

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mutation"

    invoke-static {v2, p1, p0, v0, v1}, LX/cfR;->A00(LX/705;LX/NOS;LX/cfR;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
