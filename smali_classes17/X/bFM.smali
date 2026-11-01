.class public final LX/bFM;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v7, p0, LX/bFM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Ruf;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v7, v6, LX/Ruf;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v6, LX/Ruf;->A05:Ljava/util/List;

    const/16 v1, 0x22b

    new-instance v0, LX/C3C;

    invoke-direct {v0, v6, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/kwL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/kwL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/kwL;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Ruf;->A01:LX/kwL;

    const/4 v5, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    sget-object v2, LX/cFN;->A03:LX/cFN;

    sget-object v1, LX/BmR;->A03:LX/BmR;

    new-instance v0, LX/TvF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TvF;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/TvF;->A05:LX/0gR;

    iput-object v2, v0, LX/TvF;->A02:LX/cFN;

    iput-object v5, v0, LX/TvF;->A01:LX/cHn;

    iput-object v5, v0, LX/TvF;->A00:LX/QtF;

    iput-object v5, v0, LX/TvF;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/TvF;->A06:LX/BmR;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/Ruf;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/Ruf;->A03:LX/GhC;

    invoke-static {v7}, LX/ci2;->A00(Lcom/instagram/common/session/UserSession;)LX/ci2;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/Q8p;

    invoke-direct {v2, v6, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x112

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/ci2;->A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
