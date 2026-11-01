.class public final LX/1eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/1fM;

.field public final A03:LX/1fK;

.field public final A04:LX/1bx;

.field public final A05:LX/2by;

.field public final A06:LX/4Nb;

.field public final A07:LX/EZl;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eU;->A06:LX/4Nb;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1eU;->A04:LX/1bx;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/1eU;->A05:LX/2by;

    invoke-static {p1}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    move-result-object v0

    iput-object v0, p0, LX/1eU;->A07:LX/EZl;

    const/4 v4, 0x0

    const-class v2, LX/1fK;

    const/16 v1, 0xe

    new-instance v0, LX/9db;

    invoke-direct {v0, p1, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fK;

    iput-object v3, p0, LX/1eU;->A03:LX/1fK;

    invoke-static {p1}, LX/1fL;->A00(LX/4Nb;)LX/1fL;

    move-result-object v0

    filled-new-array {v0, v3}, [LX/Gpm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208110da000a5a2dL    # 4.073047945220441E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208110da00095a2cL    # 4.073047945164871E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/1fM;

    invoke-direct {v0, v6, v5, v1}, LX/1fM;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, LX/1eU;->A02:LX/1fM;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081030900060b56L    # 4.060167011794403E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fN;->A00:LX/1fN;

    invoke-virtual {v3, v0}, LX/1fK;->A00(LX/Fun;)V

    :cond_0
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081030900070b57L    # 4.060167011849973E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1fP;->A00:LX/1fP;

    invoke-virtual {v3, v0}, LX/1fK;->A00(LX/Fun;)V

    :cond_1
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81030900080b58L    # 3.0282109000370546E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1fS;->A00:LX/1fS;

    invoke-virtual {v3, v0}, LX/1fK;->A00(LX/Fun;)V

    :cond_2
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81030900090b59L    # 3.0282109000785005E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1fT;->A00:LX/1fT;

    invoke-virtual {v3, v0}, LX/1fK;->A00(LX/Fun;)V

    :cond_3
    invoke-static {p1}, LX/1fU;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/nJY;->A00:LX/nJY;

    invoke-virtual {v3, v0}, LX/1fK;->A00(LX/Fun;)V

    :cond_4
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/1eU;
    .locals 3

    const-class v2, LX/1eU;

    const/16 v1, 0xf

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1eU;->A04:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d_%.3f"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A02(LX/BHM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/1eU;->A06:LX/4Nb;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const v0, 0x502f6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tW;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/1eU;->A05:LX/2by;

    const-string/jumbo v0, "instagram_two_measurement_debugging_signal"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1eU;->A07:LX/EZl;

    invoke-interface {v0}, LX/EZl;->Blm()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "correlation_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string/jumbo v0, "last_actions"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    const-string/jumbo v0, "previous_actions"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_2

    const-string/jumbo v0, "scroll_velocity"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "scroll_velocity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/1eU;->A02:LX/1fM;

    const-string v0, "DSPImpressionData"

    invoke-virtual {v5, v0}, LX/1fM;->A00(Ljava/lang/String;)LX/Hln;

    move-result-object v4

    instance-of v0, v4, LX/BfX;

    if-eqz v0, :cond_4

    check-cast v4, LX/BfX;

    if-eqz v4, :cond_4

    new-instance v3, LX/95O;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-interface {v4}, LX/BfX;->BL6()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string/jumbo v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/BfX;->ETU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_sub_impression"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "impression_data"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_4
    const-string v0, "DSPGnvData"

    invoke-virtual {v5, v0}, LX/1fM;->A00(Ljava/lang/String;)LX/Hln;

    move-result-object v1

    instance-of v0, v1, LX/BcU;

    if-eqz v0, :cond_5

    check-cast v1, LX/BcU;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Bp1;->A00(LX/BcU;)LX/XR6;

    move-result-object v1

    const-string/jumbo v0, "last_gesture"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, LX/1fV;->A01(LX/1eU;)LX/Ixo;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v3, LX/BcW;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-interface {v4}, LX/Ixo;->DQx()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_module_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ixo;->Btq()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dest_module_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ixo;->C3W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "event_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v4}, LX/Ixo;->DQw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "source_module_class"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v4}, LX/Ixo;->Btp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "dest_module_class"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v4}, LX/Ixo;->Btr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "dest_module_uri"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v4}, LX/Ixo;->C3d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "event_trace_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v4}, LX/Ixo;->CaD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "manual_logging_reason"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v0, "last_navigation"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_c
    invoke-static {p0}, LX/1fV;->A00(LX/1eU;)LX/1fY;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v3, LX/857;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v0, LX/R4u;->A00:LX/Esp;

    invoke-interface {v4}, LX/1fY;->Dgh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/R4u;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "tracking_nodes"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/1fY;->Dgc()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tracking"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/1fY;->C3d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    const-string/jumbo v0, "event_trace_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "automated_logging_data"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, LX/1eU;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_link_click_second_channel_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "purpose"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "xpp_extra_dict"

    invoke-interface {v2, v0, p3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_f
    return-void

    :cond_10
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final synthetic A03(LX/Hln;)V
    .locals 1

    iget-object v0, p0, LX/1eU;->A02:LX/1fM;

    invoke-virtual {v0, p1}, LX/1fM;->A02(LX/Hln;)V

    return-void
.end method

.method public final synthetic A04(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LX/1eU;->A02(LX/BHM;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
