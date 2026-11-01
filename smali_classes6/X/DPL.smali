.class public final LX/DPL;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/1sb;

.field public final A01:LX/1pA;

.field public final A02:LX/IRk;

.field public final A03:Lcom/instagram/repository/user/UserNetworkDataSource;

.field public final A04:LX/Izn;


# direct methods
.method public synthetic constructor <init>(LX/1pA;LX/IRk;Lcom/instagram/repository/user/UserNetworkDataSource;)V
    .locals 2

    const v1, 0x69354a37

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Profile"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p3, p0, LX/DPL;->A03:Lcom/instagram/repository/user/UserNetworkDataSource;

    iput-object p2, p0, LX/DPL;->A02:LX/IRk;

    iput-object p1, p0, LX/DPL;->A01:LX/1pA;

    sget-object v0, LX/DPP;->A00:LX/DPo;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/DPL;->A00:LX/1sb;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/DPL;->A04:LX/Izn;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/OcZ;)Lcom/instagram/user/model/User;
    .locals 3

    instance-of v0, p1, LX/IYo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    check-cast p1, LX/IYo;

    iget-object v0, p1, LX/IYo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p1, LX/41U;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    check-cast p1, LX/41U;

    iget-object v0, p1, LX/41U;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Dnz;LX/DPL;LX/OcZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, -0x1

    move-object v6, p3

    instance-of v0, p3, LX/IYo;

    if-eqz v0, :cond_0

    const-string v9, "userId"

    :goto_0
    move-object v5, p2

    iget-object v2, p2, LX/DPL;->A00:LX/1sb;

    const/4 v1, 0x1

    new-instance v0, LX/KwX;

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct {v0, v9, v7, v8, v1}, LX/KwX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p2, LX/9IJ;->A01:LX/mkc;

    const/4 v10, 0x0

    new-instance v2, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;-><init>(Lcom/instagram/common/session/UserSession;LX/Dnz;LX/DPL;LX/OcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    instance-of v0, p3, LX/41U;

    if-eqz v0, :cond_1

    const-string v9, "userName"

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/GYs;LX/Dnz;LX/DPL;LX/OcZ;)V
    .locals 8

    const-string v6, "graphql/rest consistency fragment"

    const-string v2, "internal settings"

    const/4 v5, -0x1

    iget-object v0, p0, LX/GYs;->A00:LX/4Kj;

    new-instance v7, LX/310;

    invoke-direct {v7, v0, p0}, LX/310;-><init>(LX/4Kj;LX/GYs;)V

    iget-object v4, p1, LX/Dnz;->A00:LX/Vsm;

    if-eqz v4, :cond_0

    instance-of v0, p3, LX/IYo;

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/DPL;->A02:LX/IRk;

    sget-object v1, LX/ITn;->A06:LX/ITn;

    move-object v0, p3

    check-cast v0, LX/IYo;

    iget-object v0, v0, LX/IYo;->A00:Ljava/lang/String;

    invoke-virtual {v3, v7, v4, v1, v0}, LX/IRk;->A06(LX/4Kj;LX/Vsm;LX/ITn;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v4, "profile_info_data_source"

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/DPL;->A01:LX/1pA;

    const v1, 0x1e50013

    const-string v0, "legacy_rest_prefetch"

    :goto_0
    invoke-virtual {v2, v1, v5, v4, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p2, LX/DPL;->A03:Lcom/instagram/repository/user/UserNetworkDataSource;

    iget-object v1, p0, LX/GYs;->A00:LX/4Kj;

    new-instance v0, LX/310;

    invoke-direct {v0, v1, p0}, LX/310;-><init>(LX/4Kj;LX/GYs;)V

    invoke-static {v3, p1, p3, v6, v2}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/repository/user/UserNetworkDataSource;LX/Dnz;LX/OcZ;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/IDQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDQ;->A00:LX/4Kj;

    iput-object v2, v1, LX/IDQ;->A01:LX/4Hq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    iput-object v1, v3, Lcom/instagram/repository/user/UserNetworkDataSource;->A00:LX/IDQ;

    const v0, 0x639e6878

    invoke-static {v2, v0}, LX/2rb;->A05(LX/mpd;I)V

    iget-object v2, p2, LX/DPL;->A01:LX/1pA;

    const v1, 0x1e50013

    const-string v0, "legacy_rest_network_request_tps"

    goto :goto_0
.end method


# virtual methods
.method public final A0O(LX/OcZ;)LX/Ge9;
    .locals 3

    instance-of v0, p1, LX/IYo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPL;->A04:LX/Izn;

    const/4 v0, 0x0

    new-instance v2, LX/2uu;

    invoke-direct {v2, v0, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/SUv;

    invoke-direct {v0, v1, p1, v2}, LX/SUv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/41U;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DPL;->A04:LX/Izn;

    const/4 v0, 0x0

    new-instance v2, LX/2uu;

    invoke-direct {v2, v0, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
