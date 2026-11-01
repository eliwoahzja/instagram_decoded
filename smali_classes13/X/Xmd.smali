.class public final LX/Xmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F3M;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 10

    iget-object v9, p0, LX/Xmd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Xmd;->A00:Landroid/app/Application;

    iget-object v7, p0, LX/Xmd;->A02:LX/F3M;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/ce8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/ce8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v4, LX/WSM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/WSM;->A00:Landroid/content/Context;

    iput-object v9, v4, LX/WSM;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x4f

    new-instance v0, LX/F4X;

    invoke-direct {v0, v4, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/WSM;->A02:LX/Esp;

    const/16 v1, 0x73

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/WSM;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/XBe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/XBe;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RMd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RMd;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/RMd;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/GQg;

    invoke-direct {v2, v8}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v9, v2, LX/GQg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/GQg;->A01:LX/F3M;

    iput-object v6, v2, LX/GQg;->A05:LX/ce8;

    iput-object v4, v2, LX/GQg;->A06:LX/WSM;

    iput-object v3, v2, LX/GQg;->A02:LX/XBe;

    iput-object v1, v2, LX/GQg;->A03:LX/RMd;

    new-instance v0, LX/WGg;

    invoke-direct {v0}, LX/WGg;-><init>()V

    iput-object v0, v2, LX/GQg;->A04:LX/WGg;

    const/16 v1, 0x10

    new-instance v0, LX/ign;

    invoke-direct {v0, v2, v1}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/GQg;->A0B:LX/Esp;

    sget-object v4, LX/Zih;->A00:LX/Zih;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x0

    new-instance v0, LX/N5r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/N5r;->A00:LX/gxn;

    iput-object v1, v0, LX/N5r;->A01:LX/DzD;

    iput-object v3, v0, LX/N5r;->A05:LX/0gR;

    iput-boolean v5, v0, LX/N5r;->A06:Z

    iput-object v1, v0, LX/N5r;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/N5r;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/N5r;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/GQg;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/GQg;->A0H:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/GQg;->A0E:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/GQg;->A0F:LX/Ge9;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GQg;->A07:Ljava/lang/String;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/GQg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v2, LX/GQg;->A0C:LX/0gR;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v2, LX/GQg;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
