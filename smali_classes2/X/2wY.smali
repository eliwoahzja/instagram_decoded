.class public final LX/2wY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fhl;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Lms;


# direct methods
.method public constructor <init>(LX/Fhl;LX/Lms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wY;->A00:LX/Fhl;

    iput-object p2, p0, LX/2wY;->A02:LX/Lms;

    check-cast p2, LX/5B2;

    iget-object v0, p2, LX/5B2;->name:Ljava/lang/String;

    iput-object v0, p0, LX/2wY;->A01:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/4Nb;LX/2wY;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v1}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p1, LX/2wY;->A00:LX/Fhl;

    invoke-static {v0}, LX/2wW;->A00(LX/Fhl;)LX/2xG;

    move-result-object v9

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget v1, v9, LX/2xG;->A00:I

    iget v0, v9, LX/2xG;->A01:I

    if-ge v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v9, LX/2xG;->A02:J

    sub-long/2addr v4, v0

    sget-wide v1, LX/2xG;->A0B:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v0, v9, LX/2xG;->A08:LX/2xK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2xK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/2wY;->A01(LX/2wY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/2xG;->A02:J

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    if-eqz v0, :cond_2

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    :cond_2
    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v0

    long-to-double v2, v0

    const-string/jumbo v0, "ig_local_exposure"

    invoke-virtual {v11, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    sget-object v0, LX/3mZ;->A00:LX/3mZ;

    invoke-virtual {v0}, LX/4wR;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v13, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LX/2xG;->A09:Ljava/lang/String;

    const-string/jumbo v0, "experiment"

    invoke-interface {v13, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2xG;->A00(LX/2xG;)LX/2xE;

    move-result-object v0

    iget-object v1, v0, LX/2xE;->A01:Ljava/lang/String;

    const-string/jumbo v0, "test_group"

    invoke-interface {v13, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "guid"

    invoke-interface {v13, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "containermodule"

    invoke-interface {v13, v7, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sub-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v0, 0x62

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1, v6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string/jumbo v0, "start_time"

    invoke-interface {v13, v0, p0}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    const-string/jumbo v2, "initial_app_launch_experiment_exposure"

    invoke-virtual {v11, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v11, "exp_name"

    invoke-interface {v2, v11, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2xG;->A00(LX/2xG;)LX/2xE;

    move-result-object v9

    iget-object v11, v9, LX/2xE;->A01:Ljava/lang/String;

    const-string/jumbo v9, "exp_group"

    invoke-interface {v2, v9, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "app_device_id"

    invoke-interface {v2, v9, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2, v0, p0}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0
.end method

.method public static final A01(LX/2wY;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2wY;->A00:LX/Fhl;

    invoke-static {v0}, LX/2wW;->A00(LX/Fhl;)LX/2xG;

    move-result-object v1

    iget-object v0, p0, LX/2wY;->A02:LX/Lms;

    check-cast v0, LX/5B2;

    iget-object p0, v0, LX/5B2;->name:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2xG;->A08:LX/2xK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2xK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2xG;->A05:LX/2xE;

    if-nez v1, :cond_1

    const-string/jumbo v0, "deployGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/2xG;->A00(LX/2xG;)LX/2xE;

    move-result-object v1

    :cond_1
    iget-object v0, v1, LX/2xE;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v2, v1, LX/2xE;->A01:Ljava/lang/String;

    const-string v1, "Parameter "

    const-string v0, " was not set for group "

    invoke-static {v1, p0, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
