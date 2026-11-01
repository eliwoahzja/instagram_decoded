.class public final LX/mCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lio;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F3M;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic AzT()LX/Riy;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v5, LX/oxG;

    invoke-direct {v5, p0, v1, v0}, LX/oxG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0xb

    new-instance v4, LX/O77;

    invoke-direct {v4, p0, v1, v0}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v3, p0, LX/mCl;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/mCl;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/mCZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/mCZ;->A04:LX/snk;

    iput-object v4, v1, LX/mCZ;->A05:LX/snk;

    iput-object v3, v1, LX/mCZ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/mCZ;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/nuD;->A00:LX/nuD;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/mCZ;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/mCZ;->A0B:LX/GhC;

    sget-object v0, LX/eEh;->A02:LX/eEh;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/mCZ;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/mCZ;->A0A:LX/GhC;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/mCZ;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/mCZ;->A09:LX/GhC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
