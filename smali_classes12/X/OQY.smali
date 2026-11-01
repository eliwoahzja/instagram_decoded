.class public final LX/OQY;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/user/model/UpcomingEvent;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 22

    move-object/from16 v2, p0

    iget-object v15, v2, LX/OQY;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/OQY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v11, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v13

    invoke-static {v3}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v10

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    iget-object v1, v2, LX/OQY;->A01:LX/9PW;

    iget-object v0, v2, LX/OQY;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/OQY;->A04:Ljava/lang/String;

    new-instance v9, LX/TB9;

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, LX/TB9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v2, LX/OQY;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v2, v2, LX/OQY;->A06:Z

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8101330009044eL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v11, v15, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v13, v10, v8}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/DI6;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v15, v3, LX/DI6;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/DI6;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v14, v3, LX/DI6;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iput-object v13, v3, LX/DI6;->A03:LX/3Q9;

    iput-object v10, v3, LX/DI6;->A05:LX/9LZ;

    iput-object v8, v3, LX/DI6;->A02:LX/3xx;

    iput-object v9, v3, LX/DI6;->A07:LX/TB9;

    iput-object v12, v3, LX/DI6;->A06:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v5, v3, LX/DI6;->A09:Ljava/lang/String;

    iput-boolean v2, v3, LX/DI6;->A0H:Z

    iput-boolean v7, v3, LX/DI6;->A0I:Z

    invoke-static/range {v16 .. v16}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v8

    iput-object v8, v3, LX/DI6;->A0C:LX/snm;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v3, LX/DI6;->A0F:LX/snm;

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v3, LX/DI6;->A0E:LX/snm;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/instagram/user/model/UpcomingEvent;->CXh()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Dqt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/5xL;->A00(I)LX/5xL;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5xL;->A08:LX/5xL;

    :cond_0
    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/DI6;->A0G:LX/snm;

    invoke-static {v11}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/DI6;->A0D:LX/snm;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/DI6;->A0A:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/DI6;->A0B:LX/Ge9;

    new-instance v11, LX/YdA;

    move/from16 v0, v16

    invoke-direct {v11, v3, v4, v0}, LX/YdA;-><init>(LX/DI6;LX/HAU;I)V

    move-object v12, v8

    move-object v13, v5

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v0

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/DI6;->A01:LX/0go;

    iget-object v0, v9, LX/TB9;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "upcoming_event_creation_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v9, LX/TB9;->A03:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v4}, LX/TB9;->A00(LX/0tp;LX/TB9;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    sget-object v0, LX/8wK;->A0B:LX/8wK;

    invoke-virtual {v6, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8wK;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/Ycg;

    invoke-direct {v0, v3, v4, v1}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    goto/16 :goto_0
.end method
