.class public final LX/YHB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A03:LX/ddU;

.field public A04:LX/D2J;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 49

    move-object/from16 v1, p0

    iget-object v10, v1, LX/YHB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v29

    const v0, 0x3c02f

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    new-instance v3, Lcom/instagram/friendmap/data/places/PlacesApiImpl;

    invoke-direct {v3, v10}, Lcom/instagram/friendmap/data/places/PlacesApiImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/YHB;->A03:LX/ddU;

    move-object/from16 v48, v0

    iget-object v15, v1, LX/YHB;->A01:LX/D78;

    iget-object v0, v1, LX/YHB;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/YHB;->A04:LX/D2J;

    move-object/from16 v46, v0

    const/4 v9, 0x0

    const/16 v0, 0xbf

    invoke-static {v10, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v48

    invoke-static {v2, v0, v15}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/57A;->A00:LX/57A;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sget-object v31, LX/56z;->A00:LX/56z;

    new-instance v5, LX/WE6;

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    invoke-direct/range {v32 .. v45}, LX/WE6;-><init>(LX/Vwt;ZZZZZZZZZZZZ)V

    sget-object v30, LX/YqR;->A00:LX/YqR;

    new-instance v4, LX/E3R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/E3R;->A0A:Ljava/util/Set;

    iput-object v0, v4, LX/E3R;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v31

    iput-object v0, v4, LX/E3R;->A05:Ljava/util/List;

    iput-object v5, v4, LX/E3R;->A02:LX/WE6;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/E3R;->A00:LX/bmh;

    iput-object v9, v4, LX/E3R;->A01:LX/bmh;

    move-object/from16 v0, v31

    iput-object v0, v4, LX/E3R;->A06:Ljava/util/List;

    iput-object v6, v4, LX/E3R;->A09:Ljava/util/Set;

    iput-object v0, v4, LX/E3R;->A08:Ljava/util/List;

    iput-object v0, v4, LX/E3R;->A07:Ljava/util/List;

    iput-object v0, v4, LX/E3R;->A04:Ljava/util/List;

    iput-boolean v8, v4, LX/E3R;->A0F:Z

    iput-boolean v8, v4, LX/E3R;->A0E:Z

    iput-boolean v8, v4, LX/E3R;->A0D:Z

    iput-boolean v8, v4, LX/E3R;->A0C:Z

    iput-boolean v8, v4, LX/E3R;->A0B:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/D5c;

    invoke-direct {v6, v4}, LX/D5h;-><init>(LX/map;)V

    iput-object v10, v6, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v29

    iput-object v0, v6, LX/D5c;->A0V:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v2, v6, LX/D5c;->A0S:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    iput-object v3, v6, LX/D5c;->A0I:Lcom/instagram/friendmap/data/places/PlacesApiImpl;

    move-object/from16 v0, v48

    iput-object v0, v6, LX/D5c;->A0P:LX/ddU;

    iput-object v15, v6, LX/D5c;->A01:LX/D78;

    move-object/from16 v0, v47

    iput-object v0, v6, LX/D5c;->A0F:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object/from16 v0, v46

    iput-object v0, v6, LX/D5c;->A0W:LX/D2J;

    iput-object v1, v6, LX/D5c;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v14

    iput-object v14, v6, LX/D5c;->A0K:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-static {v10}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v5

    iput-object v5, v6, LX/D5c;->A0J:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-static {v10}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v38, LX/XZO;

    move-object/from16 v0, v38

    invoke-direct {v0, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v10, v0, LX/XZO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/XZO;->A01:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v0, v6, LX/D5c;->A0O:LX/XZO;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    invoke-direct {v0, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v10, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v48

    iput-object v1, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A03:LX/ddU;

    iput-object v5, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v14, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v0, v6, LX/D5c;->A0Q:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    new-instance v37, LX/Xpw;

    move-object/from16 v1, v37

    invoke-direct {v1, v9}, LX/4Kc;-><init>(LX/mkc;)V

    invoke-virtual {v1, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v1, v6, LX/D5c;->A0N:LX/Xpw;

    invoke-static {v10}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    move-result-object v3

    const/16 v36, 0x3

    new-instance v4, LX/lpN;

    move/from16 v1, v36

    invoke-direct {v4, v10, v1}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    const-class v16, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    move-object/from16 v1, v16

    invoke-static {v10, v1, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    const/16 v4, 0xc2

    invoke-static {v10, v4}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v11

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    invoke-direct {v4, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v10, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A04:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    iput-object v1, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A03:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    move-object/from16 v1, v29

    iput-object v1, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A06:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v2, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A05:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    iput-object v15, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A01:LX/D78;

    iput-object v11, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/bn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A02:LX/bn3;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A07:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v4, v6, LX/D5c;->A0H:Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    new-instance v12, LX/XqT;

    invoke-direct {v12, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v10, v12, LX/XqT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v12, LX/XqT;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iput-object v15, v12, LX/XqT;->A01:LX/D78;

    move-object/from16 v1, v46

    iput-object v1, v12, LX/XqT;->A04:LX/D2J;

    move-object/from16 v1, v47

    iput-object v1, v12, LX/XqT;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v12, v6, LX/D5c;->A02:LX/XqT;

    invoke-static {v10}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    move-result-object v3

    invoke-static {v10}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v13, LX/XqQ;

    invoke-direct {v13, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v10, v13, LX/XqQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/XqQ;->A04:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iput-object v5, v13, LX/XqQ;->A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v1, v13, LX/XqQ;->A02:LX/3YI;

    iput-object v15, v13, LX/XqQ;->A01:LX/D78;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v13, v6, LX/D5c;->A0R:LX/XqQ;

    new-instance v3, LX/Xkh;

    invoke-direct {v3, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v10, v3, LX/Xkh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/Xkh;->A03:LX/D78;

    invoke-static {v10}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v1

    iput-object v1, v3, LX/Xkh;->A00:LX/Hvn;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v3, v6, LX/D5c;->A0T:LX/Xkh;

    new-instance v35, LX/XpT;

    move-object/from16 v1, v35

    invoke-direct {v1, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v5, v1, LX/XpT;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v15, v1, LX/XpT;->A00:LX/D78;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v35

    invoke-virtual {v1, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v1, v6, LX/D5c;->A0L:LX/XpT;

    new-instance v11, LX/XpU;

    invoke-direct {v11, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v14, v11, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iput-object v15, v11, LX/XpU;->A00:LX/D78;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v11, v6, LX/D5c;->A0U:LX/XpU;

    new-instance v34, LX/Xf4;

    move-object/from16 v1, v34

    invoke-direct {v1, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v10, v1, LX/Xf4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/Xf4;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v34

    invoke-virtual {v1, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v1, v6, LX/D5c;->A0M:LX/Xf4;

    new-instance v1, LX/cBN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/cBN;->A01:Z

    iput-boolean v7, v1, LX/cBN;->A00:Z

    iput-object v1, v6, LX/D5c;->A05:LX/cBN;

    invoke-static {v10}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v28

    invoke-static {v10}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    move-result-object v27

    invoke-static {v10}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    move-result-object v26

    new-instance v3, LX/lpN;

    move/from16 v1, v36

    invoke-direct {v3, v10, v1}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    invoke-static {v10, v1, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v24

    const/16 v33, 0xd

    move/from16 v1, v33

    invoke-static {v6, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v23

    new-instance v22, LX/I9I;

    move-object/from16 v1, v22

    invoke-direct {v1, v6, v8}, LX/I9I;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    new-instance v21, LX/RI5;

    move-object/from16 v1, v21

    invoke-direct {v1, v6, v3}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0xe

    new-instance v20, LX/lch;

    move-object/from16 v3, v20

    move/from16 v1, v32

    invoke-direct {v3, v6, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v19

    const/16 v3, 0x16

    new-instance v18, LX/NJ2;

    move-object/from16 v1, v18

    invoke-direct {v1, v6, v3}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    new-instance v17, LX/I2V;

    move-object/from16 v1, v17

    invoke-direct {v1, v6, v3}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc1

    invoke-static {v10, v1}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v16

    invoke-static/range {v28 .. v28}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/djv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/djv;->A03:LX/D5c;

    iput-object v10, v3, LX/djv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/djv;->A09:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-object/from16 v1, v28

    iput-object v1, v3, LX/djv;->A06:LX/3YI;

    move-object/from16 v1, v27

    iput-object v1, v3, LX/djv;->A08:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iput-object v14, v3, LX/djv;->A0A:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-object/from16 v1, v26

    iput-object v1, v3, LX/djv;->A07:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    move-object/from16 v1, v25

    iput-object v1, v3, LX/djv;->A05:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    move-object/from16 v1, v29

    iput-object v1, v3, LX/djv;->A0E:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v2, v3, LX/djv;->A0D:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    move-object/from16 v1, v37

    iput-object v1, v3, LX/djv;->A0B:LX/Xpw;

    iput-object v12, v3, LX/djv;->A02:LX/XqT;

    iput-object v0, v3, LX/djv;->A0C:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iput-object v15, v3, LX/djv;->A01:LX/D78;

    move-object/from16 v1, v46

    iput-object v1, v3, LX/djv;->A0F:LX/D2J;

    move-object/from16 v1, v24

    iput-object v1, v3, LX/djv;->A0P:LX/mkc;

    move-object/from16 v1, v23

    iput-object v1, v3, LX/djv;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v22

    iput-object v1, v3, LX/djv;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v21

    iput-object v1, v3, LX/djv;->A0N:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v20

    iput-object v1, v3, LX/djv;->A0O:LX/1nm;

    move-object/from16 v1, v19

    iput-object v1, v3, LX/djv;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v47

    iput-object v1, v3, LX/djv;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object/from16 v1, v18

    iput-object v1, v3, LX/djv;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v17

    iput-object v1, v3, LX/djv;->A0M:LX/snk;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/djv;->A0J:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/D5c;->A0B:LX/djv;

    invoke-static {v10}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v24

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v23

    const/16 v29, 0xf

    move/from16 v1, v29

    invoke-static {v6, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v22

    const/16 v28, 0x1b

    new-instance v21, LX/RI5;

    move-object/from16 v2, v21

    move/from16 v1, v28

    invoke-direct {v2, v6, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    new-instance v20, LX/lvK;

    move-object/from16 v1, v20

    invoke-direct {v1, v6, v2}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/ma2;

    move-object/from16 v1, v19

    invoke-direct {v1, v6, v7}, LX/ma2;-><init>(LX/D5c;I)V

    const/16 v27, 0x2

    new-instance v18, LX/ma2;

    move-object/from16 v2, v18

    move/from16 v1, v27

    invoke-direct {v2, v6, v1}, LX/ma2;-><init>(LX/D5c;I)V

    new-instance v17, LX/loR;

    move-object/from16 v1, v17

    invoke-direct {v1, v6, v7}, LX/loR;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    new-instance v1, LX/lpT;

    move/from16 v2, v16

    invoke-direct {v1, v6, v2}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/ckx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ckx;->A02:LX/D5c;

    iput-object v10, v2, LX/ckx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ckx;->A07:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iput-object v11, v2, LX/ckx;->A08:LX/XpU;

    move-object/from16 v11, v48

    iput-object v11, v2, LX/ckx;->A06:LX/ddU;

    iput-object v5, v2, LX/ckx;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v14, v2, LX/ckx;->A05:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-object/from16 v11, v24

    iput-object v11, v2, LX/ckx;->A03:LX/3YI;

    iput-object v15, v2, LX/ckx;->A01:LX/D78;

    move-object/from16 v11, v23

    iput-object v11, v2, LX/ckx;->A0G:LX/mkc;

    move-object/from16 v11, v22

    iput-object v11, v2, LX/ckx;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v21

    iput-object v11, v2, LX/ckx;->A0D:Lkotlin/jvm/functions/Function3;

    move-object/from16 v11, v20

    iput-object v11, v2, LX/ckx;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v19

    iput-object v11, v2, LX/ckx;->A0E:LX/1nn;

    move-object/from16 v11, v18

    iput-object v11, v2, LX/ckx;->A0F:LX/1nn;

    move-object/from16 v11, v17

    iput-object v11, v2, LX/ckx;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/ckx;->A0B:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/D5c;->A0E:LX/ckx;

    new-instance v26, LX/lch;

    move-object/from16 v11, v26

    move/from16 v1, v33

    invoke-direct {v11, v6, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    new-instance v25, LX/I2V;

    move-object/from16 v11, v25

    move/from16 v1, v16

    invoke-direct {v11, v6, v1}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-instance v24, LX/I2V;

    move-object/from16 v1, v24

    invoke-direct {v1, v6, v11}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/lvx;

    move-object/from16 v11, v23

    move/from16 v1, v29

    invoke-direct {v11, v6, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/lvJ;

    move-object/from16 v1, v22

    invoke-direct {v1, v6, v7}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x10

    new-instance v21, LX/lvK;

    move-object/from16 v1, v21

    invoke-direct {v1, v6, v11}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x24

    new-instance v20, LX/P7u;

    move-object/from16 v1, v20

    invoke-direct {v1, v6, v11}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x18

    new-instance v19, LX/RI5;

    move-object/from16 v1, v19

    invoke-direct {v1, v6, v11}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/kcn;

    move-object/from16 v11, v18

    move/from16 v1, v32

    invoke-direct {v11, v6, v1}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/I2V;

    move/from16 v11, v36

    move-object/from16 v1, v17

    invoke-direct {v1, v6, v11}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/kcn;

    move/from16 v11, v33

    move-object/from16 v1, v16

    invoke-direct {v1, v6, v11}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/cd7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/cd7;->A02:LX/D5c;

    move-object/from16 v1, v47

    iput-object v1, v11, LX/cd7;->A03:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iput-object v12, v11, LX/cd7;->A01:LX/XqT;

    move-object/from16 v1, v37

    iput-object v1, v11, LX/cd7;->A04:LX/Xpw;

    iput-object v10, v11, LX/cd7;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v26

    iput-object v1, v11, LX/cd7;->A0F:LX/1nm;

    move-object/from16 v1, v25

    iput-object v1, v11, LX/cd7;->A0B:LX/snk;

    move-object/from16 v1, v24

    iput-object v1, v11, LX/cd7;->A0A:LX/snk;

    move-object/from16 v1, v23

    iput-object v1, v11, LX/cd7;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v22

    iput-object v1, v11, LX/cd7;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v21

    iput-object v1, v11, LX/cd7;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v20

    iput-object v1, v11, LX/cd7;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v19

    iput-object v1, v11, LX/cd7;->A0E:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v18

    iput-object v1, v11, LX/cd7;->A09:LX/snk;

    move-object/from16 v1, v17

    iput-object v1, v11, LX/cd7;->A0C:LX/snk;

    move-object/from16 v1, v16

    iput-object v1, v11, LX/cd7;->A0D:LX/snk;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/D5c;->A07:LX/cd7;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v18

    new-instance v17, LX/ma2;

    move-object/from16 v1, v17

    invoke-direct {v1, v6, v8}, LX/ma2;-><init>(LX/D5c;I)V

    new-instance v12, LX/lpT;

    invoke-direct {v12, v6, v7}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x11

    new-instance v11, LX/lvK;

    move/from16 v1, v16

    invoke-direct {v11, v6, v1}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/alG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/alG;->A01:LX/D5c;

    iput-object v0, v1, LX/alG;->A06:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/alG;->A05:LX/ddU;

    iput-object v5, v1, LX/alG;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v14, v1, LX/alG;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/alG;->A04:LX/Xpw;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/alG;->A0A:LX/mkc;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/alG;->A09:LX/1nn;

    iput-object v12, v1, LX/alG;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/alG;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v15, v1, LX/alG;->A00:LX/D78;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/D5c;->A08:LX/alG;

    invoke-static {v10}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    move-result-object v14

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    const/16 v0, 0x8

    new-instance v11, LX/mAm;

    invoke-direct {v11, v6, v0}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/cft;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cft;->A00:LX/D5c;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/cft;->A02:LX/XZO;

    iput-object v14, v1, LX/cft;->A01:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    iput-object v12, v1, LX/cft;->A04:LX/mkc;

    iput-object v11, v1, LX/cft;->A03:LX/snk;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/D5c;->A0A:LX/cft;

    invoke-static {v10}, LX/cMn;->A00(Lcom/instagram/common/session/UserSession;)LX/cMn;

    move-result-object v0

    new-instance v1, LX/apT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/apT;->A01:LX/D5c;

    iput-object v13, v1, LX/apT;->A02:LX/XqQ;

    iput-object v0, v1, LX/apT;->A00:LX/cMn;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/D5c;->A0D:LX/apT;

    new-instance v12, LX/lvx;

    move/from16 v0, v32

    invoke-direct {v12, v6, v0}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/lvr;

    invoke-direct {v11, v6, v8}, LX/lvr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/aus;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/aus;->A02:LX/D5c;

    move-object/from16 v1, v35

    iput-object v1, v0, LX/aus;->A04:LX/XpT;

    iput-object v15, v0, LX/aus;->A01:LX/D78;

    iput-object v5, v0, LX/aus;->A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v10, v0, LX/aus;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/aus;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v11, v0, LX/aus;->A06:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/D5c;->A04:LX/aus;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v19

    new-instance v18, LX/lvx;

    move/from16 v11, v16

    move-object/from16 v1, v18

    invoke-direct {v1, v6, v11}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x1a

    new-instance v17, LX/RI5;

    move-object/from16 v1, v17

    invoke-direct {v1, v6, v11}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/loR;

    move-object/from16 v1, v16

    invoke-direct {v1, v6, v8}, LX/loR;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/lpT;

    move/from16 v1, v36

    invoke-direct {v14, v6, v1}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/lvJ;

    move/from16 v1, v27

    invoke-direct {v13, v6, v1}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v12, LX/mAm;

    invoke-direct {v12, v6, v1}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/kcn;

    move/from16 v1, v29

    invoke-direct {v11, v6, v1}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/art;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/art;->A03:LX/D5c;

    iput-object v15, v1, LX/art;->A01:LX/D78;

    iput-object v10, v1, LX/art;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v19

    iput-object v15, v1, LX/art;->A0C:LX/mkc;

    iput-object v0, v1, LX/art;->A02:LX/aus;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/art;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/art;->A0B:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/art;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/art;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/art;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/art;->A0A:LX/snk;

    iput-object v11, v1, LX/art;->A09:LX/snk;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/D5c;->A0C:LX/art;

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v15

    const/4 v11, 0x6

    new-instance v14, LX/I2V;

    invoke-direct {v14, v6, v11}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v13, LX/lvK;

    invoke-direct {v13, v6, v0}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/lpT;

    move/from16 v0, v27

    invoke-direct {v12, v6, v0}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ak2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ak2;->A00:LX/D5c;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/ak2;->A02:LX/Xpw;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/ak2;->A03:LX/ddU;

    iput-object v5, v1, LX/ak2;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v15, v1, LX/ak2;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/ak2;->A07:LX/snk;

    iput-object v13, v1, LX/ak2;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/ak2;->A04:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/D5c;->A09:LX/ak2;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    const/16 v1, 0x2f

    new-instance v0, LX/I84;

    invoke-direct {v0, v6, v9, v1}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v10}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v12

    const v0, 0x9f6125a

    invoke-interface {v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v12

    const v0, 0x9f60d11

    invoke-interface {v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v13, 0x9f6073a

    invoke-interface {v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v12

    const-string v0, "map_load_start"

    invoke-interface {v12, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/djv;->A0G:Ljava/lang/Boolean;

    sget-object v16, LX/ZvB;->A03:LX/ZvB;

    sget-object v17, LX/22B;->A03:LX/22B;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    iget-object v0, v2, LX/ckx;->A0G:LX/mkc;

    new-instance v12, LX/lgY;

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v12 .. v20}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v12, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A05:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    iget-object v2, v0, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;->A02:LX/snm;

    :cond_0
    move-object/from16 v0, v31

    invoke-static {v0, v2}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/djv;->A03:LX/D5c;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, LX/D5c;->A1M(LX/bmh;)V

    iget-object v0, v3, LX/djv;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v12

    iput-boolean v12, v3, LX/djv;->A0R:Z

    iget-object v0, v3, LX/djv;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0F:Ljava/lang/Boolean;

    :goto_0
    const/4 v2, 0x0

    if-eqz v12, :cond_1

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v3, LX/djv;->A0Q:Z

    if-eqz v2, :cond_2

    new-instance v0, LX/F68;

    invoke-direct {v0, v11}, LX/F68;-><init>(I)V

    invoke-virtual {v4, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v4, v3, LX/djv;->A0P:LX/mkc;

    new-instance v2, LX/O82;

    move/from16 v0, v28

    invoke-direct {v2, v3, v9, v0}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v9

    new-instance v4, LX/lpT;

    invoke-direct {v4, v6, v8}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v3, LX/RI5;

    invoke-direct {v3, v6, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/lvr;

    invoke-direct {v2, v6, v7}, LX/lvr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ajW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ajW;->A00:LX/D5c;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/ajW;->A02:LX/Xf4;

    iput-object v5, v1, LX/ajW;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v9, v1, LX/ajW;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/ajW;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/ajW;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, LX/ajW;->A05:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/D5c;->A06:LX/ajW;

    new-instance v1, LX/aWj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aWj;->A01:LX/D5c;

    iput-object v10, v1, LX/aWj;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/D5c;->A03:LX/aWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    move-object v0, v9

    goto :goto_0
.end method
