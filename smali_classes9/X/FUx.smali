.class public final LX/FUx;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/H7M;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/FUx;->A00:LX/H7M;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-object v7, LX/8wK;->A0C:LX/8wK;

    :goto_0
    iget-object v6, p0, LX/FUx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    sget-object v0, LX/JWv;->A02:LX/JzA;

    invoke-virtual {v0, v6}, LX/JzA;->A00(Lcom/instagram/common/session/UserSession;)LX/JWv;

    move-result-object v1

    invoke-static {v6}, LX/7aO;->A01(Lcom/instagram/common/session/UserSession;)LX/7aO;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/695;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v6, v3, LX/695;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/695;->A00:LX/H7M;

    iput-object v7, v3, LX/695;->A01:LX/8wK;

    iput-object v2, v3, LX/695;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v1, v3, LX/695;->A05:LX/JWv;

    iput-object v0, v3, LX/695;->A04:LX/7aO;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/695;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/695;->A07:LX/Ge9;

    sget-object v0, LX/0IL;->A05:LX/0IL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "not_eligible"

    new-instance v0, LX/CSi;

    invoke-direct {v0, v1, v2, v4, v5}, LX/CSi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/695;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/695;->A09:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v7, LX/8wK;->A0H:LX/8wK;

    goto :goto_0
.end method
