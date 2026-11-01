.class public abstract LX/4yN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;)LX/4yO;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ReelTrayManager.getStreamingColdStartCallback - useCache: "

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15601851

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/4yO;

    invoke-direct {v1, p0, p1, p2}, LX/4yO;-><init>(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3cb3e9e5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x149854fb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ibk;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-interface {p1}, LX/Ibk;->CuY()LX/Ieo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const v1, 0x17deb6c2

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const v0, -0x7ac858ff

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5nZ;->A0A:LX/Izl;

    sget-object v0, LX/5nZ;->A0B:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v5, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    const v0, 0x78200776

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/5nZ;->A07:LX/Izl;

    sget-object v1, LX/5nZ;->A0B:[LX/Lms;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    const v0, 0x76620ecb

    invoke-interface {v6, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_personalization_avg_core_sessions_per_day"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    const v0, -0x5daf2646

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5nZ;->A06:LX/Izl;

    sget-object v0, LX/5nZ;->A0B:[LX/Lms;

    aget-object v0, v0, v8

    invoke-interface {v1, v5, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_3
    const v0, 0x4ff3a96a

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5nZ;->A08:LX/Izl;

    sget-object v0, LX/5nZ;->A0B:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v5, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_4
    const v0, 0x5054f2b7

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/5nZ;->A09:LX/Izl;

    sget-object v1, LX/5nZ;->A0B:[LX/Lms;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_5
    const v0, -0x7776a2e4

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_personalization_lness28_score"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_6
    return-void
.end method

.method public static final A02(LX/3oH;)V
    .locals 4

    const-string v1, "ReelTrayManager.measureColdStartOnReelTrayResponseReady - useCache: "

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x78c30f24

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_2

    :try_start_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3oH;->A0Z(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x440b9068

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4b81b178

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void
.end method
