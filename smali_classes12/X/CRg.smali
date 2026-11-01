.class public final LX/CRg;
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

    iput p2, p0, LX/CRg;->$t:I

    iput-object p1, p0, LX/CRg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/CRg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    iget-object v0, v1, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ca00006ddcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_0
    iget-object v2, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0H:LX/GhC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0G:LX/GhC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/QFn;->A03:LX/QFn;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d0000664840L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/kvG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/kvG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/kvG;->A00:Landroid/content/Context;

    const/16 v1, 0xb

    new-instance v0, LX/C5e;

    invoke-direct {v0, v6, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/kvG;->A04:LX/Esp;

    const/16 v1, 0x65

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/kvG;->A03:LX/Esp;

    const/16 v1, 0x64

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/kvG;->A02:LX/Esp;

    goto/16 :goto_7

    :pswitch_2
    iget-object v8, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v8, LX/XMP;

    iget-object v1, v8, LX/XMP;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/aQz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v10, LX/aQz;->A00:LX/2in;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v13, v8, LX/XMP;->A00:I

    iget v11, v8, LX/XMP;->A02:I

    iget v12, v8, LX/XMP;->A01:I

    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v6, LX/Rxs;

    invoke-direct/range {v6 .. v13}, LX/Rxs;-><init>(Landroid/os/Bundle;LX/00X;Lcom/instagram/common/session/UserSession;LX/aQz;III)V

    return-object v6

    :pswitch_3
    sget-object v0, LX/RfF;->A00:LX/QwZ;

    const/4 v9, 0x1

    new-instance v6, LX/BTf;

    invoke-direct {v6, v0, v9}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v5, LX/E4I;

    invoke-direct {v5, v0}, LX/E4I;-><init>(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8600054b06L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v0, 0x58

    new-instance v4, LX/C4h;

    invoke-direct {v4, v3, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez v2, :cond_3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/jsq;

    invoke-direct {v6, v0, v2, v1, v10}, LX/jsq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v6

    :cond_3
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v8, v5, v2

    check-cast v8, Ljava/lang/String;

    const-string v11, "x86"

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_b

    const/16 v0, 0x78

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_b

    :try_start_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6f4abffd

    if-eq v2, v0, :cond_7

    const v0, 0x5a863a7

    if-eq v2, v0, :cond_6

    const v0, 0x6423124

    if-ne v2, v0, :cond_9

    const-string v0, "nolib"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "crash"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "vk_device_name"

    invoke-static {v0, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v9, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v10

    invoke-static {v3, v1, v10}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :catchall_0
    :cond_a
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v6, LX/jsq;

    invoke-direct {v6, v1, v0, v2, v10}, LX/jsq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v6

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/jsq;

    invoke-direct {v6, v0, v1, v2, v10}, LX/jsq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/cHv;

    iget-object v0, v0, LX/cHv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/i2k;->A01:LX/Izl;

    sget-object v1, LX/i2k;->A02:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/cHv;

    iget-object v0, v0, LX/cHv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/i2k;->A01:LX/Izl;

    sget-object v0, LX/i2k;->A02:[LX/Lms;

    invoke-static {v3, v1, v0, v2, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget-object v0, v0, LX/Hs7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLD;

    iget-object v3, v0, LX/CLD;->A0A:LX/snm;

    iget-object v0, v0, LX/CLD;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Prompt title"

    new-instance v1, LX/Gv5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gv5;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Gv5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDU;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v0, LX/EDU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/HMA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HMA;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-direct {v3, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;)V

    new-instance v2, LX/KQM;

    invoke-direct {v2, v5, v1}, LX/KQM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/FYj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/FYj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/FYj;->A01:LX/HMA;

    iput-object v3, v6, LX/FYj;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v2, v6, LX/FYj;->A03:LX/KQM;

    iput-object v1, v6, LX/FYj;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v0, v6, LX/FYj;->A05:LX/3Mm;

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-direct {v6, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SgQ;

    iget-object v0, v0, LX/SgQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Rhg;->A00:LX/Izl;

    sget-object v0, LX/Rhg;->A01:[LX/Lms;

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdP;

    iget-object v0, v0, LX/TdP;->A04:LX/QtP;

    goto :goto_6

    :pswitch_b
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRY;

    iget-object v0, v0, LX/DRY;->A02:LX/QtP;

    :goto_6
    invoke-virtual {v0}, LX/QtP;->A00()LX/Qj6;

    move-result-object v6

    return-object v6

    :pswitch_c
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRY;

    iget-object v0, v0, LX/DRY;->A06:LX/QZD;

    iget-object v2, v0, LX/QZD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/8wK;->A0C:LX/8wK;

    invoke-static {v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v5

    invoke-static {v2}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/KSK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    new-instance v4, LX/QZB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/QZB;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v2}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/KSK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/Qqc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/Qqc;->A05:Z

    iput-object v4, v6, LX/Qqc;->A00:LX/QZB;

    iput-boolean v3, v6, LX/Qqc;->A03:Z

    iput-boolean v0, v6, LX/Qqc;->A06:Z

    iput-boolean v0, v6, LX/Qqc;->A04:Z

    iput-object v1, v6, LX/Qqc;->A01:LX/HQw;

    iput-boolean v2, v6, LX/Qqc;->A02:Z

    goto :goto_7

    :pswitch_d
    iget-object v5, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v5, LX/9DN;

    iget-object v4, v5, LX/9DN;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/9DN;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ACB;

    iget-object v0, v5, LX/9DN;->A0C:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bs;

    const/16 v1, 0x14

    new-instance v0, LX/C16;

    invoke-direct {v0, v5, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/9k1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/9k1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/9k1;->A02:LX/ACB;

    iput-object v2, v6, LX/9k1;->A00:LX/1bs;

    iput-object v0, v6, LX/9k1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v6, LX/9k1;->A03:LX/2in;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_e
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, LX/JMr;->A00:LX/Izl;

    sget-object v0, LX/JMr;->A02:[LX/Lms;

    aget-object v1, v0, v4

    goto :goto_9

    :pswitch_f
    iget-object v2, p0, LX/CRg;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/UXl;->A00:LX/Izl;

    sget-object v0, LX/UXl;->A02:[LX/Lms;

    goto :goto_8

    :pswitch_10
    iget-object v1, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A1A(Z)V

    goto :goto_a

    :pswitch_11
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->mediaButtonsView:LX/PVo;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v3

    iget-object v0, v3, LX/DR5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3d0008498eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/DR5;->A0J:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_a

    :pswitch_12
    iget-object v0, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RND;

    iget-object v0, v0, LX/RND;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/OYF;->A00:LX/Izl;

    sget-object v0, LX/OYF;->A01:[LX/Lms;

    :goto_8
    aget-object v1, v0, v1

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_16
    :goto_a
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_13
    iget-object v3, p0, LX/CRg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Q4;

    invoke-direct {v0, v3, v1}, LX/8Q4;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v6, LX/8Q1;

    invoke-direct {v6, v2, v0}, LX/8Q1;-><init>(LX/2in;LX/8Q4;)V

    return-object v6

    nop

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
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
