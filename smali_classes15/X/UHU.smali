.class public final LX/UHU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v0, p0, LX/UHU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/cz0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/cz0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v6, LX/cz0;->A03:LX/snm;

    sget-object v0, LX/Vpr;->A00:LX/Vpr;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v6, LX/cz0;->A02:LX/snm;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v6, LX/cz0;->A01:LX/snm;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/cz0;->A06:LX/GhC;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/cz0;->A05:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/cz0;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/E79;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v6, v4, LX/E79;->A01:LX/cz0;

    iget-object v3, v6, LX/cz0;->A06:LX/GhC;

    iget-object v2, v6, LX/cz0;->A05:LX/GhC;

    const/16 v1, 0x13

    new-instance v0, LX/G1F;

    invoke-direct {v0, v1, v5}, LX/G1F;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/E79;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
