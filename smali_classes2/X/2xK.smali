.class public final LX/2xK;
.super LX/4Xx;
.source ""


# virtual methods
.method public final A04()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v8, v0, LX/4Xx;->A00:J

    invoke-virtual {v0}, LX/4Xx;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2gc;->A05:LX/2gc;

    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x30

    ushr-long v3, v8, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v3, v0

    long-to-int v1, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1na;->A00:LX/1na;

    invoke-virtual {v0}, LX/1na;->A06()LX/Sdl;

    move-result-object v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface/range {v4 .. v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxH(LX/2gc;DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/1na;->A00:LX/1na;

    invoke-virtual {v0}, LX/1na;->A06()LX/Sdl;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v5, v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    sget-object v0, LX/1na;->A00:LX/1na;

    invoke-virtual {v0}, LX/1na;->A06()LX/Sdl;

    move-result-object v10

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object v11, v5

    move-wide v12, v8

    invoke-interface/range {v10 .. v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZR(LX/2gc;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_3
    sget-object v0, LX/1na;->A00:LX/1na;

    invoke-virtual {v0}, LX/1na;->A06()LX/Sdl;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v5, v8, v9, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWU(LX/2gc;JZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
