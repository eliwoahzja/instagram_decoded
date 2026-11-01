.class public final LX/J8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/J7h;

.field public A02:LX/mie;

.field public A03:LX/J9X;

.field public A04:LX/gbb;

.field public A05:LX/cAo;

.field public A06:Z


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, LX/J8W;->A06:Z

    if-eqz v0, :cond_6

    iget-object v8, v2, LX/8mi;->A07:Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, LX/J3Z;

    iget-object v1, v7, LX/J3Z;->A03:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5, v2}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    float-to-double v3, v0

    invoke-interface {v5, v2}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v5

    long-to-double v0, v5

    iget-object v6, p0, LX/J8W;->A03:LX/J9X;

    iget-object v5, v2, LX/8mi;->A06:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, LX/E3I;

    invoke-virtual {v2}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/J9X;->A04:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v10, v13, v0

    if-eqz v10, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/J9X;->A06:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v12, v0, v3

    if-eqz v12, :cond_3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/J8W;->A04:LX/gbb;

    invoke-virtual {v2}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/J3Z;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/gbb;->A01:Ljava/util/Set;

    if-nez v3, :cond_4

    iget-object v0, v0, LX/gbb;->A00:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, ":"

    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/J8W;->A05:LX/cAo;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/CGm;->A00:LX/CGm;

    iget-object v1, v0, LX/cAo;->A00:LX/P85;

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CGm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, LX/Q14;->A1h(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J8W;->A02:LX/mie;

    invoke-interface {v0}, LX/mie;->DQc()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J8W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0, v2, v7, v1}, LX/J9X;->A01(Lcom/instagram/common/session/UserSession;LX/E3I;LX/J3Z;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
