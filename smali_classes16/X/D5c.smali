.class public final LX/D5c;
.super LX/D5h;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:LX/XqT;

.field public A03:LX/aWj;

.field public A04:LX/aus;

.field public A05:LX/cBN;

.field public A06:LX/ajW;

.field public A07:LX/cd7;

.field public A08:LX/alG;

.field public A09:LX/ak2;

.field public A0A:LX/cft;

.field public A0B:LX/djv;

.field public A0C:LX/art;

.field public A0D:LX/apT;

.field public A0E:LX/ckx;

.field public A0F:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A0G:LX/VG5;

.field public A0H:Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

.field public A0I:Lcom/instagram/friendmap/data/places/PlacesApiImpl;

.field public A0J:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public A0K:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

.field public A0L:LX/XpT;

.field public A0M:LX/Xf4;

.field public A0N:LX/Xpw;

.field public A0O:LX/XZO;

.field public A0P:LX/ddU;

.field public A0Q:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

.field public A0R:LX/XqQ;

.field public A0S:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

.field public A0T:LX/Xkh;

.field public A0U:LX/XpU;

.field public A0V:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A0W:LX/D2J;

.field public A0X:Lkotlin/jvm/functions/Function0;

.field public A0Y:LX/2sj;

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static final A00(LX/bmh;LX/D5c;Ljava/lang/Integer;Z)LX/WE6;
    .locals 20

    move-object/from16 v1, p1

    iget-object v6, v1, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/D5c;->A0E:LX/ckx;

    invoke-virtual {v0}, LX/ckx;->A04()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v1, LX/D5c;->A0U:LX/XpU;

    iget-object v0, v0, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0O()LX/Vwt;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/H3E;

    invoke-direct {v2, v6, v0}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc0

    invoke-static {v6, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-static {v3, v6}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Ypx;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    new-instance v7, LX/WE6;

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 p0, v9

    invoke-direct/range {v7 .. v20}, LX/WE6;-><init>(LX/Vwt;ZZZZZZZZZZZZ)V

    return-object v7

    :cond_0
    instance-of v0, v3, LX/Ypv;

    if-eqz v0, :cond_1

    xor-int/lit8 v12, v7, 0x1

    const/4 v15, 0x1

    new-instance v7, LX/WE6;

    move-object v10, v7

    move-object v11, v8

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v15

    move/from16 v19, v9

    move/from16 p0, v9

    move/from16 p1, v9

    move/from16 p2, v9

    move/from16 p3, v9

    invoke-direct/range {v10 .. v23}, LX/WE6;-><init>(LX/Vwt;ZZZZZZZZZZZZ)V

    return-object v7

    :cond_1
    instance-of v0, v3, LX/Yps;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/YqB;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/Ypc;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/H3E;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LX/C3C;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104a1001313b3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    xor-int/lit8 v12, v7, 0x1

    invoke-static {v6, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9600004fa4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/16 p0, 0x1

    :goto_0
    xor-int/lit8 p1, p3, 0x1

    const/4 v13, 0x1

    new-instance v7, LX/WE6;

    move-object v10, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-direct/range {v10 .. v23}, LX/WE6;-><init>(LX/Vwt;ZZZZZZZZZZZZ)V

    return-object v7

    :cond_3
    const/16 p0, 0x0

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    new-instance v7, LX/WE6;

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v12

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 p0, v9

    invoke-direct/range {v7 .. v20}, LX/WE6;-><init>(LX/Vwt;ZZZZZZZZZZZZ)V

    return-object v7
.end method

.method public static final A01(LX/D5c;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/D5c;->A0J:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuv;

    iget-object v0, v0, LX/Vuv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(Landroid/location/Location;LX/D5c;FJZZZ)V
    .locals 5

    iget-object v1, p1, LX/D5c;->A08:LX/alG;

    if-eqz p0, :cond_0

    iget-object v0, v1, LX/alG;->A04:LX/Xpw;

    iget-object v0, v0, LX/Xpw;->A01:LX/aX0;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/alG;->A01:LX/D5c;

    invoke-static {p0}, LX/C1F;->A0L(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, LX/hSl;

    move p0, p2

    move p1, p5

    move p2, p6

    invoke-direct/range {v2 .. v7}, LX/hSl;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Float;FZZ)V

    invoke-virtual {v0, v2, p3, p4}, LX/D5c;->A1O(LX/mrx;J)V

    if-eqz p7, :cond_0

    iget-object v0, v1, LX/alG;->A05:LX/ddU;

    invoke-virtual {v0}, LX/ddU;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/alG;->A09:LX/1nn;

    sget-object v3, LX/a4Y;->A04:LX/a4Y;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x2

    new-instance p1, LX/loR;

    invoke-direct {p1, v1, v0}, LX/loR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object p2

    sget-object p4, LX/aGS;->A0C:LX/aGS;

    move-object p3, p0

    invoke-interface/range {v2 .. v9}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/aGS;LX/D5c;LX/a4Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 3

    iget-object v0, p1, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/a4Y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-direct {v2, p2}, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;-><init>(LX/a4Y;)V

    const/16 v1, 0xe

    new-instance v0, LX/QT1;

    invoke-direct {v0, v1, p1, p4}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A03:Z

    iput-object p3, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A04:Z

    iput-object p0, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A00:LX/aGS;

    new-instance v1, LX/hLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hLn;->A00:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p1, v1, p5, p6}, LX/D5h;->A18(LX/mar;J)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/D5c;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/D5c;->A0G:LX/VG5;

    invoke-static {p0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-boolean v0, v0, LX/E3R;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-virtual {p0, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/D5c;)V
    .locals 1

    iget-boolean v0, p0, LX/D5c;->A0a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-boolean v0, v0, LX/E3R;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/D5c;->A0Z:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqR;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqS;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/D5c;->A0Y:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/D5c;->A0Y:LX/2sj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D5c;->A0a:Z

    iput-boolean v0, p0, LX/D5c;->A0Z:Z

    invoke-virtual {p0}, LX/D5c;->A1G()V

    :cond_1
    return-void
.end method

.method public static final A06(LX/D5c;)V
    .locals 5

    iget-object v0, p0, LX/D5c;->A0J:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3YN;

    iget-object v0, v1, LX/3YN;->A03:LX/7Ou;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3YN;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YN;

    iget-object v0, v0, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/loX;

    invoke-direct {v2, p0, v0}, LX/loX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/loX;

    invoke-direct {v0, p0, v1}, LX/loX;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/hOn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hOn;->A00:Ljava/util/List;

    iput-object v2, v1, LX/hOn;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/hOn;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/D5c;->A1N(LX/mrx;)V

    return-void
.end method

.method public static final A07(LX/D5c;)V
    .locals 10

    iget-object v7, p0, LX/D5c;->A02:LX/XqT;

    iget-object v0, p0, LX/D5c;->A0K:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v0

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v9

    iget-object v1, p0, LX/D5c;->A0P:LX/ddU;

    invoke-virtual {v1}, LX/ddU;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ddU;->A05()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iget-object v4, p0, LX/D5c;->A07:LX/cd7;

    sget-object v3, LX/O34;->A0O:LX/O34;

    sget-object v2, LX/O34;->A07:LX/O34;

    sget-object v1, LX/O34;->A0J:LX/O34;

    sget-object v0, LX/O34;->A06:LX/O34;

    filled-new-array {v3, v2, v1, v0}, [LX/O34;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/cd7;->A03:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x7

    new-instance v5, LX/luw;

    invoke-direct {v5, p0, v0}, LX/luw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/P7u;

    invoke-direct {v0, v7, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    if-nez v8, :cond_2

    sget-object v0, LX/hUm;->A00:LX/hUm;

    invoke-virtual {v5, v0}, LX/luw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v9, :cond_4

    sget-object v0, LX/hUo;->A00:LX/hUo;

    :goto_1
    invoke-virtual {v5, v0}, LX/luw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    iget-object v0, v7, LX/XqT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/bid;->A00:LX/Izl;

    sget-object v0, LX/bid;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    new-instance v0, LX/pxj;

    invoke-direct {v0, v2, v4, v7}, LX/pxj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hNo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hNo;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v1, LX/hNo;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/luw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/hVl;->A00:LX/hVl;

    invoke-virtual {v5, v0}, LX/luw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/hUn;->A00:LX/hUn;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    invoke-super {p0}, LX/4Kd;->A15()V

    iget-object v1, p0, LX/D5c;->A05:LX/cBN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/cBN;->A01:Z

    iput-boolean v0, v1, LX/cBN;->A00:Z

    iget-object v1, p0, LX/D5c;->A0N:LX/Xpw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xpw;->A00:LX/aX0;

    iput-object v0, v1, LX/Xpw;->A01:LX/aX0;

    iput-object v0, v1, LX/Xpw;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic A18(LX/mar;J)V
    .locals 0

    check-cast p1, LX/mrx;

    invoke-virtual {p0, p1}, LX/D5c;->A1N(LX/mrx;)V

    return-void
.end method

.method public final A19(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    iget-object v1, p0, LX/D5c;->A0E:LX/ckx;

    iget-object v0, v1, LX/ckx;->A08:LX/XpU;

    invoke-virtual {v0}, LX/XpU;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ckx;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0O()Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/ckx;->A07:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "PermissionManagementUseCase:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8zP;->A1W:LX/8zP;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final A1B()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LX/D5c;->A0E:LX/ckx;

    iget-object v5, v0, LX/ckx;->A08:LX/XpU;

    invoke-virtual {v0}, LX/ckx;->A04()Z

    move-result v2

    iget-object v1, v0, LX/ckx;->A06:LX/ddU;

    sget-object v0, LX/ZvB;->A04:LX/ZvB;

    invoke-virtual {v1, v0}, LX/ddU;->A01(LX/ZvB;)LX/W6M;

    move-result-object v0

    iget-boolean v0, v0, LX/W6M;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-wide v3, v0, LX/3YH;->A05:J

    invoke-virtual {v5}, LX/XpU;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A08:LX/3YF;

    if-ne v1, v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v5, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A1C()V
    .locals 4

    iget-object v3, p0, LX/D5c;->A0C:LX/art;

    iget-object v0, v3, LX/art;->A03:LX/D5c;

    invoke-static {v0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YqV;

    iget-boolean v0, v0, LX/YqV;->A0N:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/fBP;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/art;->A00(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1D()V
    .locals 3

    iget-object v0, p0, LX/D5c;->A03:LX/aWj;

    iget-object v2, v0, LX/aWj;->A01:LX/D5c;

    sget-object v0, LX/YqR;->A00:LX/YqR;

    invoke-virtual {v2, v0}, LX/D5c;->A1M(LX/bmh;)V

    const/high16 v0, 0x40400000    # 3.0f

    new-instance v1, LX/hRM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/hRM;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    return-void
.end method

.method public final A1E()V
    .locals 3

    iget-object v2, p0, LX/D5c;->A06:LX/ajW;

    iget-object v1, v2, LX/ajW;->A02:LX/Xf4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xf4;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/ajW;->A00:LX/D5c;

    sget-object v0, LX/YqR;->A00:LX/YqR;

    invoke-virtual {v1, v0}, LX/D5c;->A1M(LX/bmh;)V

    sget-object v0, LX/hUN;->A00:LX/hUN;

    invoke-virtual {v1, v0}, LX/D5c;->A1N(LX/mrx;)V

    iget-object v2, v2, LX/ajW;->A05:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A1F()V
    .locals 7

    iget-object v6, p0, LX/D5c;->A0C:LX/art;

    iget-object v5, v6, LX/art;->A03:LX/D5c;

    sget-object v0, LX/hUN;->A00:LX/hUN;

    invoke-virtual {v5, v0}, LX/D5c;->A1N(LX/mrx;)V

    invoke-static {v5}, LX/E3R;->A06(LX/D5h;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/art;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/fBP;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/fBP;->A03(Z)LX/fBP;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, v2, v3}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v6, LX/art;->A04:Ljava/lang/String;

    new-instance v0, LX/hQo;

    invoke-direct {v0, v2}, LX/hQo;-><init>(LX/fBP;)V

    invoke-virtual {v5, v0}, LX/D5c;->A1N(LX/mrx;)V

    iget-object v3, v6, LX/art;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/fBP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final A1G()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, LX/D5c;->A1Y(ZZZZZZLjava/lang/String;)V

    return-void
.end method

.method public final A1H()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v1, p0, LX/D5c;->A0a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D5c;->A1W(Z)V

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/D5c;->A1G()V

    :cond_0
    return-void
.end method

.method public final A1I(DD)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/D5c;->A03:LX/aWj;

    move-wide/from16 v0, p3

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    iget-object v0, v2, LX/aWj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/VJC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/VJC;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/VJC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v5, LX/VJC;->A02:Ljava/util/List;

    iput-boolean v0, v5, LX/VJC;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "check_in_place"

    const-wide/16 v9, 0x0

    const v8, 0x7fffffff

    const/4 v11, 0x0

    new-instance v3, LX/Yqw;

    invoke-direct/range {v3 .. v11}, LX/Yqw;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/VJC;Lcom/instagram/user/model/User;Ljava/lang/String;IJZ)V

    iget-object v2, v2, LX/aWj;->A01:LX/D5c;

    new-instance v1, LX/Yps;

    invoke-direct {v1}, LX/bmh;-><init>()V

    iput-object v3, v1, LX/Yps;->A00:LX/Yqw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1M(LX/bmh;)V

    const/high16 v15, 0x418c0000    # 17.5f

    new-instance v12, LX/hSl;

    move-object v13, v4

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/hSl;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Float;FZZ)V

    invoke-virtual {v2, v12, v9, v10}, LX/D5c;->A1O(LX/mrx;J)V

    :cond_0
    return-void
.end method

.method public final A1J(LX/aGS;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, LX/D5c;->A1K(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public final A1K(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v8, 0x0

    iget-object v1, p0, LX/D5c;->A0E:LX/ckx;

    iget-object v0, v1, LX/ckx;->A08:LX/XpU;

    invoke-virtual {v0}, LX/XpU;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ckx;->A01()V

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move v11, v8

    move v12, v8

    invoke-virtual/range {v1 .. v12}, LX/ckx;->A02(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method public final A1L(Lcom/facebook/android/maps/model/LatLng;LX/fBP;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/hPN;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/hPN;->A00:Lcom/facebook/android/maps/model/LatLng;

    iput-object p2, v1, LX/hPN;->A01:LX/fBP;

    iput-object p3, v1, LX/hPN;->A02:Ljava/lang/Float;

    iput-boolean v0, v1, LX/hPN;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/D5c;->A1N(LX/mrx;)V

    return-void
.end method

.method public final A1M(LX/bmh;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/YqR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D5c;->A0H:Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0W()V

    iput-object v1, p0, LX/D5c;->A0G:LX/VG5;

    :cond_0
    const/16 v1, 0x14

    new-instance v0, LX/mAO;

    invoke-direct {v0, v1, p0, p1}, LX/mAO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/D5c;->A05(LX/D5c;)V

    instance-of v0, p1, LX/YqS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81124d00016196L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method

.method public final A1N(LX/mrx;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/D5c;->A1O(LX/mrx;J)V

    return-void
.end method

.method public final A1O(LX/mrx;J)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/D5h;->A18(LX/mar;J)V

    return-void
.end method

.method public final A1P(LX/YqV;)V
    .locals 3

    invoke-static {p0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v1, v0, LX/E3R;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v0

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/D5c;->A1Z(LX/YqV;)Z

    iget-object v0, p1, LX/YqV;->A04:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hKL;->A00:Lcom/facebook/android/maps/model/LatLng;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/D5c;->A1N(LX/mrx;)V

    return-void
.end method

.method public final A1Q(LX/Vwt;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/D5c;->A06:LX/ajW;

    iget-object v0, v3, LX/ajW;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    iget-object v0, v3, LX/ajW;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aX0;

    if-eqz v1, :cond_5

    const-string v0, "friend_map_coordinate"

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/aX0;->A01:LX/cBy;

    iget-wide v0, v2, LX/cBy;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/cBy;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v4}, LX/C1F;->A0L(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v7

    :goto_0
    iget-object v0, v3, LX/ajW;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0P()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    move-object/from16 v2, p1

    if-eqz p1, :cond_3

    iget-wide v4, v2, LX/Vwt;->A00:D

    iget-wide v0, v2, LX/Vwt;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v7

    iget v4, v2, LX/Vwt;->A02:I

    :goto_1
    iget-object v1, v3, LX/ajW;->A02:LX/Xf4;

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/Vwt;->A03:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/Xf4;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/ajW;->A00:LX/D5c;

    iget-object v0, v1, LX/Xf4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v5, 0x0

    :goto_3
    new-instance v1, LX/Ypv;

    invoke-direct {v1}, LX/bmh;-><init>()V

    iput-object v5, v1, LX/Ypv;->A00:LX/YrZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1M(LX/bmh;)V

    int-to-double v4, v4

    const v6, 0x7f040765

    const v0, 0x3e3851ec    # 0.18f

    new-instance v1, LX/hPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/hPM;->A04:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v4, v1, LX/hPM;->A00:D

    iput v6, v1, LX/hPM;->A02:I

    iput v0, v1, LX/hPM;->A01:F

    iput v6, v1, LX/hPM;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    iget-object v3, v3, LX/ajW;->A06:Lkotlin/jvm/functions/Function3;

    iget-wide v0, v7, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, v7, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    const-string v9, "0"

    const-wide/16 v11, 0x0

    const v10, 0x7fffffff

    const/4 v13, 0x0

    const/4 v15, 0x1

    new-instance v5, LX/YrZ;

    move v14, v13

    invoke-direct/range {v5 .. v15}, LX/YrZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/user/model/User;Ljava/lang/String;IJZZZ)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    move-object v7, v0

    :cond_4
    if-eqz v7, :cond_0

    const/16 v4, 0x320

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A1R(Lcom/instagram/user/model/User;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D5c;->A0E:LX/ckx;

    sget-object v1, LX/doj;->A00:LX/doj;

    iget-object v0, v4, LX/ckx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/doj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/ckx;->A01:LX/D78;

    invoke-static {v1}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v0

    invoke-static {v1, v0}, LX/D78;->A0I(LX/D78;LX/3YF;)V

    iget-object v0, v4, LX/ckx;->A03:LX/3YI;

    iget-object v0, v0, LX/3YI;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Vxq;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Vxq;->A00:LX/ZwB;

    if-eqz v1, :cond_3

    sget-object v0, LX/ZwB;->A07:LX/ZwB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/ZwB;->A08:LX/ZwB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/ZwB;->A09:LX/ZwB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/ZwB;->A02:LX/ZwB;

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, LX/ZvB;->A05:LX/ZvB;

    sget-object v2, LX/aGS;->A0E:LX/aGS;

    const/16 v1, 0xc

    new-instance v0, LX/D64;

    invoke-direct {v0, v1, p1, v4}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3, v0, v5}, LX/ckx;->A03(LX/aGS;LX/ZvB;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A1S(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5c;->A0C:LX/art;

    invoke-virtual {v0, p1}, LX/art;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A1T(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/D5c;->A0C:LX/art;

    iget-object v6, v7, LX/art;->A03:LX/D5c;

    invoke-static {v6}, LX/E3R;->A06(LX/D5h;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/fBP;

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/Yqv;

    if-eqz v0, :cond_2

    check-cast v5, LX/Yqv;

    iget-object v2, v5, LX/Yqv;->A03:LX/7Ou;

    if-eqz v2, :cond_1

    const/16 v0, 0x11

    new-instance v1, LX/QT1;

    invoke-direct {v1, v0, v7, v2}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/D5c;->A1U(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/Yrs;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/art;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/fBP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v7, LX/art;->A01:LX/D78;

    move-object v0, v5

    check-cast v0, LX/Yrs;

    iget-object v0, v0, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/D78;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "LOCATION_POG"

    const-string v0, "LONG_PRESS"

    invoke-static {v4, v2, v1, v0, v3}, LX/D78;->A0W(LX/D78;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    new-instance v1, LX/QT1;

    invoke-direct {v1, v0, v7, v5}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A1U(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    const-wide/16 v1, 0x0

    new-instance v3, LX/hRo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v3, LX/hRo;->A01:Z

    iput-object p1, v3, LX/hRo;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0, v3, v1, v2}, LX/D5h;->A18(LX/mar;J)V

    return-void
.end method

.method public final A1V(Z)V
    .locals 4

    invoke-static {p0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-boolean v0, v0, LX/E3R;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/D5c;->A0a:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/D5c;->A0a:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/D5c;->A0Z:Z

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/C7g;

    invoke-direct {v2, p0, v1, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-wide/16 v0, 0x1388

    invoke-static {p0, v2, v0, v1}, LX/bB1;->A00(LX/0dq;LX/snk;J)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/D5c;->A0Y:LX/2sj;

    invoke-virtual {p0}, LX/D5c;->A1C()V

    const/16 v1, 0x8

    new-instance v0, LX/B8B;

    invoke-direct {v0, p0, v1}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3}, LX/D5c;->A1U(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final A1W(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D5c;->A0Y:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/D5c;->A0Y:LX/2sj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D5c;->A0a:Z

    iput-boolean v0, p0, LX/D5c;->A0Z:Z

    :cond_0
    invoke-static {p0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-boolean v0, v0, LX/E3R;->A0B:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/D5c;->A0G:LX/VG5;

    :goto_0
    invoke-static {p0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-boolean v0, v0, LX/E3R;->A0B:Z

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/lwZ;

    invoke-direct {v0, v2, p1, v1}, LX/lwZ;-><init>(ZZI)V

    invoke-virtual {p0, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p0}, LX/D5c;->A05(LX/D5c;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1X(ZZZ)V
    .locals 2

    invoke-static {p0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-boolean v0, v0, LX/E3R;->A0E:Z

    if-ne v0, p1, :cond_0

    invoke-static {p0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-boolean v0, v0, LX/E3R;->A0D:Z

    if-ne v0, p2, :cond_0

    invoke-static {p0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-boolean v0, v0, LX/E3R;->A0C:Z

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/lxN;

    invoke-direct {v0, p1, p2, p3, v1}, LX/lxN;-><init>(ZZZI)V

    invoke-virtual {p0, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final A1Y(ZZZZZZLjava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqR;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqS;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/D5c;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, LX/D5c;->A05:LX/cBN;

    iget-boolean v0, v0, LX/cBN;->A00:Z

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/D5c;->A05:LX/cBN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/cBN;->A00:Z

    const/16 v1, 0x10

    new-instance v0, LX/lvx;

    invoke-direct {v0, p0, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/hPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/hPo;->A04:Z

    iput-object v0, v1, LX/hPo;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, v1, LX/hPo;->A02:Z

    iput-boolean p2, v1, LX/hPo;->A05:Z

    iput-object p7, v1, LX/hPo;->A00:Ljava/lang/String;

    iput-boolean p6, v1, LX/hPo;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/D5c;->A1N(LX/mrx;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1Z(LX/YqV;)Z
    .locals 8

    iget-object v0, p0, LX/D5c;->A0C:LX/art;

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/art;->A03:LX/D5c;

    invoke-static {v3}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v2, v0, LX/E3R;->A04:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v0

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YqV;

    iget-boolean v0, v0, LX/YqV;->A0N:Z

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, LX/fBP;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x26

    new-instance v0, LX/P9W;

    invoke-direct {v0, v5, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v6, v0, LX/E3R;->A04:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, LX/fBP;

    if-eqz v1, :cond_5

    new-instance v0, LX/hQo;

    invoke-direct {v0, v1}, LX/hQo;-><init>(LX/fBP;)V

    invoke-virtual {v3, v0}, LX/D5c;->A1N(LX/mrx;)V

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_7
    check-cast v4, LX/fBP;

    if-eqz v4, :cond_8

    new-instance v1, LX/hKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hKM;->A00:LX/fBP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    :cond_8
    const/4 v6, 0x1

    return v6

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v7, v4

    goto :goto_1

    :cond_b
    move-object v1, v4

    goto :goto_0
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 3

    iget-object v1, p0, LX/D5c;->A05:LX/cBN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cBN;->A01:Z

    iget-object v2, p0, LX/D5c;->A0T:LX/Xkh;

    iget-object v1, v2, LX/Xkh;->A01:LX/1dF;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Xkh;->A00:LX/Hvn;

    invoke-interface {v0, v1}, LX/Hvn;->GeC(LX/1dF;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Xkh;->A01:LX/1dF;

    :cond_0
    iget-object v0, v2, LX/Xkh;->A00:LX/Hvn;

    invoke-interface {v0}, LX/Hvn;->HPQ()V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0}, LX/4w4;->A05()V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/D5c;->A0T:LX/Xkh;

    iget-object v1, v2, LX/Xkh;->A00:LX/Hvn;

    invoke-interface {v1}, LX/Hvn;->HOd()V

    iget-object v0, v2, LX/Xkh;->A01:LX/1dF;

    if-nez v0, :cond_0

    new-instance v0, LX/gLz;

    invoke-direct {v0, v2, v6}, LX/gLz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v0

    iput-object v0, v2, LX/Xkh;->A01:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->ANR(LX/1dF;)V

    :cond_0
    iget-object v1, v4, LX/D5c;->A05:LX/cBN;

    iget-boolean v0, v1, LX/cBN;->A01:Z

    const/4 v8, 0x0

    iput-boolean v6, v1, LX/cBN;->A01:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    new-instance v2, LX/C7g;

    invoke-direct {v2, v4, v11, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-wide/16 v0, 0x190

    invoke-static {v4, v2, v0, v1}, LX/bB1;->A00(LX/0dq;LX/snk;J)LX/1va;

    iget-object v0, v4, LX/D5c;->A0N:LX/Xpw;

    iget-object v0, v0, LX/Xpw;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81139b0000664eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/D5c;->A0B:LX/djv;

    invoke-virtual {v0, v11}, LX/djv;->A03(Landroid/location/Location;)V

    :cond_2
    iget-object v0, v4, LX/D5c;->A0N:LX/Xpw;

    iget-object v3, v0, LX/Xpw;->A01:LX/aX0;

    if-eqz v3, :cond_3

    iput-object v11, v0, LX/Xpw;->A01:LX/aX0;

    const-string v0, "friend_map_coordinate"

    new-instance v12, Landroid/location/Location;

    invoke-direct {v12, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LX/aX0;->A01:LX/cBy;

    iget-wide v0, v2, LX/cBy;->A00:D

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/cBy;->A01:D

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget v14, v3, LX/aX0;->A00:F

    const-wide/16 v15, 0x0

    move-object v13, v4

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-static/range {v12 .. v19}, LX/D5c;->A02(Landroid/location/Location;LX/D5c;FJZZZ)V

    :cond_3
    invoke-static {v4}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqR;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/D5c;->A0P:LX/ddU;

    sget-object v0, LX/ZvB;->A04:LX/ZvB;

    invoke-virtual {v1, v0}, LX/ddU;->A01(LX/ZvB;)LX/W6M;

    move-result-object v0

    iget-boolean v0, v0, LX/W6M;->A01:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    new-instance v0, LX/lwF;

    invoke-direct {v0, v4, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v4, LX/D5c;->A0F:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_5

    iget-boolean v5, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A09:Z

    iget-object v11, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0G:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0J:Z

    :goto_0
    move v7, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v4 .. v11}, LX/D5c;->A1Y(ZZZZZZLjava/lang/String;)V

    iget-object v0, v4, LX/D5c;->A0H:Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iget-object v1, v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A02:LX/bn3;

    iget-object v0, v1, LX/bn3;->A00:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, LX/bn3;->A00:LX/2sj;

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5c;->A0N:LX/Xpw;

    iget-object v0, v1, LX/Xpw;->A00:LX/aX0;

    iput-object v0, v1, LX/Xpw;->A01:LX/aX0;

    return-void
.end method
