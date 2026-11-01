.class public final LX/cHT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OmC;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, LX/cHT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/cHT;->A00:LX/9PW;

    iget-object v0, v1, LX/cHT;->A02:LX/OmC;

    move-object/from16 v17, v0

    iget-boolean v10, v1, LX/cHT;->A04:Z

    iget-object v8, v1, LX/cHT;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const v0, 0x48000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/15A;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15z;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/gHA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/gHA;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    const/4 v12, 0x3

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v9, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    iput-object v5, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    iput-object v8, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    iput-object v7, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/gHA;

    if-eqz v10, :cond_0

    invoke-static {v9}, LX/KTu;->A00(Lcom/instagram/common/session/UserSession;)LX/KTu;

    move-result-object v0

    iput-object v4, v0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    :cond_0
    iget-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KTu;->A00(Lcom/instagram/common/session/UserSession;)LX/KTu;

    move-result-object v0

    iget-object v11, v0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-nez v11, :cond_1

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v7

    sget-object v0, LX/9h1;->A00:LX/9h1;

    invoke-virtual {v7, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v10

    iget-object v14, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v15, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    const v0, 0x1c007

    invoke-static {v14, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v9, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    const/16 v8, 0x1b

    new-instance v0, LX/9ee;

    invoke-direct {v0, v14, v8}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v7, LX/11A;

    invoke-static {v14, v7, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A;

    iget-boolean v0, v0, LX/11A;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v15, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    iput-object v15, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/15z;

    iput-object v11, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object v9, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/lang/String;

    iput-boolean v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0V:Z

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0G:LX/Izn;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Q:LX/saY;

    invoke-static {v9, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0D:LX/Izn;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0O:LX/saY;

    invoke-static {v9, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/Izn;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0N:LX/saY;

    invoke-static {v9, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/Izn;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0M:LX/saY;

    invoke-static {v9, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0E:LX/Izn;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0P:LX/saY;

    invoke-static {v9, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/Izn;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0U:LX/saY;

    invoke-static {v9, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/Izn;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:LX/saY;

    invoke-static {v9, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Izn;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0S:LX/saY;

    invoke-static {v9, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Izn;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0R:LX/saY;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    const/16 v0, 0x18

    new-instance v9, LX/9ee;

    invoke-direct {v9, v14, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/16A;

    invoke-static {v14, v0, v9}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16A;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:LX/16A;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v9, LX/9ee;

    invoke-direct {v9, v14, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-static {v14, v0, v9}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    sget-object v0, LX/kNx;->A00:LX/kNx;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/snm;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/snm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    new-instance v0, LX/9ee;

    invoke-direct {v0, v14, v8}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v7, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A;

    iget-boolean v7, v0, LX/11A;->A02:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v11, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v9, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A02:Ljava/lang/String;

    iput-boolean v7, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A08:Z

    iput-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A03:Ljava/util/Map;

    iget-object v8, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0M:LX/saY;

    const/16 v7, 0x1e

    new-instance v0, LX/qe1;

    invoke-direct {v0, v11, v4, v7}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v10, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A06:LX/snm;

    iput-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A07:LX/saY;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A05:LX/snm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KTu;->A00(Lcom/instagram/common/session/UserSession;)LX/KTu;

    move-result-object v0

    iput-object v11, v0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    :cond_1
    iput-object v11, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v12, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v12, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, LX/15z;->A01(LX/OmC;)LX/URI;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/URI;

    const-string v7, ""

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0M:LX/snm;

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0N:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0J:LX/snm;

    iput-boolean v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0T:Z

    iput-boolean v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0S:Z

    sget-object v13, LX/56z;->A00:LX/56z;

    iput-object v13, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    const/4 v14, -0x1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8, v4, v14}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0I:LX/Ge9;

    invoke-static {v8, v4, v14}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v8

    iput-object v8, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0H:LX/5By;

    iput-object v13, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    const/16 v13, 0xc

    new-instance v0, LX/SWq;

    invoke-direct {v0, v13, v2, v3}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    const/16 v2, 0x29

    new-instance v0, LX/D8C;

    invoke-direct {v0, v3, v2}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/Esp;

    const/4 v13, 0x7

    new-instance v0, LX/21M;

    invoke-direct {v0, v13, v4}, LX/21M;-><init>(ILX/HAU;)V

    invoke-static {v0, v5}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v5, LX/0PV;->A01:LX/qHz;

    invoke-static {v7, v0, v2, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v14

    iput-object v14, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0O:LX/GhC;

    const/16 v7, 0xe

    const/16 v2, 0x2a

    new-instance v0, LX/C8A;

    invoke-direct {v0, v3, v4, v7, v2}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v14}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v7

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/ocN;->A00:LX/ocN;

    invoke-static {v0, v2, v7, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v7

    iput-object v7, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:LX/GhC;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0K:LX/snm;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v15

    sget-object v14, LX/1uy;->A04:LX/1uy;

    const/16 v0, 0x37

    new-instance v1, LX/SWv;

    invoke-direct {v1, v3, v4, v0}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v15, v14}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0E:LX/qgW;

    new-instance v0, LX/SPs;

    invoke-direct {v0, v13, v4}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v0, v7, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;

    invoke-direct {v0, v3, v4}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/ocG;->A00:LX/ocG;

    invoke-static {v0, v1, v2, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0P:LX/GhC;

    iget-object v1, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/snm;

    iget-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A07:LX/saY;

    invoke-static {v8}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v14

    move-object v11, v7

    move-object v12, v2

    move-object v13, v0

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v7, v16

    filled-new-array/range {v7 .. v14}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [LX/Ge9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/SYG;

    invoke-direct {v0, v3, v2, v4, v1}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v0}, LX/3id;-><init>(LX/snk;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A01(LX/OmC;)LX/F13;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0R:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
