.class public final LX/YGC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3YF;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v7, p0, LX/YGC;->A01:LX/3YF;

    iget-object v8, p0, LX/YGC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/YGC;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v2

    new-instance v1, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A00:LX/a06;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A04:LX/3YF;

    iput-object v2, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A03:LX/3YI;

    iput-object v1, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    iput-object v3, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A06:Ljava/lang/String;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    const/4 v5, 0x0

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A00:LX/4Mc;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    iget-object v0, v2, LX/3YI;->A02:LX/GhC;

    new-instance v3, LX/gZp;

    invoke-direct {v3, v0, v10}, LX/gZp;-><init>(LX/Ge9;I)V

    iput-object v3, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0A:LX/Ge9;

    sget-object v0, LX/3YF;->A03:LX/3YF;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N5p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/N5p;->A01:Ljava/util/List;

    iput-object v5, v0, LX/N5p;->A00:Ljava/lang/String;

    iput-boolean v10, v0, LX/N5p;->A04:Z

    iput-boolean v10, v0, LX/N5p;->A05:Z

    iput-boolean v10, v0, LX/N5p;->A03:Z

    iput-boolean v10, v0, LX/N5p;->A06:Z

    iput-boolean v1, v0, LX/N5p;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0B:LX/snm;

    new-instance v0, LX/UnA;

    invoke-direct {v0, v6, v5, v4}, LX/UnA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v9, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A09:LX/Ge9;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/WKU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v4}, LX/WKU;->A00(LX/WKU;Ljava/util/List;Z)V

    new-instance v4, LX/YpR;

    invoke-direct {v4, v0}, LX/D5h;-><init>(LX/map;)V

    iput-object v7, v4, LX/YpR;->A02:LX/3YF;

    iput-object v6, v4, LX/YpR;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iput-object v1, v4, LX/YpR;->A00:LX/D78;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v5, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v3, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v5, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
