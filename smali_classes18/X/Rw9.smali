.class public final LX/Rw9;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Rw9;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Rw9;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Rw9;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x16

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    iput-object p1, p0, LX/Rw9;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Rw9;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x1d

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void

    .line 805306380
    :cond_0
    iput-object p1, p0, LX/Rw9;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/Rw9;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Rw9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rw9;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Rw9;)V
    .locals 1

    iput-object p0, p1, LX/Rw9;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Rw9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Rw9;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Rw9;)V
    .locals 1

    iput-object p0, p1, LX/Rw9;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Rw9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Rw9;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Rw9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v1, LX/20f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/20f;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->EYE(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/Y7i;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0A(Lcom/instagram/common/session/UserSession;LX/1jR;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v2, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A05(LX/Frq;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-virtual {v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A04(LX/d5i;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A09(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A06(LX/6WK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A08(LX/rb7;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A07(LX/rb7;LX/15z;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v2, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01(LX/0zY;LX/OmC;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v2, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A03(LX/d5i;LX/OmC;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A05(LX/6WK;LX/OmC;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_f
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_10
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_11
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_12
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_13
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_14
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_15
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_16
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_17
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_19
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_1a
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    goto :goto_0

    :pswitch_1b
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    :goto_0
    invoke-virtual {v0, p0}, LX/k0L;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/Rw9;->A01(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v0, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/dNP;

    invoke-virtual {v0, p0}, LX/dNP;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v1, LX/20f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/20f;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/Rw9;->A00(Ljava/lang/Object;LX/Rw9;)V

    iget-object v1, p0, LX/Rw9;->A01:Ljava/lang/Object;

    check-cast v1, LX/20f;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/20f;->A01(LX/20f;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
