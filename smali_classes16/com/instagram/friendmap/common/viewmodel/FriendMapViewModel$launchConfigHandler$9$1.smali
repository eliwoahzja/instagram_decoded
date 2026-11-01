.class public final Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.common.viewmodel.FriendMapViewModel$launchConfigHandler$9$1"
    f = "FriendMapViewModel.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/D5c;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D5c;Ljava/lang/String;LX/HAU;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A02:LX/D5c;

    iput-object p2, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A02:LX/D5c;

    iget-object v2, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A01:F

    new-instance v0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;-><init>(LX/D5c;Ljava/lang/String;LX/HAU;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v10, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A02:LX/D5c;

    iget-object v1, v0, LX/D5c;->A0I:Lcom/instagram/friendmap/data/places/PlacesApiImpl;

    iget-object v0, v10, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A03:Ljava/lang/String;

    iput v11, v10, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A00:I

    invoke-virtual {v1, v0, v10}, Lcom/instagram/friendmap/data/places/PlacesApiImpl;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/81W;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x580dcdfb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_3

    const v9, 0x1a19f

    invoke-interface {v6, v9}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x1a325

    invoke-interface {v6, v4}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v10, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A02:LX/D5c;

    invoke-interface {v6, v9}, LX/a0P;->BgT(I)D

    move-result-wide v7

    invoke-interface {v6, v4}, LX/a0P;->BgT(I)D

    move-result-wide v0

    iget v5, v10, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A01:F

    iget-object v3, v2, LX/D5c;->A08:LX/alG;

    iget-object v3, v3, LX/alG;->A01:LX/D5c;

    invoke-static {v7, v8, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v13, 0x0

    new-instance v0, LX/hSl;

    move-object v14, v0

    move-object/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v11

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/hSl;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Float;FZZ)V

    invoke-virtual {v3, v0}, LX/D5c;->A1N(LX/mrx;)V

    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5}, Lcom/instagram/model/venue/Venue;-><init>()V

    iget-object v0, v10, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    invoke-static {v6}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/model/venue/Venue;->A0C(Ljava/lang/String;)V

    invoke-interface {v6, v9}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->AnW()LX/5DB;

    move-result-object v0

    iput-object v3, v0, LX/5DB;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-interface {v6, v4}, LX/a0P;->BgT(I)D

    move-result-wide v3

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->AnW()LX/5DB;

    move-result-object v0

    iput-object v1, v0, LX/5DB;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    iget-object v0, v2, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/bB5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)LX/Yqr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/Yqr;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Yqr;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v6, v0, LX/Yqr;->A04:Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/Yqr;->A03:LX/VSB;

    const-wide/16 v11, 0x0

    const v10, 0x7fffffff

    new-instance v3, LX/YrJ;

    move-object v9, v8

    invoke-direct/range {v3 .. v13}, LX/YrJ;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/VSB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    const/16 v1, 0x8

    new-instance v0, LX/lwF;

    invoke-direct {v0, v3, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch place details"

    const-string v0, "FriendMapViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
