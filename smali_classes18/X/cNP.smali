.class public final LX/cNP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/2pG;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Q89;

.field public A04:LX/XM3;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v7, p0, LX/cNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/cNP;->A02:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/cNP;->A00:LX/2pG;

    iget-object v6, p0, LX/cNP;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/cNP;->A04:LX/XM3;

    iget-object v2, p0, LX/cNP;->A05:Ljava/lang/Long;

    iget-boolean v1, p0, LX/cNP;->A07:Z

    iget-object v0, p0, LX/cNP;->A03:LX/Q89;

    invoke-static {v7, v9, v8}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v8, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A03:LX/2pG;

    iput-object v6, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0G:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0E:LX/XM3;

    iput-object v2, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0F:Ljava/lang/Long;

    iput-boolean v1, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0J:Z

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0C:LX/Q89;

    new-instance v0, LX/TDx;

    invoke-direct {v0, v7}, LX/TDx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A05:LX/TDx;

    new-instance v0, LX/ThS;

    invoke-direct {v0, v7}, LX/ThS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A06:LX/ThS;

    new-instance v1, LX/fg3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/fg3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v0

    iput-object v0, v1, LX/fg3;->A00:LX/IYk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A08:LX/fg3;

    new-instance v0, Lcom/instagram/commercepage/api/UnifiedProductApi;

    invoke-direct {v0, v7}, Lcom/instagram/commercepage/api/UnifiedProductApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A07:Lcom/instagram/commercepage/api/UnifiedProductApi;

    new-instance v0, LX/TDy;

    invoke-direct {v0, v7}, LX/TDy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A04:LX/TDy;

    new-instance v0, LX/lur;

    invoke-direct {v0}, LX/lur;-><init>()V

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    sget-object v0, LX/bSy;->A00:LX/bSy;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0I:LX/snm;

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A01:LX/0go;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A02:LX/0gs;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A00:LX/0go;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0H:Ljava/util/Set;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/owy;

    invoke-direct {v0, v4, v1, v5}, LX/owy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
