.class public final LX/OSB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/a0J;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A03:LX/ShI;

.field public A04:LX/ShW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-static {v0}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v3

    invoke-static {p1}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    iget-object v0, v0, LX/AjS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0J;

    invoke-static {p1}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0D()LX/ShW;

    move-result-object v1

    invoke-static {p1}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ShI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OSB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/OSB;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v2, p0, LX/OSB;->A00:LX/a0J;

    iput-object v1, p0, LX/OSB;->A04:LX/ShW;

    iput-object v0, p0, LX/OSB;->A03:LX/ShI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/OSB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/OSB;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v5, p0, LX/OSB;->A00:LX/a0J;

    invoke-static {v8}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    iget-object v0, v1, LX/2ag;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x626746f1

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v8}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    iget-object v0, v1, LX/2ag;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x626746f1

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/OSB;->A04:LX/ShW;

    iget-object v1, p0, LX/OSB;->A03:LX/ShI;

    invoke-static {v7, v5}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v6, LX/DOw;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v8, v6, LX/DOw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/DOw;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v5, v6, LX/DOw;->A01:LX/a0J;

    iput-object v4, v6, LX/DOw;->A07:Ljava/lang/String;

    iput-object v3, v6, LX/DOw;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/DOw;->A05:LX/ShW;

    iput-object v1, v6, LX/DOw;->A04:LX/ShI;

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v6, LX/DOw;->A0C:LX/snm;

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v3

    iput-object v3, v6, LX/DOw;->A0B:LX/snm;

    const/4 v2, 0x0

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/DOw;->A0D:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/Ycn;

    invoke-direct {v0, v6, v2, v1}, LX/Ycn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {v5, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/DOw;->A0E:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/DOw;->A09:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/DOw;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method
