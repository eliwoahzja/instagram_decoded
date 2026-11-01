.class public final LX/jnf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/GhC;

.field public final A02:LX/GhC;

.field public final A03:LX/oAn;


# direct methods
.method public constructor <init>(LX/oAn;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jnf;->A03:LX/oAn;

    iget-object v0, p1, LX/oAn;->A0A:LX/GhC;

    iput-object v0, p0, LX/jnf;->A00:LX/GhC;

    iget-object v0, p1, LX/oAn;->A0D:LX/GhC;

    iput-object v0, p0, LX/jnf;->A02:LX/GhC;

    iget-object v0, p1, LX/oAn;->A0C:LX/GhC;

    iput-object v0, p0, LX/jnf;->A01:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v5, p0, LX/jnf;->A03:LX/oAn;

    iget-object v0, v5, LX/oAn;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/nv9;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/aw8;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/oAn;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/nvu;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/nvS;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/nvY;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/oAn;->A00()V

    iget-object v1, v5, LX/oAn;->A09:LX/snm;

    sget-object v0, LX/nv9;->A00:LX/nv9;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, v5, LX/oAn;->A02:LX/gFJ;

    const/4 v0, 0x5

    new-instance v6, LX/Q8p;

    invoke-direct {v6, v5, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x103

    new-instance v1, LX/C79;

    invoke-direct {v1, v0}, LX/C79;-><init>(I)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, LX/gFJ;->A00()V

    iget-object v3, v7, LX/gFJ;->A01:Landroid/net/nsd/NsdManager;

    const-string v2, "AirwaveNsdDiscovery"

    if-nez v3, :cond_2

    const-string v0, "NsdManager is null, cannot start discovery"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v5, LX/oAn;->A06:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v5, v1, v2, v0}, LX/SWv;->A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/oAn;->A08:LX/2sj;

    return-void

    :cond_2
    iput-boolean v0, v7, LX/gFJ;->A04:Z

    iput-object v6, v7, LX/gFJ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/gFJ;->A03:Lkotlin/jvm/functions/Function1;

    const-string v1, "_igairwave._tcp."

    new-instance v0, LX/mCT;

    invoke-direct {v0, v3, v7}, LX/mCT;-><init>(Landroid/net/nsd/NsdManager;LX/gFJ;)V

    iput-object v0, v7, LX/gFJ;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    :try_start_0
    invoke-virtual {v3, v1, v4, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "discoverServices threw \u2014 listener already registered?"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/gFJ;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/jnf;->A03:LX/oAn;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v4, "seek"

    :goto_0
    iget-object v5, v2, LX/oAn;->A03:LX/lPX;

    const/16 v0, 0x929

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v2, "value"

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "remote_command"

    invoke-static {v0, v3}, LX/lPX;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/lPX;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/nvS;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/lPX;->A00:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v4, "skip_previous"

    goto :goto_0

    :cond_2
    const-string v4, "skip_next"

    goto :goto_0

    :cond_3
    const-string v4, "pause"

    goto :goto_0

    :cond_4
    const-string v4, "play"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    instance-of v0, v1, LX/nvY;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/lPX;->A09:LX/LO6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/LO6;->A03(Ljava/lang/String;)Z

    return-void

    :cond_6
    const-string v2, "AirwaveTvClient"

    const-string v1, "sendCommand(%s) dropped \u2014 WebSocket is null"

    goto :goto_2

    :cond_7
    const-string v2, "AirwaveTvClient"

    const-string v1, "sendCommand(%s) dropped \u2014 not connected"

    :goto_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
