.class public final LX/YGS;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v12, p0, LX/YGS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/YGS;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/YGS;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/YGS;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-direct {v1}, Lcom/instagram/casting/data/FireTVInstallRepository;-><init>()V

    new-instance v10, LX/G71;

    invoke-direct {v10}, LX/G71;-><init>()V

    const/4 v0, 0x2

    new-instance v6, LX/Qkf;

    invoke-direct {v6, v10, v5, v0}, LX/Qkf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Qkf;

    invoke-direct {v2, v1, v5, v0}, LX/Qkf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x5

    new-instance v1, LX/fon;

    invoke-direct {v1, v10, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v11, LX/F2V;

    invoke-direct {v11, v12, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v0, LX/Ycp;

    invoke-direct {v0, v10, v12, v5}, LX/Ycp;-><init>(LX/G71;Lcom/instagram/common/session/UserSession;LX/HAU;)V

    const/4 v14, 0x4

    new-instance v9, LX/R9n;

    invoke-direct/range {v9 .. v14}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v7, LX/XpS;

    invoke-direct {v7, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v12, v7, LX/XpS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/XpS;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v2, v7, LX/XpS;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v1, v7, LX/XpS;->A06:LX/1nk;

    iput-object v11, v7, LX/XpS;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/XpS;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v9, v7, LX/XpS;->A02:LX/snk;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/7aY;

    invoke-direct {v6}, LX/7aY;-><init>()V

    const-string v0, "ScanScreenViewModel"

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/ap8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ap8;->A02:Ljava/lang/String;

    iput-object v13, v2, LX/ap8;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    new-instance v1, LX/S4G;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v12, v1, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/S4G;->A0D:Ljava/lang/String;

    iput-object v4, v1, LX/S4G;->A0E:Ljava/lang/String;

    iput-object v3, v1, LX/S4G;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/S4G;->A04:LX/XpS;

    iput-object v6, v1, LX/S4G;->A05:LX/7aY;

    iput-object v2, v1, LX/S4G;->A02:LX/ap8;

    new-instance v0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    invoke-direct {v0, v12}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/S4G;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    const/16 v0, 0x97

    invoke-static {v1, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/S4G;->A0L:LX/Esp;

    const v0, 0x3c007

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zy;

    iput-object v0, v1, LX/S4G;->A06:LX/6zy;

    sget-object v10, LX/fk1;->A00:LX/fk1;

    sget-object v7, LX/fjT;->A00:LX/fjT;

    sget-object v6, LX/fiu;->A00:LX/fiu;

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    sget-object v3, LX/6Ez;->A03:LX/6Ez;

    sget-object v2, LX/fj0;->A00:LX/fj0;

    new-instance v0, LX/WF0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/WF0;->A04:LX/maX;

    iput-object v7, v0, LX/WF0;->A03:LX/maW;

    iput-object v6, v0, LX/WF0;->A00:LX/maT;

    iput-object v4, v0, LX/WF0;->A05:Ljava/util/Map;

    iput-object v3, v0, LX/WF0;->A02:LX/6Ez;

    iput-boolean v8, v0, LX/WF0;->A08:Z

    iput-boolean v8, v0, LX/WF0;->A06:Z

    iput-boolean v8, v0, LX/WF0;->A07:Z

    iput-boolean v8, v0, LX/WF0;->A09:Z

    iput-object v2, v0, LX/WF0;->A01:LX/maU;

    iput-boolean v8, v0, LX/WF0;->A0A:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/S4G;->A0M:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/S4G;->A0N:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v5, v5, v9}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v1, LX/S4G;->A08:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v1, LX/S4G;->A09:LX/9BB;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/S4G;->A0G:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/S4G;->A0K:Ljava/util/Set;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/S4G;->A0F:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/S4G;->A0I:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/S4G;->A0J:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/S4G;->A0H:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
