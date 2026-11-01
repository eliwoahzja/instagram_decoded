.class public final LX/JP4;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MNR;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v6, p0, LX/JP4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/G67;

    invoke-direct {v1, v6, v0}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LTV;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LTV;

    invoke-static {v6}, LX/PJr;->A00(Lcom/instagram/common/session/UserSession;)LX/PJr;

    move-result-object v3

    iget-object v2, p0, LX/JP4;->A01:LX/MNR;

    new-instance v1, LX/LUu;

    invoke-direct {v1, v6}, LX/LUu;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/PIk;

    invoke-direct {v0, v1}, LX/PIk;-><init>(LX/LUu;)V

    const/4 v13, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/CMd;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v5, v4, LX/CMd;->A02:LX/LTV;

    iput-object v3, v4, LX/CMd;->A01:LX/PJr;

    iput-object v2, v4, LX/CMd;->A00:LX/MNR;

    iput-object v0, v4, LX/CMd;->A03:LX/PIk;

    iget-object v3, v5, LX/LTV;->A04:LX/GhC;

    iget-object v2, v0, LX/PIk;->A02:LX/GhC;

    const/4 v7, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/oxT;

    invoke-direct {v0, v6, v4, v7, v1}, LX/oxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, LX/0gU;->A01:LX/0gU;

    new-instance v6, LX/N5s;

    move-object v8, v7

    move-object v9, v7

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/N5s;-><init>(LX/JW4;LX/JW4;LX/JW4;Ljava/lang/Integer;LX/0gR;LX/0gR;I)V

    invoke-static {v6, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CMd;->A04:LX/GhC;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
