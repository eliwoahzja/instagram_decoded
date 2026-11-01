.class public final LX/JQ4;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MNL;

.field public A02:LX/HN7;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v5, p0, LX/JQ4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/JQ4;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/JQ4;->A02:LX/HN7;

    iget-object v0, p0, LX/JQ4;->A01:LX/MNL;

    const/4 v8, 0x0

    invoke-static {v5, v8, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/CPX;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/CPX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/CPX;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/CPX;->A02:LX/HN7;

    iput-object v0, v3, LX/CPX;->A01:LX/MNL;

    const/4 v6, 0x0

    const v0, 0x45e664e0

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v2

    const-string v0, "WorldPages"

    new-instance v1, LX/LTX;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v1, LX/LTX;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/a3Y;->A07:LX/a3Y;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v5, 0x1

    const-string v11, ""

    new-instance v0, LX/FWU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/FWU;->A01:Ljava/util/List;

    iput-boolean v5, v0, LX/FWU;->A02:Z

    iput-object v11, v0, LX/FWU;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/254;->A0u(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v9, LX/a3Y;->A06:LX/a3Y;

    new-instance v7, LX/FWU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/FWU;->A01:Ljava/util/List;

    iput-boolean v5, v7, LX/FWU;->A02:Z

    iput-object v11, v7, LX/FWU;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v7, v10}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/LTX;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/LTX;->A04:LX/GhC;

    new-instance v0, LX/FQw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/FQw;->A00:LX/3yv;

    iput-boolean v8, v0, LX/FQw;->A01:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/LTX;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/LTX;->A05:LX/GhC;

    invoke-static {v8}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/LTX;->A03:LX/snm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/CPX;->A03:LX/LTX;

    iget-object v0, v1, LX/LTX;->A05:LX/GhC;

    iput-object v0, v3, LX/CPX;->A08:LX/GhC;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/CPX;->A05:LX/snm;

    iget-object v0, v1, LX/LTX;->A03:LX/snm;

    iput-object v0, v3, LX/CPX;->A06:LX/snm;

    iget-object v1, v1, LX/LTX;->A04:LX/GhC;

    new-instance v0, LX/BYh;

    invoke-direct {v0, v5, v6}, LX/BYh;-><init>(ILX/HAU;)V

    invoke-static {v0, v1, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {v4, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/CPX;->A07:LX/GhC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
