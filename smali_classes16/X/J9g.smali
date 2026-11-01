.class public final LX/J9g;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    const-string v0, "explore_popular"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, LX/J9g;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v0, "TYA_SCREEN"

    invoke-static {v5, v0, v4}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810ea800155000L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    sget-object v9, LX/BxL;->A00:LX/BxL;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x820ea800011c69L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v17

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810ea800165001L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v5}, LX/BxL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x820ea800171c6dL

    invoke-static {v10, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5}, LX/BxL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x8110ae0002593cL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-virtual {v9, v5}, LX/BxL;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x8110ae0009593fL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v0, 0x8112b1001c62cfL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    sget-object v0, LX/Ek0;->A00:LX/Ek0;

    invoke-virtual {v0, v5}, LX/Ek0;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/K93;

    invoke-direct {v0}, LX/0dq;-><init>()V

    iput-object v5, v0, LX/K93;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/K93;->A06:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-boolean v6, v0, LX/K93;->A0J:Z

    iput v7, v0, LX/K93;->A01:I

    move-object/from16 v3, v17

    iput-object v3, v0, LX/K93;->A02:LX/2by;

    iput-boolean v8, v0, LX/K93;->A0H:Z

    move/from16 v3, v16

    iput-boolean v3, v0, LX/K93;->A0E:Z

    iput v11, v0, LX/K93;->A00:I

    iput-boolean v10, v0, LX/K93;->A0K:Z

    iput-boolean v12, v0, LX/K93;->A0F:Z

    iput-boolean v9, v0, LX/K93;->A0I:Z

    iput-boolean v13, v0, LX/K93;->A0L:Z

    iput-boolean v15, v0, LX/K93;->A0M:Z

    iput-boolean v14, v0, LX/K93;->A0G:Z

    new-instance v3, LX/9B8;

    invoke-direct {v3, v4, v4, v1}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v3, v0, LX/K93;->A03:LX/9B8;

    invoke-static {v3}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v1

    iput-object v1, v0, LX/K93;->A04:LX/9BB;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v0, LX/K93;->A0A:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, LX/K93;->A0B:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/K93;->A08:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v0, LX/K93;->A09:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/K93;->A0C:LX/snm;

    if-nez v6, :cond_2

    sget-object v1, LX/Yl3;->A00:LX/Yl3;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/K93;->A0D:LX/GhC;

    const/16 v1, 0xbd

    invoke-static {v0, v1}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v1

    iput-object v1, v0, LX/K93;->A07:LX/Esp;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/16 v2, 0x2b

    new-instance v1, LX/I84;

    invoke-direct {v1, v0, v4, v2}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1, v5}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v0, v3, v2, v1}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    if-eqz v8, :cond_0

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v0, v3, v2, v1}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_0
    if-eqz v15, :cond_1

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v0, v3, v2, v1}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_1
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_2
    new-instance v1, LX/J9h;

    invoke-direct {v1, v0, v4, v2}, LX/J9h;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v9, v5, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v6

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    invoke-static {}, LX/C1F;->A0o()LX/5Jm;

    move-result-object v3

    new-instance v2, LX/K28;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/K28;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5, v6, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    goto :goto_0
.end method
