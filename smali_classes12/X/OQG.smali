.class public final LX/OQG;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-boolean v1, p0, LX/OQG;->A02:Z

    iget-boolean v0, p0, LX/OQG;->A03:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    sget-object v10, LX/39O;->A05:LX/39O;

    :goto_0
    iget-object v8, p0, LX/OQG;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/OQG;->A01:Z

    iget-boolean v6, p0, LX/OQG;->A04:Z

    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v8}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    invoke-static {v8}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/39O;

    iput-object v3, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v1, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:LX/2ag;

    iput-object v0, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:LX/9YA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/KRn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/DQU;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v8, v5, LX/DQU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/DQU;->A00:LX/39O;

    iput-boolean v7, v5, LX/DQU;->A0D:Z

    iput-boolean v6, v5, LX/DQU;->A0E:Z

    iput-object v4, v5, LX/DQU;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v2, v5, LX/DQU;->A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    iput-object v3, v5, LX/DQU;->A02:LX/3xx;

    iput-object v1, v5, LX/DQU;->A04:LX/KRn;

    iput-object v0, v5, LX/DQU;->A01:LX/4Lc;

    const/4 v8, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/DQU;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/DQU;->A08:LX/Ge9;

    invoke-static {v9}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v7

    iput-object v7, v5, LX/DQU;->A0A:LX/snm;

    const-wide/16 v0, 0x0

    new-instance v2, LX/JVH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/JVH;->A01:Lcom/instagram/feed/media/Media;

    iput-wide v0, v2, LX/JVH;->A00:J

    invoke-static {v2}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v5, LX/DQU;->A0B:LX/snm;

    const-class v0, LX/8we;

    invoke-static {v3, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, v5, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/Ycm;

    invoke-direct {v0, v9, v8}, LX/Ycm;-><init>(ILX/HAU;)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A00:LX/qHz;

    new-instance v1, LX/JYD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JYD;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/JYD;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v9, v1, LX/JYD;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    iput-object v1, v5, LX/DQU;->A0C:LX/GhC;

    const/4 v2, 0x1

    new-instance v0, LX/Ydk;

    invoke-direct {v0, v5, v2}, LX/Ydk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v1, v7}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v5, LX/DQU;->A09:LX/Ge9;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v5, LX/DQU;->A01:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v5, v0, v1, v2}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    sget-object v10, LX/39O;->A06:LX/39O;

    goto/16 :goto_0

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
