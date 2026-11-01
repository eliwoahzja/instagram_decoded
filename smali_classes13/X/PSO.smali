.class public final LX/PSO;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/UpQ;


# direct methods
.method public synthetic constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PSO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PSO;->A00:LX/9PW;

    iput-object v0, p0, LX/PSO;->A02:LX/UpQ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v7, p0, LX/PSO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/E6c;

    invoke-direct {v1, v7, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RKL;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RKL;

    iget-object v6, p0, LX/PSO;->A02:LX/UpQ;

    invoke-static {v7, v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/common/session/UserSession;LX/UpQ;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v9

    invoke-static {v7}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v5

    invoke-static {v7}, LX/Unw;->A00(Lcom/instagram/common/session/UserSession;)LX/Unw;

    move-result-object v3

    invoke-static {v7}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v1

    iget-object v0, p0, LX/PSO;->A00:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v5, v3, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/GZ5;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/GZ5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/GZ5;->A06:LX/RKL;

    iput-object v9, v4, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v5, v4, LX/GZ5;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v3, v4, LX/GZ5;->A07:LX/Unw;

    iput-object v1, v4, LX/GZ5;->A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iput-object v0, v4, LX/GZ5;->A00:LX/9PW;

    iput-object v6, v4, LX/GZ5;->A04:LX/UpQ;

    invoke-static {}, LX/5We;->A00()LX/5We;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A01:LX/5We;

    invoke-static {v7}, LX/WRm;->A01(Lcom/instagram/common/session/UserSession;)LX/RKM;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A09:LX/RKM;

    new-instance v1, LX/Ylt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ylt;->A02:LX/GZ5;

    iput-object v9, v1, LX/Ylt;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v4, v1, LX/Ylt;->A00:LX/iaA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GZ5;->A0A:LX/Ylt;

    sget-object v0, LX/R2y;->A03:LX/R2y;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0I:LX/snm;

    const/4 v5, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v8

    iput-object v8, v4, LX/GZ5;->A0M:LX/GhC;

    sget-object v0, LX/YoZ;->A00:LX/YoZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0K:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0D:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0F:LX/Ge9;

    iget-object v7, v9, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/GhC;

    const/16 v0, 0xc

    new-instance v6, LX/D5u;

    invoke-direct {v6, v7, v0}, LX/D5u;-><init>(LX/Ge9;I)V

    const/16 v0, 0x8

    new-instance v3, LX/E14;

    invoke-direct {v3, v4, v5, v0}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v3, v6, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v6, LX/0PV;->A01:LX/qHz;

    invoke-static {v5, v0, v1, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0N:LX/GhC;

    iget-object v1, v9, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v3, v0, v1, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0L:LX/GhC;

    sget-object v0, LX/Yna;->A00:LX/Yna;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/GZ5;->A0J:LX/snm;

    new-instance v0, LX/aLw;

    invoke-direct {v0, v4}, LX/aLw;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v7, v8}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v3, v0, v1, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0O:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0E:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0G:LX/Ge9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/GZ5;->A0C:Ljava/util/ArrayList;

    iget-object v0, v2, LX/RKL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/RKL;->A03:Z

    iget-object v3, v4, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/Ge9;

    const/4 v2, 0x5

    new-instance v0, LX/E14;

    invoke-direct {v0, v4, v5, v2}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v1, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/Ge9;

    new-instance v0, LX/aKt;

    invoke-direct {v0, v4, v5, v2}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/EUG;

    invoke-direct {v0, v4, v5, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v6, v4, LX/GZ5;->A01:LX/5We;

    iget-object v1, v4, LX/GZ5;->A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    sget-object v0, LX/8rb;->A04:LX/8rb;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03(LX/8rb;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ZhF;

    invoke-direct {v0, v4, v1}, LX/ZhF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v0, v4, LX/GZ5;->A06:LX/RKL;

    iget-boolean v0, v0, LX/RKL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/GZ5;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8wK;->A06:LX/8wK;

    iget-object v0, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:LX/GhC;

    const/4 v1, 0x7

    new-instance v0, LX/E14;

    invoke-direct {v0, v4, v5, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/EUG;

    invoke-direct {v0, v4, v5, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-virtual {v4}, LX/GZ5;->A17()V

    goto :goto_0
.end method
