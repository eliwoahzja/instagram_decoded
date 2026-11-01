.class public final LX/1k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpN;


# instance fields
.field public A00:LX/1l0;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/HoN;

.field public A03:Ljava/lang/Object;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2sr;

.field public final A06:LX/2qq;

.field public final A07:LX/0YC;

.field public final A08:LX/1k8;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HoN;LX/0YC;LX/1k8;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1k9;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/1k9;->A02:LX/HoN;

    iput-object p3, p0, LX/1k9;->A07:LX/0YC;

    iput-object p4, p0, LX/1k9;->A08:LX/1k8;

    iput-object p1, p0, LX/1k9;->A04:Landroid/content/Context;

    iput-object p6, p0, LX/1k9;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1l0;

    invoke-direct {v0}, LX/1l0;-><init>()V

    iput-object v0, p0, LX/1k9;->A00:LX/1l0;

    const v0, 0x4c000

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A05:LX/2sr;

    sget-object v0, LX/2qq;->A06:LX/2qr;

    invoke-virtual {v0, p1}, LX/2qr;->A00(Landroid/content/Context;)LX/2qq;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A06:LX/2qq;

    return-void
.end method


# virtual methods
.method public final CPN(Ljava/lang/String;)LX/1q7;
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, LX/1k9;->A01:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jnm;

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/Jnm;->CYp()LX/6go;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/1k9;->A00:LX/1l0;

    iget-object v0, v0, LX/1l0;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/1q7;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_16

    invoke-interface {v7}, LX/Jnm;->Dpg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_height"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v7}, LX/Jnm;->Dpy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_width"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v7}, LX/Jnm;->DpK()LX/9FA;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    const-string v1, "progressive"

    :goto_1
    const-string v0, "video_format"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/1k9;->A08:LX/1k8;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/1k8;->A01:Ljava/lang/String;

    const-string v0, "audio_derived_content_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1k8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v0

    iget-object v1, v0, LX/1oL;->A01:Ljava/lang/String;

    const-string v0, "eligibility_hash"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v0

    iget-object v1, v0, LX/1oL;->A02:Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A08:Z

    if-ne v0, v5, :cond_4

    sget-object v0, LX/3xr;->A01:LX/3xr;

    iget-object v1, p0, LX/1k9;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/3xr;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/ceU;->A04:LX/ceU;

    :goto_2
    const-string v0, "network_connection_status"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A0E:Z

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/1k9;->A06:LX/2qq;

    iget-object v6, v0, LX/2qq;->A04:LX/2qt;

    iget-object v1, v6, LX/2qt;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v0, "is_network_metered"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v1, v6, LX/2qt;->A07:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v0, "is_vpn"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v1, v6, LX/2qt;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v0, "is_network_roaming"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, v3, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A05:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/1k9;->A05:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aP;

    invoke-virtual {v0}, LX/7aP;->A01()LX/6ws;

    move-result-object v1

    const-string v0, "audio_output_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A0B:Z

    if-ne v0, v5, :cond_9

    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;

    invoke-direct {v0, v5, v4}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;-><init>(IZ)V

    invoke-interface {v1, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "tasos_video_transport_bwe_bits_per_sec"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, v3, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A01:Z

    if-ne v0, v5, :cond_b

    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getCongestionManager()Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;->getCongestionState()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v5, :cond_a

    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_network_congested"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v0, v3, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A02:Z

    if-ne v0, v5, :cond_c

    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getTasosDccManager()Lcom/facebook/traffic/nts/tasos/dccmanager/TasosDccManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/dccmanager/TasosDccManager;->getDccStateSnapshot()Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-boolean v0, v4, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->active:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dcc_active"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v4, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->dccManaged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dcc_managed"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v0, v3, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A0F:Z

    if-ne v0, v5, :cond_d

    sget v1, LX/1XA;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thermal_state"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/1k9;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v1, v5, :cond_e

    if-ne v1, v4, :cond_13

    const/4 v4, 0x1

    :cond_e
    :goto_3
    const-string v1, "device_orientation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A00:Z

    if-ne v0, v5, :cond_f

    iget-object v0, p0, LX/1k9;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "app_net_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v7, :cond_12

    invoke-interface {v7}, LX/Jnm;->Cwj()LX/9HA;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/9HA;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "progressive_efg"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v7}, LX/Jnm;->Cwj()LX/9HA;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/9HA;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0xab0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v7}, LX/Jnm;->ETk()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "is_surface_view"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    invoke-static {}, LX/0h9;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_viper_enabled"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/1k9;->A02:LX/HoN;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/1k9;->A03:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/HoN;->BBO(LX/1q7;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    const/4 v4, 0x0

    goto :goto_3

    :cond_14
    sget-object v1, LX/ceU;->A06:LX/ceU;

    goto/16 :goto_2

    :cond_15
    const-string v1, "dash"

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v7, v8

    :cond_18
    move-object v3, v8

    goto/16 :goto_0

    :cond_19
    return-object v8
.end method

.method public final CYr()LX/0YC;
    .locals 1

    iget-object v0, p0, LX/1k9;->A07:LX/0YC;

    return-object v0
.end method

.method public final Cfv()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/1k9;->A01:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/1k9;->A02:LX/HoN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1k9;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/HoN;->EQL(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/HoN;->Cfw()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final DB2()LX/1p9;
    .locals 3

    iget-object v1, p0, LX/1k9;->A02:LX/HoN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1k9;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/HoN;->DB3(Ljava/lang/Object;)LX/1p9;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic GuH(LX/1q7;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1k9;->A00:LX/1l0;

    iget-object v0, v0, LX/1l0;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
