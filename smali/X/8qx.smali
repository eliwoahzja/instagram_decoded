.class public final LX/8qx;
.super LX/4Xx;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;
    .locals 1

    .line 0
    new-instance v0, LX/8qx;

    .line 2
    invoke-direct {v0, p2, p3, p0, p1}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static final A01(LX/2gc;LX/4Mx;LX/8qx;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v0, 0x30

    .line 2
    ushr-long v2, p4, v0

    .line 4
    const-wide/16 v0, 0x3f

    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v1, v2

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object v3, p0

    .line 10
    if-eq v1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    return-object p3

    .line 22
    :cond_0
    sget-object v0, LX/1na;->A00:LX/1na;

    .line 24
    invoke-virtual {v0, p1}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    .line 27
    move-result-object v2

    .line 28
    iget-wide p1, p2, LX/4Xx;->A00:J

    .line 30
    check-cast p3, Ljava/lang/Number;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 35
    move-result-wide v4

    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxH(LX/2gc;DJ)D

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LX/1na;->A00:LX/1na;

    .line 47
    invoke-virtual {v0, p1}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    .line 50
    move-result-object v2

    .line 51
    iget-wide v0, p2, LX/4Xx;->A00:J

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 55
    invoke-interface {v2, p0, p3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, LX/1na;->A00:LX/1na;

    .line 62
    invoke-virtual {v0, p1}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    .line 65
    move-result-object v2

    .line 66
    iget-wide v4, p2, LX/4Xx;->A00:J

    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide p1

    .line 74
    invoke-interface/range {v2 .. v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZR(LX/2gc;JJ)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    sget-object v0, LX/1na;->A00:LX/1na;

    .line 85
    invoke-virtual {v0, p1}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    .line 88
    move-result-object v1

    .line 89
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    invoke-interface {v1, p0, p4, p5, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWU(LX/2gc;JZ)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
