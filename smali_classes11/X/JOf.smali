.class public final LX/JOf;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0MT;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v4, p0, LX/JOf;->A01:LX/0MT;

    iget-object v3, p0, LX/JOf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/NIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NIT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NIT;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LUP;

    invoke-direct {v0, v3, v1}, LX/LUP;-><init>(Lcom/instagram/common/session/UserSession;LX/NIT;)V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/CFF;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v4, v7, LX/CFF;->A01:LX/0MT;

    iput-object v0, v7, LX/CFF;->A00:LX/LUP;

    iget-object v3, v0, LX/LUP;->A0A:LX/GhC;

    iget-object v2, v0, LX/LUP;->A09:LX/GhC;

    iget-object v1, v0, LX/LUP;->A08:LX/GhC;

    iget-object v0, v0, LX/LUP;->A07:LX/GhC;

    filled-new-array {v3, v2, v1, v0}, [LX/Ge9;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v6, LX/Uij;

    invoke-direct {v6, v1, v0}, LX/Uij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    sget-object v4, LX/0PV;->A01:LX/qHz;

    sget-object v3, LX/MOR;->A04:LX/MOR;

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/GIt;

    invoke-direct {v0, v3, v2, v2, v1}, LX/GIt;-><init>(LX/MOR;LX/PiT;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5, v6, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/CFF;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
