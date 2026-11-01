.class public final LX/YHD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:LX/D5c;

.field public A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

.field public A04:LX/nRz;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 20

    move-object/from16 v0, p0

    iget-object v10, v0, LX/YHD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/YHD;->A04:LX/nRz;

    invoke-static {v10}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v9

    invoke-static {v10}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v8

    invoke-static {v10}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v7

    invoke-static {v10}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    move-result-object v5

    iget-object v2, v0, LX/YHD;->A01:LX/D78;

    iget-object v1, v0, LX/YHD;->A02:LX/D5c;

    iget-object v0, v0, LX/YHD;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v7, v5}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v13, LX/56z;->A00:LX/56z;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/WKT;

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v11 .. v19}, LX/WKT;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    new-instance v3, LX/YpX;

    invoke-direct {v3, v11}, LX/D5h;-><init>(LX/map;)V

    iput-object v10, v3, LX/YpX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/YpX;->A0D:LX/nRz;

    iput-object v9, v3, LX/YpX;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v8, v3, LX/YpX;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iput-object v7, v3, LX/YpX;->A04:LX/3YI;

    iput-object v5, v3, LX/YpX;->A06:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iput-object v2, v3, LX/YpX;->A01:LX/D78;

    iput-object v1, v3, LX/YpX;->A02:LX/D5c;

    iput-object v0, v3, LX/YpX;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    iget-object v2, v9, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    iget-object v1, v7, LX/3YI;->A02:LX/GhC;

    new-instance v0, LX/lhE;

    invoke-direct {v0, v14, v6}, LX/lhE;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v3, LX/YpX;->A0J:LX/Ge9;

    new-instance v2, LX/hbw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/hbw;->A00:LX/nRz;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/YpX;->A0B:LX/hbw;

    new-instance v1, LX/hbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hbv;->A00:LX/nRz;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/YpX;->A0A:LX/hbv;

    new-instance v1, LX/hbs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hbs;->A00:LX/nRz;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/YpX;->A09:LX/hbs;

    iput-object v2, v3, LX/YpX;->A08:LX/mle;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YpX;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YpX;->A0G:Ljava/util/List;

    const-string v4, ""

    iput-object v4, v3, LX/YpX;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/YpX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v3, LX/YpX;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A03:Z

    if-ne v0, v15, :cond_2

    if-eqz v5, :cond_0

    sget-object v0, LX/Zta;->A04:LX/Zta;

    invoke-virtual {v3, v0, v5, v6, v14}, LX/YpX;->A1C(LX/Zta;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/YpX;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A02:Z

    if-ne v0, v15, :cond_1

    :goto_2
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/YpX;->A1B()V

    goto :goto_2

    :cond_2
    iget-boolean v0, v1, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A04:Z

    if-ne v0, v15, :cond_5

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/YpX;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A03:LX/3YF;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v1, v0, LX/3YH;->A0B:Ljava/util/List;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x253ed5ae

    invoke-static {v5, v0, v14}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    iget-object v0, v3, LX/YpX;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget v2, v0, LX/3YH;->A00:I

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-le v2, v15, :cond_3

    invoke-static {v1}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/hYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hYN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v2, v1, LX/hYN;->A00:I

    :goto_3
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5h;->A17(LX/mar;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-static {v1}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/hYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hYn;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/hYn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_5
    iget-boolean v0, v1, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A02:Z

    if-ne v0, v15, :cond_0

    invoke-virtual {v3}, LX/YpX;->A1A()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
