.class public final LX/lfN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/lfN;->$t:I

    iput-object p1, p0, LX/lfN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lfN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lfN;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/lfN;->A00:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/lfN;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, LX/lfN;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/lfN;->A00:Z

    if-eq v3, v2, :cond_0

    const/4 v3, 0x3

    :goto_0
    new-instance v2, LX/lfN;

    invoke-direct {v2, v1, p2, v3, v0}, LX/lfN;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v2

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lfN;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/lfN;->A01:Ljava/lang/Object;

    :goto_1
    new-instance v2, LX/lfN;

    invoke-direct {v2, v1, p2, v0}, LX/lfN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/lfN;->A00:Z

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/lfN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/lfN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xvi;

    iget-boolean v2, v2, LX/lfN;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xvi;->A0D:Ljava/lang/Boolean;

    iget-object v1, v1, LX/Xvi;->A07:LX/dPN;

    new-instance v0, LX/ko0;

    invoke-direct {v0, v1, v2}, LX/ko0;-><init>(LX/dPN;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/lfN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1V;

    iget-object v3, v0, LX/Q1V;->A0B:LX/Q08;

    iget-boolean v2, v2, LX/lfN;->A00:Z

    iget-object v1, v0, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/Q1V;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Q08;->A0F(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v2, LX/lfN;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lfN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iget-object v0, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/lfN;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/lfN;->A01:Ljava/lang/Object;

    check-cast v4, LX/djv;

    iget-object v0, v4, LX/djv;->A03:LX/D5c;

    invoke-static {v0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v3, v0, LX/E3R;->A0A:Ljava/util/Set;

    iget-object v9, v4, LX/djv;->A02:LX/XqT;

    const/16 v0, 0x39

    new-instance v6, LX/mOA;

    invoke-direct {v6, v4, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/XqT;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, v9, LX/XqT;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v5, v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0C:LX/3YH;

    iget-object v0, v9, LX/XqT;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    :goto_1
    if-eqz v5, :cond_b

    iget-object v10, v5, LX/3YH;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    iget v8, v5, LX/3YH;->A03:I

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v9, LX/XqT;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3be

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/aiY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/aiY;->A03:Ljava/util/List;

    iput v8, v1, LX/aiY;->A00:I

    iput-object v7, v1, LX/aiY;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/aiY;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v1, LX/aiY;->A05:Z

    iput-object v0, v1, LX/aiY;->A04:Lkotlin/jvm/functions/Function0;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/hMn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hMn;->A00:LX/aiY;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/mOA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v9, LX/XqT;->A05:Z

    iget-object v1, v9, LX/XqT;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0C:LX/3YH;

    :cond_4
    :goto_2
    iget-object v0, v4, LX/djv;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x3a

    new-instance v8, LX/mOA;

    invoke-direct {v8, v4, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-boolean v0, v9, LX/XqT;->A05:Z

    if-nez v0, :cond_0

    sget-object v5, LX/O34;->A0O:LX/O34;

    const/16 v16, 0x0

    sget-object v2, LX/O34;->A07:LX/O34;

    sget-object v1, LX/O34;->A0J:LX/O34;

    sget-object v0, LX/O34;->A06:LX/O34;

    const/4 v4, 0x3

    filled-new-array {v5, v2, v1, v0}, [LX/O34;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v13, v9, LX/XqT;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    const/4 v2, 0x0

    if-eqz v13, :cond_a

    iget-object v0, v13, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    :goto_3
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/a4Y;->A03:LX/a4Y;

    iget-object v11, v9, LX/XqT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/a4Y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    xor-int/lit8 v10, v15, 0x1

    iget-object v0, v9, LX/XqT;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A09:LX/3YF;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/3YF;->A08:LX/3YF;

    const/4 v14, 0x0

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/XqT;->A06:LX/Izl;

    sget-object v1, LX/dBt;->A00:[LX/Lms;

    invoke-static {v0, v6, v1, v12}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-ge v0, v4, :cond_7

    const/16 v16, 0x1

    :cond_7
    new-instance v4, LX/D34;

    invoke-direct {v4, v3, v12}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    new-instance v0, LX/lvx;

    invoke-direct {v0, v9, v3}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v5

    const/16 v3, 0x41

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v3}, LX/Cwf;-><init>(I)V

    new-instance v4, LX/0cN;

    invoke-direct {v4, v0, v5}, LX/0cN;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/16 v3, 0xa

    new-instance v0, LX/lvx;

    invoke-direct {v0, v9, v3}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v3, 0x0

    if-eqz v15, :cond_9

    if-eqz v13, :cond_8

    iget-object v2, v13, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    :cond_8
    :goto_4
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/hOo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/hOo;->A02:Z

    iput-object v5, v1, LX/hOo;->A01:Ljava/util/List;

    iput-object v2, v1, LX/hOo;->A00:Lcom/instagram/model/venue/Venue;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/mOA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v9, LX/XqT;->A05:Z

    goto/16 :goto_0

    :cond_9
    if-eqz v14, :cond_0

    if-eqz v16, :cond_0

    invoke-static {v11, v12}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    invoke-static {v0, v6, v1, v12}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/D34;

    invoke-direct {v5, v3, v12}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/lvx;

    invoke-direct {v0, v9, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v7

    const/16 v1, 0x42

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    new-instance v5, LX/0cN;

    invoke-direct {v5, v0, v7}, LX/0cN;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/16 v1, 0xc

    new-instance v0, LX/lvx;

    invoke-direct {v0, v2, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v11

    iget v10, v2, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A00:I

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/XqT;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A07:LX/3YF;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_c

    iget-boolean v0, v2, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A02:Z

    const/4 v7, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v7, 0x0

    :cond_d
    iget-object v2, v9, LX/XqT;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/aiY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/aiY;->A03:Ljava/util/List;

    iput v10, v1, LX/aiY;->A00:I

    iput-object v8, v1, LX/aiY;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/aiY;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v1, LX/aiY;->A05:Z

    iput-object v0, v1, LX/aiY;->A04:Lkotlin/jvm/functions/Function0;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/hMn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hMn;->A00:LX/aiY;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/mOA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v9, LX/XqT;->A05:Z

    iget-object v1, v9, LX/XqT;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
