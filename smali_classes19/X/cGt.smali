.class public final LX/cGt;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v2, p0, LX/cGt;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/c9L;

    invoke-direct {v5}, LX/4Kd;-><init>()V

    iput-object v2, v5, LX/c9L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/c9L;->A01:Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/c9L;->A03:LX/snm;

    const/4 v4, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    iput-object v3, v5, LX/c9L;->A05:LX/GhC;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/c9L;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/c9L;->A06:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/SPs;

    invoke-direct {v0, v1, v4}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v5, LX/c9L;->A02:LX/Ge9;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v5, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
