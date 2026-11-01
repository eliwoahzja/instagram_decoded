.class public final LX/D5f;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D5f;->$t:I

    iput-object p1, p0, LX/D5f;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/D5f;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast p0, LX/D6F;

    iget-object v0, p0, LX/D6F;->A0A:LX/aOe;

    instance-of v0, v0, LX/Zj7;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D6F;->A0B:LX/RVX;

    sget-object v2, LX/a6w;->A03:LX/a6w;

    iget-object v1, p0, LX/D6F;->A05:LX/NVG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NVG;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/RVX;->A00(LX/a6w;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/D6F;->A05:LX/NVG;

    invoke-static {v0, p0}, LX/D6F;->A01(LX/NVG;LX/D6F;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/D5f;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast p0, LX/D6F;

    iget-object v0, p0, LX/D6F;->A0A:LX/aOe;

    instance-of v0, v0, LX/Zj7;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D6F;->A0B:LX/RVX;

    sget-object v2, LX/a6w;->A02:LX/a6w;

    iget-object v1, p0, LX/D6F;->A05:LX/NVG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NVG;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/RVX;->A00(LX/a6w;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/D6F;->A05(LX/D6F;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/D5f;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :pswitch_3
    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/iiR;

    iget-object v0, v0, LX/iiR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bMA;->A06(Lcom/instagram/common/session/UserSession;)LX/bMA;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYY;

    invoke-virtual {v0}, LX/VYY;->A16()V

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RAb;

    iget-object v1, v0, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Dc;

    invoke-direct {v0, v1}, LX/6Dc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v3, LX/VYY;

    iget-object v2, v3, LX/VYY;->A01:LX/RvJ;

    const/4 v1, 0x0

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    invoke-virtual {v2, v1}, LX/RvJ;->A1D(Ljava/lang/String;)V

    iget-object v1, v3, LX/VYY;->A05:LX/5By;

    sget-object v0, LX/dEm;->A00:LX/dEm;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5H;

    iget-object v0, v0, LX/M5H;->A0C:LX/QPl;

    invoke-virtual {v0}, LX/QPl;->A02()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/LUu;

    iget-object v0, v0, LX/LUu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/D5f;->A00(LX/D5f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/D5f;->A01(LX/D5f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qnu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Qnu;->A05(Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const-string v2, "https://www.facebook.com/policies/other-policies/ais-terms/"

    const-string v1, "AI_VOICE"

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/dga;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IT;

    iget-object v0, v0, LX/9IT;->A0G:LX/9J0;

    invoke-virtual {v0}, LX/9J0;->A0B()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpA;

    invoke-interface {v0}, LX/mpA;->EsE()V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpA;

    invoke-interface {v0}, LX/mpA;->F1v()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/chC;

    invoke-static {v0}, LX/chC;->A00(LX/chC;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os8;

    iget-object v1, v0, LX/Os8;->A04:LX/cOg;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os8;

    iget-object v1, v0, LX/Os8;->A04:LX/cOg;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/cOg;->A0J(Z)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YRp;

    iget-object v0, v0, LX/YRp;->A06:LX/P5x;

    iget-boolean v0, v0, LX/P5x;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YRp;

    invoke-static {v0}, LX/YRp;->A00(LX/YRp;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YRp;

    invoke-static {v0}, LX/YRp;->A01(LX/YRp;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ow8;

    iget-object v1, v0, LX/Ow8;->A0A:LX/P5e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P5e;->A0J(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2b;

    iget-object v0, v0, LX/P2b;->A06:LX/P7i;

    invoke-virtual {v0}, LX/P7i;->FWw()V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2b;

    iget-object v0, v0, LX/P2b;->A06:LX/P7i;

    invoke-virtual {v0}, LX/P7i;->FX1()V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    invoke-static {v0}, LX/XMY;->A06(LX/XMY;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v3, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMY;

    iget-object v2, v3, LX/XMY;->A00:LX/eBo;

    if-eqz v2, :cond_1

    sget-object v1, LX/aHO;->A09:LX/aHO;

    const/16 v0, 0x1b9

    invoke-static {v1, v2, v0}, LX/eBo;->A05(LX/aHO;LX/eBo;I)V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v3, LX/XMY;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    invoke-static {v0}, LX/XMY;->A07(LX/XMY;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JI;

    iget-object v0, v0, LX/6JI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v1, "thread_header_disclaimer_seen"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "thread_header_disclaimer_seen_locally_time_ms"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RXA;

    new-instance v0, LX/bys;

    invoke-direct {v0, v1}, LX/bys;-><init>(LX/RXA;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    invoke-static {v0}, LX/6BC;->A03(LX/6BC;)LX/D9C;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    invoke-static {v0}, LX/6BC;->A02(LX/6BC;)LX/YMO;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pl;

    iget-object v1, v0, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5m8;

    invoke-direct {v0, v1}, LX/5m8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    invoke-static {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/QeC;->A04()V

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CM;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CM;->A05:Z

    invoke-static {v1}, LX/7CM;->A01(LX/7CM;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CM;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CM;->A05:Z

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pyt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Pyt;->A07(LX/Pyt;Z)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, LX/D5f;->A00:Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v0, LX/QJe;

    invoke-direct {v0, v2, v1}, LX/QJe;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLm;

    invoke-virtual {v0}, LX/PLm;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Kr;

    invoke-direct {v0, v1}, LX/1Kr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v3, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgo;

    iget-object v2, v3, LX/pgo;->A04:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0xff

    new-instance v0, LX/D5f;

    invoke-direct {v0, v3, v1}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgo;

    iget-object v0, v0, LX/pgo;->A04:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgh;

    iget-object v2, v3, LX/pgh;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0xfd

    new-instance v0, LX/D5f;

    invoke-direct {v0, v3, v1}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgh;

    iget-object v0, v0, LX/pgh;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgg;

    iget-object v2, v3, LX/pgg;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0xfa

    new-instance v0, LX/D5f;

    invoke-direct {v0, v3, v1}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgg;

    iget-object v0, v0, LX/pgg;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioApi;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/72C;

    iget-object v0, v0, LX/72C;->A0B:LX/Njr;

    invoke-interface {v0}, LX/Njr;->F9C()V

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/72C;

    iget-object v0, v0, LX/72C;->A0B:LX/Njr;

    invoke-interface {v0}, LX/Njr;->F9B()V

    goto/16 :goto_1

    :pswitch_33
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/AE8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1O:Z

    goto/16 :goto_1

    :pswitch_34
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zr6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Zr6;->A00(LX/Zr6;Z)Z

    goto/16 :goto_1

    :pswitch_35
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmq;

    invoke-virtual {v0}, LX/dmq;->A05()LX/YwD;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SRv;

    invoke-direct {v0, v1}, LX/SRv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/54j;

    invoke-virtual {v0}, LX/54j;->A05()V

    goto/16 :goto_1

    :pswitch_38
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/WDb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/WDb;->A01(LX/WDb;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/c9m;

    invoke-virtual {v0}, LX/c9m;->A16()V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/c9m;

    iget-object v0, v0, LX/c9m;->A07:LX/jxy;

    invoke-virtual {v0}, LX/jxy;->A01()V

    goto/16 :goto_1

    :pswitch_3b
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/c9m;

    iget-object v0, v0, LX/c9m;->A07:LX/jxy;

    invoke-virtual {v0}, LX/jxy;->A00()V

    goto/16 :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/c9m;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/c9m;->A02(LX/c9m;Z)V

    goto/16 :goto_1

    :pswitch_3d
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KnR;->A00(Lcom/instagram/common/session/UserSession;)LX/HrP;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/BW0;

    invoke-static {v0}, LX/BW0;->A03(LX/BW0;)V

    goto :goto_1

    :pswitch_3f
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/gSM;

    invoke-static {v0}, LX/gSM;->A00(LX/gSM;)V

    goto :goto_1

    :pswitch_40
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/mjz;

    invoke-interface {v0}, LX/mjz;->FKZ()V

    goto :goto_1

    :pswitch_41
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibL;

    iget-object v0, v0, LX/ibL;->A07:LX/1CL;

    iget-object v0, v0, LX/1CL;->A01:LX/mqv;

    invoke-interface {v0}, LX/mqv;->AZR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibG;

    iget-object v0, v0, LX/ibG;->A07:LX/1CL;

    iget-object v0, v0, LX/1CL;->A01:LX/mqv;

    invoke-interface {v0}, LX/mqv;->AZR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v2, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yz1;

    sget-object v1, LX/edP;->A00:LX/edP;

    const-string v0, "Seek cancel"

    invoke-virtual {v2, v1, v0}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_44
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nC;

    invoke-virtual {v0}, LX/8nC;->A00()V

    goto :goto_1

    :pswitch_45
    sget-object v1, LX/2sA;->A01:LX/2sA;

    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sD;

    invoke-virtual {v1, v0}, LX/2sA;->A04(LX/2sD;)V

    goto :goto_1

    :pswitch_46
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0}, LX/AV1;->A0A()V

    goto :goto_1

    :pswitch_47
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0}, LX/AV1;->A0B()V

    goto :goto_1

    :pswitch_48
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYm;

    iget-object v0, v0, LX/SYm;->A03:LX/Sji;

    invoke-virtual {v0}, LX/Sji;->A02()V

    goto :goto_1

    :pswitch_49
    iget-object v4, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/Umn;

    invoke-direct {v1, v4, v2, v0}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4a
    iget-object v2, p0, LX/D5f;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/FYF;

    invoke-direct {v0, v2, v1}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZIM;

    iget-object v1, v0, LX/ZIM;->A02:LX/Esp;

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v1}, LX/3Cc;-><init>(LX/Esp;)V

    return-object v0

    :pswitch_4c
    iget-object v3, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v2, "impression_sponsored_second_channel"

    const-string v1, "impression_organic_second_channel"

    new-instance v0, LX/VrB;

    invoke-direct {v0, v3, v2, v1}, LX/4Hz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4d
    iget-object v2, p0, LX/D5f;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/C2b;

    invoke-direct {v0, v2, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hmi;

    iget-object v0, v0, LX/Hmi;->A01:LX/8mJ;

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hmi;

    iget-object v0, v0, LX/Hmi;->A02:LX/1Tk;

    return-object v0

    :pswitch_50
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/cUM;

    new-instance v0, LX/kfN;

    invoke-direct {v0, v1}, LX/kfN;-><init>(LX/cUM;)V

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/VL1;

    iget-object v0, v0, LX/VL1;->A01:LX/8mJ;

    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/VL1;

    iget-object v0, v0, LX/VL1;->A03:LX/8SA;

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/VL1;

    iget-object v0, v0, LX/VL1;->A02:LX/Fnn;

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nU;

    iget v1, v0, LX/8nU;->A00:I

    iget v0, v0, LX/8nU;->A01:I

    if-ge v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_55
    iget-object v1, p0, LX/D5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOa;

    iget-boolean v0, v1, LX/HOa;->A0L:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/HOa;->A0O:Z

    if-eqz v0, :cond_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_0
        :pswitch_50
        :pswitch_4f
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_39
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x68
        :pswitch_29
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_26
        :pswitch_26
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_49
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_55
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
