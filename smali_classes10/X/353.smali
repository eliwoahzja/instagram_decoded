.class public final LX/353;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/353;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/pjX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ZP8;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/ZP8;

    iget-boolean v0, v0, LX/ZP8;->A00:Z

    if-eqz v0, :cond_1

    :pswitch_2
    sget-object v0, LX/nrZ;->A00:LX/nrZ;

    return-object v0

    :pswitch_3
    check-cast p1, LX/6Pm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Pm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v0}, LX/1EL;->A00(LX/5Nc;)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_4
    invoke-static {p1}, LX/353;->A08(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, LX/353;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, LX/353;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, LX/353;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, LX/353;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, LX/353;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, LX/353;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, LX/353;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3fc76c8b    # 1.558f

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/2ct;->A0G:Z

    const/4 v0, 0x0

    new-instance v1, LX/nNY;

    invoke-direct {v1, p1, v0}, LX/nNY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81111c000c5ba6L

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x84111c000b041bL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x84111c00080419L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81111c000e5ba7L

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x84111c0009041aL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x84111c000d041cL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810b0a00073dd9L

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810b0a00113de0L

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811254000861a7L

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811254000561a4L

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810d17000148c0L

    goto/16 :goto_1

    :pswitch_1b
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810c9700034587L

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810b8200094076L

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81082400172b48L

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81063f00001d42L

    goto/16 :goto_1

    :pswitch_1f
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810791000026e2L

    goto/16 :goto_1

    :pswitch_20
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81060300001c30L

    goto/16 :goto_1

    :pswitch_21
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81093f000133f0L

    goto/16 :goto_1

    :pswitch_22
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810fdb0001551aL

    goto/16 :goto_1

    :pswitch_23
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810d6e00004ac8L

    goto/16 :goto_1

    :pswitch_24
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810406000010d6L

    goto/16 :goto_1

    :pswitch_25
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81048e00001359L

    goto/16 :goto_1

    :pswitch_26
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81048d00001358L

    goto/16 :goto_1

    :pswitch_27
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_28
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81060200001c2eL

    goto/16 :goto_1

    :pswitch_29
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206a100000f89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2a
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82073c00021129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2b
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820823000012a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2c
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3f7d70a4    # 0.99f

    goto/16 :goto_3

    :pswitch_2d
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8114df000a6ac5L

    goto/16 :goto_1

    :pswitch_2e
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    invoke-interface {p1, v0}, LX/lwn;->H91(F)V

    goto/16 :goto_5

    :pswitch_2f
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_30
    check-cast p1, LX/lwy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-wide v0, LX/1xR;->A09:J

    invoke-static {p1, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    goto/16 :goto_5

    :pswitch_31
    check-cast p1, LX/1ok;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1800e

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_32
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8114bd00046a5aL

    goto/16 :goto_1

    :pswitch_33
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81152000066b96L

    goto/16 :goto_1

    :pswitch_34
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-interface {p1, v0}, LX/lwn;->H90(F)V

    goto/16 :goto_5

    :pswitch_35
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8114df00096ac4L

    goto/16 :goto_1

    :pswitch_36
    check-cast p1, LX/76A;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v2, p0, v0, v1}, LX/76A;->A04(DD)V

    goto/16 :goto_5

    :pswitch_37
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q62;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_38
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810d7100014accL

    goto :goto_1

    :pswitch_39
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81144700ef687cL    # 3.0402000160852724E-306

    goto :goto_1

    :pswitch_3a
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81084700212c5dL

    goto :goto_1

    :pswitch_3b
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81119f00045e08L

    goto :goto_1

    :pswitch_3c
    check-cast p1, LX/jWl;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/jWl;->A0D:LX/gBo;

    iget-object v1, v0, LX/gBo;->A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    goto/16 :goto_5

    :cond_2
    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3d
    check-cast p1, LX/jWl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jWl;->A0D:LX/gBo;

    invoke-virtual {v0}, LX/gBo;->A00()V

    goto/16 :goto_5

    :pswitch_3e
    check-cast p1, LX/jWl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jWl;->A0C:LX/Uqs;

    invoke-virtual {v0}, Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;->getBatteryLevel()J

    goto/16 :goto_5

    :pswitch_3f
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810fa0000453daL

    goto :goto_1

    :pswitch_40
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RPk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    move-result-object p1

    return-object p1

    :pswitch_41
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81160b00006e8fL

    :goto_1
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_42
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1386a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_43
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13045c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_44
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f133c17

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_45
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136084

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_46
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136085

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_47
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1386b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_48
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1386cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_49
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1386bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4a
    check-cast p1, LX/fiE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/fiE;->A00:LX/0hp;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    sget-object v1, LX/0ho;->A03:LX/0ho;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4b
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_4c
    const/4 v0, 0x1

    new-instance v1, LX/ZP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ZP8;->A00:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4d
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    goto :goto_5

    :pswitch_4e
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/jmZ;->A01(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object p1

    return-object p1

    :pswitch_4f
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x82067b00020f56L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_50
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8206ec00141042L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_51
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p1

    return-object p1

    :pswitch_52
    check-cast p1, LX/lwn;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0, v1}, LX/XEc;->A00(FFI)LX/I0g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/lwn;->H8O(LX/WXN;)V

    const/4 v0, 0x1

    :goto_4
    invoke-interface {p1, v0}, LX/lwn;->Gnk(I)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_9
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_b
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_d
        :pswitch_d
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_2d
        :pswitch_2d
        :pswitch_4b
        :pswitch_2d
        :pswitch_4c
        :pswitch_2
        :pswitch_1
        :pswitch_4d
        :pswitch_4e
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/lrl;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/lrl;->DOj()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    int-to-float v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/2kD;

    invoke-direct {v0, v1, v1, v3, v2}, LX/2kD;-><init>(FFFF)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/5Uh;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Uh;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/5Uh;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hr9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, v9, LX/Hr9;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/5Uh;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/PbV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PbV;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v2, v4, LX/PbV;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/5Uh;->A01:LX/PbV;

    sget-object v0, LX/IEz;->A00:LX/IEz;

    invoke-virtual {v0, v1, v5}, LX/IEz;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    new-instance v1, LX/mAG;

    invoke-direct {v1, v7, v4, v6, v0}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "DETECTED_ACTIVITY_ON_THREAD_ENTRY"

    invoke-static {v4, v0, v6, v1}, LX/PbV;->A01(LX/PbV;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v6, p0, LX/5Uh;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v8, LX/CLV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/CLV;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/CLV;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v9, LX/Hr9;->A01:LX/Wdw;

    iget-object v1, v9, LX/Hr9;->A00:LX/0MT;

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/CLV;->A01(LX/CLV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/CLV;->A00(LX/CLV;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1, v7, v2, v3}, LX/CLV;->A02(LX/0MT;LX/Wdw;J)V

    :cond_1
    invoke-static {v8}, LX/CLV;->A01(LX/CLV;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/CLV;->A00(LX/CLV;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-boolean v0, p0, LX/5Uh;->A02:Z

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1Iw;

    iget-object v0, p0, LX/5Uh;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v4, p0, LX/5Uh;->A02:Z

    iget-object v0, p0, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/5Uh;->A00:LX/0hp;

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Uh;->A00:LX/0hp;

    iput-object v1, p0, LX/5Uh;->A00:LX/0hp;

    invoke-virtual {v1, p0}, LX/0hp;->A06(LX/00C;)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/5Uh;->A01:LX/PbV;

    if-eqz v0, :cond_4

    sget-object v1, LX/IEz;->A00:LX/IEz;

    iget-object v0, v0, LX/PbV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/IEz;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d4d000b4a52L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810d4d000a4a51L

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810d4d000b4a52L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810d4d000a4a51L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82115500001f44L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    const-wide/16 v2, 0x384

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82115500001f44L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x384

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/4Nb;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81101c0003560bL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/4Nb;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81101c0000560aL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x24022

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2402b

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXu;

    invoke-virtual {v0, v2}, LX/MXu;->A05(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/say;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8105b000111a7eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x8205b0000f0e28L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/miz;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810183003b0615L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1xR;

    iget-wide v1, p0, LX/1xR;->A00:J

    sget-object v0, LX/1xS;->A02:LX/3Yc;

    invoke-static {v0, v1, v2}, LX/1xR;->A0A(LX/3Yc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A03(J)F

    move-result p0

    invoke-static {v0, v1}, LX/1xR;->A02(J)F

    move-result v3

    invoke-static {v0, v1}, LX/1xR;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/1xR;->A00(J)F

    move-result v1

    new-instance v0, LX/2Sr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2Sr;->A00:F

    iput p0, v0, LX/2Sr;->A01:F

    iput v3, v0, LX/2Sr;->A02:F

    iput v2, v0, LX/2Sr;->A03:F

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/353;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p1}, LX/353;->A00(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    new-instance v2, LX/353;

    invoke-direct {v2, v0}, LX/353;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/TUg;

    invoke-direct {v0, p1, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2Su;

    invoke-direct {v1, v2, v0}, LX/2Su;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_2
    check-cast p1, LX/lwy;

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {p1, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CzW;

    invoke-direct {v1, p1}, LX/CzW;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/net/URL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BUZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BUZ;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BUZ;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BVt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BVt;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BVt;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BVr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BVr;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BVr;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BWZ;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BWZ;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BWx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BWx;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BWx;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BVv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BVv;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BVv;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BYZ;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BYZ;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BSw;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BSw;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BSu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BSu;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BSu;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BSr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BSr;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BSr;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BSs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BSs;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BSs;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BZS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BZS;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BZS;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BYi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BYi;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BYi;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BU2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BU2;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BU2;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BVZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BVZ;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BVZ;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BVq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BVq;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BVq;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BZK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BZK;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BZK;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BSx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BSx;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BSx;->A01:LX/LBn;

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/miz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2403d

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast p1, LX/miz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BN8;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_1b
    check-cast p1, LX/miz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2402a

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast p1, LX/miz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {p1, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    check-cast p1, LX/miz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x35

    invoke-static {p1, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    check-cast p1, LX/miz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x24015

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMh;

    iget-object v1, v0, LX/HMh;->A00:LX/0tn;

    return-object v1

    :pswitch_1f
    check-cast p1, Ljava/net/URL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :pswitch_20
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_21
    check-cast p1, Landroid/media/projection/MediaProjection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x25

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    new-instance v1, LX/fdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fdd;->A01:Landroid/media/projection/MediaProjection;

    iput-object v0, v1, LX/fdd;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :pswitch_23
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lwn;->HDs(J)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, v0}, LX/lwn;->H9D(F)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_24
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8105b000391a99L

    goto/16 :goto_2

    :pswitch_25
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8105b0001b1a86L

    goto/16 :goto_2

    :pswitch_26
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8405b000090131L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_27
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8105b000331a94L

    goto/16 :goto_2

    :pswitch_28
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83086e000403a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :pswitch_29
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x50095

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PsP;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/PsP;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)LX/DE7;

    move-result-object v0

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    return-object v1

    :pswitch_2a
    check-cast p1, LX/lwy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x3f666666    # 0.9f

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_2b
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/lwn;->Gnk(I)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_2c
    check-cast p1, LX/2kD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v4, p1, LX/2kD;->A01:F

    iget v3, p1, LX/2kD;->A03:F

    iget v2, p1, LX/2kD;->A02:F

    iget v0, p1, LX/2kD;->A00:F

    new-instance v1, LX/2Sr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/2Sr;->A00:F

    iput v3, v1, LX/2Sr;->A01:F

    iput v2, v1, LX/2Sr;->A02:F

    iput v0, v1, LX/2Sr;->A03:F

    return-object v1

    :pswitch_2d
    check-cast p1, LX/2Sr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v4, p1, LX/2Sr;->A00:F

    iget v3, p1, LX/2Sr;->A01:F

    iget v2, p1, LX/2Sr;->A02:F

    iget v0, p1, LX/2Sr;->A03:F

    new-instance v1, LX/2kD;

    invoke-direct {v1, v4, v3, v2, v0}, LX/2kD;-><init>(FFFF)V

    return-object v1

    :pswitch_2e
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81028f0091096fL

    goto/16 :goto_2

    :pswitch_2f
    check-cast p1, LX/GLH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/GLH;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_30
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_31
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81140e0000679dL

    goto/16 :goto_2

    :pswitch_32
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8109dd000937f2L

    goto/16 :goto_2

    :pswitch_33
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810e8f00004f80L

    goto/16 :goto_2

    :pswitch_34
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81140600096791L

    goto/16 :goto_2

    :pswitch_35
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x831194000f06a5L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_36
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x811194001f5dd0L

    goto/16 :goto_2

    :pswitch_37
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81119400035dc4L

    goto/16 :goto_2

    :pswitch_38
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x811194000d5dc9L

    goto/16 :goto_2

    :pswitch_39
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81119400005dc1L

    goto/16 :goto_2

    :pswitch_3a
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810afb00003d6fL

    goto/16 :goto_2

    :pswitch_3b
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8111e900015f76L

    goto/16 :goto_2

    :pswitch_3c
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8112f2000763bcL

    goto/16 :goto_2

    :pswitch_3d
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81159f00016d3eL

    goto/16 :goto_2

    :pswitch_3e
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810ac0001e3c69L

    goto/16 :goto_2

    :pswitch_3f
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810ac0001f3c6aL

    goto/16 :goto_2

    :pswitch_40
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x840ac0000d02c0L

    goto :goto_1

    :pswitch_41
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x840ac0000902beL

    goto :goto_1

    :pswitch_42
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x840ac0000602bcL

    goto :goto_1

    :pswitch_43
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x840ac0000702bdL

    goto :goto_1

    :pswitch_44
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x840ac0000402bbL

    goto :goto_1

    :pswitch_45
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x20810ac0000e3c65L    # 4.067359503921538E-152

    goto :goto_2

    :pswitch_46
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810ac0001c3c67L

    goto :goto_2

    :pswitch_47
    check-cast p1, LX/say;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x840ac0000a02bfL

    :goto_1
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_48
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, -0x40100000    # -1.875f

    invoke-interface {p1, v0}, LX/lwn;->H91(F)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_49
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4050e560    # -1.368f

    invoke-interface {p1, v0}, LX/lwn;->H91(F)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_4a
    check-cast p1, LX/say;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81084700262c62L

    goto :goto_2

    :pswitch_4b
    check-cast p1, LX/say;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81084700272c63L

    goto :goto_2

    :pswitch_4c
    check-cast p1, LX/say;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81080f00002aefL

    :goto_2
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4d
    check-cast p1, LX/say;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8407c3000101aaL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_4e
    check-cast p1, LX/6Pm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6Pm;->A06(Z)LX/Kmg;

    move-result-object v1

    return-object v1

    :pswitch_4f
    invoke-static {p1}, LX/353;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_50
    invoke-static {p1}, LX/353;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {p1}, LX/353;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_52
    invoke-static {p1}, LX/353;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_51
        :pswitch_1e
        :pswitch_18
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_50
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_33
        :pswitch_33
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_2b
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_2b
        :pswitch_46
        :pswitch_47
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_3
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
