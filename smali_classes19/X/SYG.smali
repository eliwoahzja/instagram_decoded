.class public final LX/SYG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX/SYG;->$t:I

    iput-object p1, p0, LX/SYG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/SYG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/SYG;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/SYG;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/SYG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/SYG;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/SYG;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/SYG;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/SYG;)LX/0hp;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/SYG;->A02:Ljava/lang/Object;

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/SYG;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v8, 0x16

    :goto_0
    new-instance v3, LX/SYG;

    invoke-direct/range {v3 .. v8}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_e
    iget-object v4, p0, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/SYG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/SYG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/SYG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/SYG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    new-instance v3, LX/SYG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/SYG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    new-instance v3, LX/SYG;

    invoke-direct {v3, v0, p2}, LX/SYG;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V

    iput-object p1, v3, LX/SYG;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/SYG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/SYG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    iget v0, v13, LX/SYG;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/SYG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_50

    invoke-static {v4, v13}, LX/SYG;->A00(Ljava/lang/Object;LX/SYG;)LX/0hp;

    move-result-object v5

    iget-object v4, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v13, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v2, v3, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput v6, v13, LX/SYG;->A00:I

    invoke-static {v4, v5, v13, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v7, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v7, LX/rb7;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/SYG;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_50

    iget-object v0, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZQ3;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v10, 0x0

    iput-object v10, v13, LX/SYG;->A01:Ljava/lang/Object;

    iput-object v10, v13, LX/SYG;->A03:Ljava/lang/Object;

    iput v3, v13, LX/SYG;->A00:I

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/ZQ3;->A00:LX/a1c;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/cj9;

    invoke-direct {v8}, LX/iQ1;-><init>()V

    iput-object v7, v8, LX/cj9;->A00:LX/rb7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/diA;->A03:LX/diA;

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A16(LX/diA;LX/rb7;LX/iQ1;LX/a1c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    if-ne v0, v1, :cond_51

    return-object v1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    invoke-static {v0, v7}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/roJ;->CBx()LX/TL9;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object v7, v13, LX/SYG;->A01:Ljava/lang/Object;

    iput v6, v13, LX/SYG;->A00:I

    invoke-static {v2, v0, v13}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A07(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/ZQ3;

    iget-object v0, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    if-nez v4, :cond_5

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    const/4 v2, 0x0

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    new-instance v0, LX/qd0;

    invoke-direct {v0, v2, v3, v2, v5}, LX/qd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_16

    :cond_5
    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0H:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput-object v7, v13, LX/SYG;->A01:Ljava/lang/Object;

    iput-object v4, v13, LX/SYG;->A03:Ljava/lang/Object;

    iput v5, v13, LX/SYG;->A00:I

    invoke-interface {v2, v0, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    move-object v0, v4

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;

    iget-object v1, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZUb;

    iput v3, v13, LX/SYG;->A00:I

    invoke-static {v1, v2, v13}, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00(LX/ZUb;Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :pswitch_2
    iget-object v2, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    sget-object v1, LX/2sj;->A00:LX/1vd;

    invoke-interface {v2, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v5

    iget-object v1, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v1, LX/mpb;

    invoke-interface {v1}, LX/mpb;->C9T()LX/saY;

    move-result-object v4

    iget-object v3, v13, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v2, LX/qOh;

    invoke-direct {v2, v1, v3, v5}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v13, LX/SYG;->A02:Ljava/lang/Object;

    iput v6, v13, LX/SYG;->A00:I

    invoke-interface {v4, v2, v13}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {v7, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v2, LX/IsY;

    iget-object v9, v2, LX/IsY;->A04:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v11

    iget-object v10, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v10, LX/sdn;

    iget-object v1, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    new-instance v14, LX/S87;

    invoke-direct {v14, v3, v2, v1}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v13, LX/SYG;->A00:I

    invoke-virtual {v9}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {v9 .. v14}, LX/2Sw;->A04(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v2, LX/IsY;

    iget-object v0, v2, LX/IsY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_16

    :catchall_0
    move-exception v2

    iget-object v0, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v0, LX/IsY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    throw v2

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    iget-object v2, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iput-object v4, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_16

    :cond_f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/Pool;

    iput-object v2, v13, LX/SYG;->A02:Ljava/lang/Object;

    iput v3, v13, LX/SYG;->A00:I

    invoke-virtual {v1, v13}, Landroidx/room/coroutines/Pool;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    return-object v0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_50

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/SYG;->A02:Ljava/lang/Object;

    iget-object v1, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kkw;

    invoke-static {v1}, LX/2wx;->A02(LX/Kkw;)LX/2wy;

    move-result-object v4

    iget-object v3, v13, LX/SYG;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/qOh;

    invoke-direct {v1, v2, v3, v5}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v13, LX/SYG;->A00:I

    invoke-virtual {v4, v1, v13}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_6
    iget-object v10, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/SYG;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    iget-object v11, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v11, LX/jmb;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_1c

    instance-of v8, v11, LX/bK0;

    if-eqz v8, :cond_1b

    move-object v0, v11

    check-cast v0, LX/bK0;

    iget-object v0, v0, LX/bK0;->A00:Lorg/json/JSONArray;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    :cond_11
    :goto_2
    if-eqz v6, :cond_12

    if-eqz v8, :cond_1a

    move-object v6, v11

    check-cast v6, LX/bK0;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v6, LX/bK0;->A00:Lorg/json/JSONArray;

    :cond_12
    :goto_3
    if-eqz v8, :cond_18

    move-object v0, v11

    check-cast v0, LX/bK0;

    iget-object v6, v0, LX/bK0;->A00:Lorg/json/JSONArray;

    const/4 v0, 0x1

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_13

    const/4 v0, 0x0

    :cond_13
    :goto_4
    if-nez v0, :cond_14

    iget-wide v6, v11, LX/jmb;->A01:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_16

    :cond_14
    if-eqz v8, :cond_17

    move-object v0, v11

    check-cast v0, LX/bK0;

    iget-object v7, v0, LX/bK0;->A00:Lorg/json/JSONArray;

    if-eqz v7, :cond_15

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "latency_ms"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "start_time_ms"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_15
    :goto_5
    iput-wide v3, v11, LX/jmb;->A01:J

    :cond_16
    :goto_6
    invoke-static {v10}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v0, LX/jmb;

    iget-wide v2, v0, LX/jmb;->A00:D

    double-to-long v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-object v10, v13, LX/SYG;->A02:Ljava/lang/Object;

    iput v9, v13, LX/SYG;->A00:I

    invoke-static {v13, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_17
    move-object v0, v11

    check-cast v0, LX/bJw;

    iget-object v8, v0, LX/bJw;->A00:Ljava/util/List;

    if-eqz v8, :cond_15

    new-instance v7, LX/XRG;

    invoke-direct {v7}, LX/0tt;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "latency_ms"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time_ms"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    move-object v0, v11

    check-cast v0, LX/bJw;

    iget-object v0, v0, LX/bJw;->A00:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_4

    :cond_19
    const/4 v0, 0x1

    goto :goto_4

    :cond_1a
    move-object v6, v11

    check-cast v6, LX/bJw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/bJw;->A00:Ljava/util/List;

    goto/16 :goto_3

    :cond_1b
    move-object v0, v11

    check-cast v0, LX/bJw;

    const/4 v6, 0x1

    iget-object v0, v0, LX/bJw;->A00:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1c
    const-string v0, "sup:SUPMediaStreamLatencyManager"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_50

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v6, v2, v1}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/dhf;->A03:LX/dhf;

    iget-object v1, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v1, LX/ii9;

    iget-object v4, v1, LX/ii9;->A00:LX/say;

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v1, 0x820f0900031ce4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    long-to-int v2, v3

    iput v7, v13, LX/SYG;->A00:I

    const-string v1, "ci"

    invoke-virtual {v6, v5, v1, v13, v2}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01(LX/dhf;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_8
    iget-object v3, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/SYG;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v13, LX/SYG;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v6, LX/SYw;

    invoke-direct/range {v6 .. v11}, LX/SYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, v13, LX/SYG;->A02:Ljava/lang/Object;

    iput v2, v13, LX/SYG;->A00:I

    invoke-static {v1, v13}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    return-object v5

    :cond_20
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v1, LX/TB2;

    iget-object v5, v1, LX/TB2;->A02:LX/RqN;

    iput v6, v13, LX/SYG;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x2b

    const/16 v2, 0x2a

    new-instance v1, LX/21p;

    invoke-direct {v1, v5, v4, v3, v2}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v13, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_22

    :cond_21
    return-object v0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_20

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v5, LX/TB2;

    const/16 v8, 0xa

    invoke-static {v4, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/TB2;->A00:I

    iget-object v0, v5, LX/TB2;->A02:LX/RqN;

    iget-object v0, v0, LX/RqN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_23

    const/16 v0, 0xa

    :cond_23
    div-int/2addr v2, v0

    if-ge v2, v6, :cond_24

    const/4 v2, 0x1

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_25

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_26
    invoke-static {v7}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/TB2;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v6, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v7, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v7, LX/raw;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v7, v0}, LX/raw;->BIS(Landroid/graphics/Bitmap;)LX/raq;

    move-result-object v0

    iget-wide v2, v5, LX/TB2;->A01:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/f5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/f5o;->A01:LX/raq;

    iput-wide v2, v1, LX/f5o;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    iget-wide v3, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_28

    iget-wide v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    goto :goto_9

    :cond_28
    iput-wide v1, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    sget-object v1, LX/C9s;->A01:LX/C9s;

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A04:LX/RMG;

    invoke-virtual {v1, v0}, LX/C9s;->A00(LX/RMG;)V

    goto :goto_9

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v5, v13, LX/SYG;->A00:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_2b

    const/4 v1, 0x3

    if-eq v5, v1, :cond_30

    const/4 v1, 0x4

    if-eq v5, v1, :cond_32

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3d

    const/4 v0, 0x6

    if-eq v5, v0, :cond_3f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    :goto_a
    iget-object v1, v13, LX/SYG;->A01:Ljava/lang/Object;

    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/VvF;

    if-nez v0, :cond_2a

    instance-of v0, v1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_51

    :cond_2a
    iget-object v0, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataPresenter;

    iget-object v0, v0, Landroidx/paging/PagingDataPresenter;->A05:LX/ox7;

    invoke-virtual {v0}, LX/ox7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_2b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v4, LX/gGx;

    instance-of v1, v4, Landroidx/paging/PageEvent$StaticList;

    if-eqz v1, :cond_2e

    iget-object v11, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PagingDataPresenter;

    check-cast v4, Landroidx/paging/PageEvent$StaticList;

    iget-object v5, v4, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    new-instance v1, LX/kzJ;

    invoke-direct {v1, v3, v5}, LX/kzJ;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget v14, v4, Landroidx/paging/PageEvent$StaticList;->A01:I

    iget v15, v4, Landroidx/paging/PageEvent$StaticList;->A00:I

    iget-object v9, v4, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    if-nez v9, :cond_2c

    iget-object v1, v4, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    const/16 v16, 0x0

    if-eqz v1, :cond_2d

    :cond_2c
    const/16 v16, 0x1

    :cond_2d
    iget-object v10, v4, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    iget-object v1, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v1, LX/dhV;

    iget-object v8, v1, LX/dhV;->A00:LX/qyx;

    iput v2, v13, LX/SYG;->A00:I

    invoke-static/range {v8 .. v16}, Landroidx/paging/PagingDataPresenter;->A00(LX/qyx;LX/l2z;LX/l2z;Landroidx/paging/PagingDataPresenter;Ljava/util/List;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    if-ne v1, v0, :cond_29

    return-object v0

    :cond_2e
    instance-of v1, v4, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_3c

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    iget-object v5, v4, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    sget-object v1, LX/dP1;->A04:LX/dP1;

    iget-object v8, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingDataPresenter;

    if-ne v5, v1, :cond_2f

    iget-object v7, v4, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget v6, v4, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v5, v4, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v15, v4, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v3, v4, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    iget-object v1, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v1, LX/dhV;

    iget-object v14, v1, LX/dhV;->A00:LX/qyx;

    const/4 v1, 0x2

    iput v1, v13, LX/SYG;->A00:I

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v2

    invoke-static/range {v14 .. v22}, Landroidx/paging/PagingDataPresenter;->A00(LX/qyx;LX/l2z;LX/l2z;Landroidx/paging/PagingDataPresenter;Ljava/util/List;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_2f
    iget-object v1, v8, Landroidx/paging/PagingDataPresenter;->A08:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x3

    iput v1, v13, LX/SYG;->A00:I

    invoke-static {v13}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    return-object v0

    :cond_30
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v5, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingDataPresenter;

    iget-object v4, v5, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    iget-object v1, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v1, LX/gGx;

    invoke-virtual {v4, v1}, LX/n2l;->A02(LX/gGx;)LX/eHa;

    move-result-object v4

    const/4 v1, 0x4

    iput v1, v13, LX/SYG;->A00:I

    invoke-virtual {v5, v4, v13}, Landroidx/paging/PagingDataPresenter;->A03(LX/eHa;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :cond_32
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v4, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingDataPresenter;

    iget-object v5, v4, Landroidx/paging/PagingDataPresenter;->A03:LX/kui;

    iget-object v7, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v7, LX/gGx;

    check-cast v7, Landroidx/paging/PageEvent$Insert;

    iget-object v1, v7, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    invoke-virtual {v5, v1, v0}, LX/kui;->A01(LX/l2z;LX/l2z;)V

    iget-object v0, v5, LX/kui;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gN2;

    if-eqz v0, :cond_43

    iget-object v1, v0, LX/gN2;->A04:LX/l2z;

    iget-object v0, v1, LX/l2z;->A01:LX/iCv;

    iget-boolean v6, v0, LX/iCv;->A00:Z

    iget-object v0, v1, LX/l2z;->A00:LX/iCv;

    iget-boolean v5, v0, LX/iCv;->A00:Z

    iget-object v1, v7, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    sget-object v0, LX/dP1;->A03:LX/dP1;

    if-ne v1, v0, :cond_34

    if-nez v6, :cond_3b

    :cond_34
    sget-object v0, LX/dP1;->A02:LX/dP1;

    if-ne v1, v0, :cond_35

    if-nez v5, :cond_3b

    :cond_35
    const/4 v5, 0x1

    :goto_d
    iget-object v1, v7, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_36
    :goto_e
    if-eqz v5, :cond_41

    iget-boolean v0, v4, Landroidx/paging/PagingDataPresenter;->A0B:Z

    if-nez v0, :cond_38

    if-eqz v2, :cond_29

    :cond_37
    :goto_f
    iget-object v2, v4, Landroidx/paging/PagingDataPresenter;->A00:LX/qyx;

    if-eqz v2, :cond_29

    iget-object v1, v4, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    iget v0, v4, Landroidx/paging/PagingDataPresenter;->A0A:I

    invoke-virtual {v1, v0}, LX/n2l;->A03(I)LX/VyW;

    move-result-object v0

    invoke-interface {v2, v0}, LX/qyx;->GQn(LX/gLr;)V

    goto/16 :goto_a

    :cond_38
    if-nez v2, :cond_37

    iget v1, v4, Landroidx/paging/PagingDataPresenter;->A0A:I

    iget-object v0, v4, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    iget v0, v0, LX/n2l;->A02:I

    if-lt v1, v0, :cond_37

    iget v2, v4, Landroidx/paging/PagingDataPresenter;->A0A:I

    iget-object v0, v4, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    iget v1, v0, LX/n2l;->A02:I

    iget v0, v0, LX/n2l;->A00:I

    add-int/2addr v1, v0

    if-le v2, v1, :cond_41

    goto :goto_f

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v2, 0x0

    goto :goto_e

    :cond_3b
    const/4 v5, 0x0

    goto :goto_d

    :cond_3c
    instance-of v1, v4, LX/VvF;

    if-eqz v1, :cond_42

    iget-object v1, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingDataPresenter;

    iget-object v1, v1, Landroidx/paging/PagingDataPresenter;->A08:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x5

    iput v1, v13, LX/SYG;->A00:I

    invoke-static {v13}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    return-object v0

    :cond_3d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v4, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingDataPresenter;

    iget-object v2, v4, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    iget-object v1, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v1, LX/gGx;

    invoke-virtual {v2, v1}, LX/n2l;->A02(LX/gGx;)LX/eHa;

    move-result-object v2

    const/4 v1, 0x6

    iput v1, v13, LX/SYG;->A00:I

    invoke-virtual {v4, v2, v13}, Landroidx/paging/PagingDataPresenter;->A03(LX/eHa;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    return-object v0

    :cond_3f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v4, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingDataPresenter;

    iget-object v6, v4, Landroidx/paging/PagingDataPresenter;->A03:LX/kui;

    iget-object v0, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v0, LX/gGx;

    check-cast v0, LX/VvF;

    iget-object v5, v0, LX/VvF;->A03:LX/dP1;

    sget-object v2, LX/Vv6;->A01:LX/Vv6;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v5, v2}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/kui;->A00(LX/kui;Lkotlin/jvm/functions/Function1;)V

    :cond_41
    iput-boolean v3, v4, Landroidx/paging/PagingDataPresenter;->A0B:Z

    goto/16 :goto_a

    :cond_42
    instance-of v0, v4, LX/VvS;

    if-eqz v0, :cond_29

    iget-object v0, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataPresenter;

    iget-object v2, v0, Landroidx/paging/PagingDataPresenter;->A03:LX/kui;

    check-cast v4, LX/VvS;

    iget-object v1, v4, LX/VvS;->A01:LX/l2z;

    iget-object v0, v4, LX/VvS;->A00:LX/l2z;

    invoke-virtual {v2, v1, v0}, LX/kui;->A01(LX/l2z;LX/l2z;)V

    goto/16 :goto_a

    :cond_43
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_50

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-static {v3}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_51

    invoke-static {v3}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v1, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v1

    iput v5, v13, LX/SYG;->A00:I

    invoke-virtual {v2, v3, v13, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->A0C(Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_c
    const/4 v8, 0x0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_46

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_49

    check-cast v4, LX/0ci;

    iget-object v4, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/EyV;

    iget-object v7, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v7, LX/oKd;

    iget-object v5, v7, LX/oKd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5rT;->A05(LX/EyV;)V

    iget-object v9, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v9, LX/1jR;

    iget-object v6, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v1, 0x0

    if-eqz v4, :cond_45

    invoke-interface {v4}, LX/EyV;->EJs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_45

    const v3, -0x3b371f8

    const-string v2, "itas-android"

    invoke-static {v4, v2, v3, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v8

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_45
    const/4 v2, 0x0

    if-eqz v1, :cond_48

    iget-object v4, v7, LX/oKd;->A04:LX/ryO;

    invoke-interface {v4}, LX/ryO;->ESO()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v3, v7, LX/oKd;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v3, :cond_48

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    iput-object v0, v9, LX/1jR;->A1w:LX/1mN;

    iget-object v1, v9, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    const v0, 0x3d6485b0

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iget-object v0, v9, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    iget-object v0, v7, LX/oKd;->A07:LX/sbj;

    invoke-static {v0}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v2

    iget-object v1, v7, LX/oKd;->A00:LX/asC;

    if-nez v1, :cond_47

    const-string v0, "sendJobKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v1, LX/oKd;

    iget-object v1, v1, LX/oKd;->A02:Lcom/instagram/common/session/UserSession;

    iput v3, v13, LX/SYG;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_44

    return-object v0

    :cond_47
    iget-object v8, v7, LX/oKd;->A01:Landroid/content/Context;

    iget-object v0, v7, LX/oKd;->A06:LX/7D1;

    const/4 v13, 0x0

    new-instance v7, LX/OcA;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object v12, v0

    move-object v14, v13

    invoke-direct/range {v7 .. v14}, LX/OcA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/Pw6;->A07(LX/Wdh;LX/asC;)V

    invoke-interface {v4, v3}, LX/ryO;->FzF(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    goto/16 :goto_16

    :cond_48
    new-instance v1, LX/4OR;

    invoke-direct {v1, v5}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "Failed to send school story via crossposting"

    invoke-virtual {v1, v0}, LX/4OR;->A0W(Ljava/lang/String;)V

    iget-object v1, v7, LX/oKd;->A01:Landroid/content/Context;

    const-string v0, "school_story_crossposting_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_49
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_51

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_50

    invoke-static {v4, v13}, LX/SYG;->A00(Ljava/lang/Object;LX/SYG;)LX/0hp;

    move-result-object v6

    iget-object v5, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v13, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v2, 0x16

    goto :goto_10

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_50

    invoke-static {v4, v13}, LX/SYG;->A00(Ljava/lang/Object;LX/SYG;)LX/0hp;

    move-result-object v6

    iget-object v5, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v13, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    goto :goto_10

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_50

    invoke-static {v4, v13}, LX/SYG;->A00(Ljava/lang/Object;LX/SYG;)LX/0hp;

    move-result-object v6

    iget-object v5, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v13, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v2, 0x1a

    goto :goto_10

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SYG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_50

    invoke-static {v4, v13}, LX/SYG;->A00(Ljava/lang/Object;LX/SYG;)LX/0hp;

    move-result-object v6

    iget-object v5, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v13, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v2, 0x1c

    :goto_10
    new-instance v1, LX/qe1;

    invoke-direct {v1, v3, v4, v2}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v13, LX/SYG;->A00:I

    invoke-static {v5, v6, v13, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    if-ne v1, v0, :cond_51

    return-object v0

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/SYG;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_50

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v2, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v7, v13, LX/SYG;->A01:Ljava/lang/Object;

    iget-object v6, v13, LX/SYG;->A02:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4a

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_4b

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_4a
    const/4 v3, 0x0

    :cond_4b
    invoke-static {v2}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    :try_start_1
    iget-object v0, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/4z3;

    if-eqz v0, :cond_4d

    const-string v1, "SettingsRepository"

    const-string v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_13
    if-ge v4, v3, :cond_4c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_4c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :cond_4d
    :try_start_2
    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/4z3;

    iget-object v0, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    if-ge v4, v3, :cond_4e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_4e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0G:LX/Izn;

    iput v8, v13, LX/SYG;->A00:I

    invoke-interface {v0, v7, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :catchall_1
    move-exception v0

    :goto_15
    if-ge v4, v3, :cond_4f

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_4f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_12
    iget-object v7, v13, LX/SYG;->A02:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/SYG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_50

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0x17

    new-instance v4, LX/TSv;

    invoke-direct {v4, v5, v0}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;

    invoke-direct {v0, v2, v3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V

    iput-object v3, v13, LX/SYG;->A02:Ljava/lang/Object;

    iput v6, v13, LX/SYG;->A00:I

    invoke-static {v13, v4, v0, v7, v5}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/SYG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_50

    invoke-static {v4, v13}, LX/SYG;->A00(Ljava/lang/Object;LX/SYG;)LX/0hp;

    move-result-object v5

    iget-object v4, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v13, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v2, v3, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput v6, v13, LX/SYG;->A00:I

    invoke-static {v4, v5, v13, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/SYG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_50

    invoke-static {v4, v13}, LX/SYG;->A00(Ljava/lang/Object;LX/SYG;)LX/0hp;

    move-result-object v5

    iget-object v4, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v13, LX/SYG;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v2, v3, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput v6, v13, LX/SYG;->A00:I

    invoke-static {v4, v5, v13, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :cond_50
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/SYG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_52

    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_51
    :goto_16
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_52
    invoke-static {v4, v13}, LX/SYG;->A00(Ljava/lang/Object;LX/SYG;)LX/0hp;

    move-result-object v5

    iget-object v4, v13, LX/SYG;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v13, LX/SYG;->A03:Ljava/lang/Object;

    check-cast v2, LX/RT9;

    new-instance v0, LX/qe1;

    invoke-direct {v0, v2, v3}, LX/qe1;-><init>(LX/RT9;LX/HAU;)V

    iput v6, v13, LX/SYG;->A00:I

    invoke-static {v4, v5, v13, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
