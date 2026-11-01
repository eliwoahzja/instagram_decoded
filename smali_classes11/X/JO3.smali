.class public final LX/JO3;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v3, p0, LX/JO3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v3}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/NYF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NYF;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x26b65271

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ChannelCategory"

    new-instance v2, LX/LU1;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v2, LX/LU1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/LU1;->A03:LX/NYF;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v8}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, LX/LU1;->A00:LX/4Mc;

    sget-object v7, LX/0gU;->A01:LX/0gU;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/GHI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/GHI;->A01:LX/0gR;

    iput-object v6, v0, LX/GHI;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/LU1;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/LU1;->A05:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/PJr;->A00(Lcom/instagram/common/session/UserSession;)LX/PJr;

    move-result-object v1

    new-instance v0, LX/LUu;

    invoke-direct {v0, v3}, LX/LUu;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/PIk;

    invoke-direct {v5, v0}, LX/PIk;-><init>(LX/LUu;)V

    new-instance v4, LX/CHh;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/CHh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/CHh;->A02:LX/LU1;

    iput-object v1, v4, LX/CHh;->A01:LX/PJr;

    iput-object v5, v4, LX/CHh;->A03:LX/PIk;

    iget-object v3, v2, LX/LU1;->A05:LX/GhC;

    iget-object v2, v5, LX/PIk;->A02:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/Umt;

    invoke-direct {v0, v4, v8, v1}, LX/Umt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    new-instance v0, LX/W7N;

    invoke-direct {v0, v6, v7}, LX/W7N;-><init>(Ljava/lang/Integer;LX/0gR;)V

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CHh;->A05:LX/GhC;

    iget-object v0, v5, LX/PIk;->A01:LX/GhC;

    iput-object v0, v4, LX/CHh;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
