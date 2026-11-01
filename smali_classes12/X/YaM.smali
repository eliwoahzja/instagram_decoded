.class public final LX/YaM;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/schools/management/data/OtpDataSource;LX/HAU;I)V
    .locals 1

    .line 4422558
    iput p3, p0, LX/YaM;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    .line 4422559
    iput-object p1, p0, LX/YaM;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422560
    :cond_0
    iput-object p1, p0, LX/YaM;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolOnboardingRepository;LX/HAU;I)V
    .locals 0

    .line 4422546
    iput p3, p0, LX/YaM;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 4422547
    :pswitch_0
    iput-object p1, p0, LX/YaM;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422548
    :pswitch_1
    iput-object p1, p0, LX/YaM;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/HAU;I)V
    .locals 1

    .line 4422561
    iput p3, p0, LX/YaM;->$t:I

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    .line 4422562
    iput-object p1, p0, LX/YaM;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422563
    :cond_0
    iput-object p1, p0, LX/YaM;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;LX/HAU;I)V
    .locals 1

    .line 4422567
    iput p3, p0, LX/YaM;->$t:I

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    .line 4422568
    iput-object p1, p0, LX/YaM;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422569
    :cond_0
    iput-object p1, p0, LX/YaM;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;LX/HAU;I)V
    .locals 0

    .line 4422549
    iput p3, p0, LX/YaM;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 4422550
    iput-object p1, p0, LX/YaM;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422551
    :pswitch_0
    iput-object p1, p0, LX/YaM;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;LX/HAU;I)V
    .locals 1

    .line 4422555
    iput p3, p0, LX/YaM;->$t:I

    const/16 v0, 0x34

    if-eq p3, v0, :cond_0

    const/16 v0, 0x35

    if-eq p3, v0, :cond_0

    .line 4422556
    iput-object p1, p0, LX/YaM;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422557
    :cond_0
    iput-object p1, p0, LX/YaM;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;I)V
    .locals 1

    .line 4422564
    iput p3, p0, LX/YaM;->$t:I

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    .line 4422565
    iput-object p1, p0, LX/YaM;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422566
    :cond_0
    iput-object p1, p0, LX/YaM;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;LX/HAU;I)V
    .locals 0

    .line 4422552
    iput p3, p0, LX/YaM;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 4422553
    iput-object p1, p0, LX/YaM;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422554
    :pswitch_0
    iput-object p1, p0, LX/YaM;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 4422544
    iput p3, p0, LX/YaM;->$t:I

    .line 4422545
    iput-object p1, p0, LX/YaM;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 4422542
    iput p3, p0, LX/YaM;->$t:I

    .line 4422543
    iput-object p1, p0, LX/YaM;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/3YS;LX/4Nb;LX/YaM;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v1, p2, LX/YaM;->A00:I

    invoke-static {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;
    .locals 1

    new-instance v0, LX/YaM;

    invoke-direct {v0, p0, p1, p2}, LX/YaM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/YaM;)V
    .locals 1

    iput-object p0, p1, LX/YaM;->A02:Ljava/lang/Object;

    iget p0, p1, LX/YaM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/YaM;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/YaM;)V
    .locals 1

    iput-object p0, p1, LX/YaM;->A01:Ljava/lang/Object;

    iget p0, p1, LX/YaM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/YaM;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v5, p0

    iget v0, p0, LX/YaM;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v1, LX/CQd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CQd;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/EmailValidationDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/schools/management/data/EmailValidationDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/OtpDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/schools/management/data/OtpDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v6, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/schools/management/data/OtpDataSource;

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, p0

    move v14, v13

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/schools/management/data/OtpDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/OtpDataSource;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/schools/management/data/OtpDataSource;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolRemovalDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/management/data/SchoolRemovalDataSource;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-static {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v2, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v2, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A02(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v2, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-static {v0, p0}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01(Lcom/instagram/tagging/activity/PeopleTagListFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/B24;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C8Z;->A00(LX/4z3;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/RepostCountListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A0F(LX/WgA;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v1, LX/CL6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CL6;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v2, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00(LX/QOE;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/Wyn;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-wide v9, v7

    move-wide v11, v7

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;IJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v2, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v2, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00(LX/QVI;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A01(LX/5xL;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00(LX/5xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01(LX/JFC;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00(LX/QOE;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v2, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A02(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v2, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A03(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/QFq;Ljava/lang/String;LX/HAU;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v2, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02(Ljava/util/Set;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v1, LX/C0I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C0I;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A01(LX/5xL;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A00(LX/5xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {v1, p0}, LX/YaM;->A03(Ljava/lang/Object;LX/YaM;)V

    iget-object v0, p0, LX/YaM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v1, p0}, LX/YaM;->A02(Ljava/lang/Object;LX/YaM;)V

    iget-object v1, p0, LX/YaM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
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
    .end packed-switch
.end method
