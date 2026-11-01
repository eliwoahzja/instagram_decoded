.class public final LX/S29;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/S29;->$t:I

    iput-object p1, p0, LX/S29;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/S29;->$t:I

    iget-object v2, p0, LX/S29;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/S29;

    invoke-direct {v0, v2, p2, v1}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/S29;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S29;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/S29;

    invoke-direct {v1, v2, p2, v0}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/S29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/S29;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/S29;->A00:I

    const/4 v6, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_d

    if-nez v0, :cond_10

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/S29;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, LX/S29;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/qNm;

    invoke-direct {v3, v0, p1, v6}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/hkM;

    invoke-direct {v1, v5, v0}, LX/hkM;-><init>(ILX/HAU;)V

    const/16 v0, 0x13

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v1, 0x8

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v0, v7, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0xc

    new-instance v0, LX/RUE;

    invoke-direct {v0, v6, v1}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/S29;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S29;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Lj;

    iget-object v0, v0, LX/8Lj;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput v7, p0, LX/S29;->A00:I

    invoke-interface {v0, p0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->DcY(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/S29;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/Ge9;

    iget-object v2, p0, LX/S29;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S29;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput v1, p0, LX/S29;->A00:I

    invoke-interface {v0, p0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->DcY(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/S29;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast p1, LX/0ci;

    iget-object v2, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/koA;

    if-eqz v2, :cond_0

    const v1, -0x22994281

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2ce8b5a1

    invoke-static {v2, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S29;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A08:LX/snm;

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, p0, LX/S29;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/S29;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_7
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/S29;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S29;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object p1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A04:LX/Ge9;

    const/16 v1, 0x1a

    :goto_1
    new-instance v0, LX/RUE;

    invoke-direct {v0, v2, v1}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/S29;->A00:I

    invoke-interface {p1, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/S29;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S29;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2S;

    iget-object v0, v0, LX/S2S;->A04:LX/Izn;

    iput v1, p0, LX/S29;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_f

    return-object v2

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/S29;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast p1, LX/0ci;

    iget-object v3, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/EyV;

    iget-object v2, p0, LX/S29;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dry;

    iput-object v3, v2, LX/Dry;->A00:LX/EyV;

    iget-object v1, v2, LX/Dry;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5rT;->A05(LX/EyV;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/EyV;->EJs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0fT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3}, LX/Dry;->A03(LX/EyV;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, p0, LX/S29;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dry;

    iget-object v0, v0, LX/Dry;->A03:Lcom/instagram/common/session/UserSession;

    iput v5, p0, LX/S29;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_b
    invoke-virtual {v2}, LX/Dry;->A02()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/S29;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/S29;->A01:Ljava/lang/Object;

    iput v7, p0, LX/S29;->A00:I

    sget-object v6, LX/7hm;->A02:LX/GhC;

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v6, v7, v7}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v0, 0xc

    new-instance v1, LX/Rs6;

    invoke-direct {v1, v2, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v0, 0xd

    new-instance v3, LX/Rs6;

    invoke-direct {v3, v1, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    sget-object v0, LX/1Zh;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zh;

    iget-object v2, v0, LX/1Zh;->A07:LX/GhC;

    const/16 v0, 0xe

    new-instance v1, LX/Rs6;

    invoke-direct {v1, v2, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v1, v7, v7}, LX/6Tb;-><init>(LX/Ge9;II)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/Rs6;

    invoke-direct {v1, v2, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;

    invoke-direct {v0, v2}, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;-><init>(LX/HAU;)V

    invoke-static {v0, v6}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v3

    const/16 v0, 0x3e

    new-instance v1, LX/SWv;

    invoke-direct {v1, v0, v2}, LX/SWv;-><init>(ILX/HAU;)V

    const/16 v0, 0x10

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/E48;

    invoke-direct {v0, v5, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v0, 0x43e46e9c

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    iget-object v2, p0, LX/S29;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/S41;

    invoke-direct {v0, v2, v5, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/S29;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_0

    :cond_f
    return-object v4

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/S29;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/S29;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Cm;

    iget-object v0, v3, LX/6Cm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0D:LX/snm;

    const/16 v1, 0x1d

    new-instance v0, LX/RUE;

    invoke-direct {v0, v3, v1}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/S29;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
