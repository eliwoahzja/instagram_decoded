.class public final LX/FWj;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9YA;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/FWj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/FWj;->A01:LX/9YA;

    iget-object v6, p0, LX/FWj;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v8}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/HMJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HMJ;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/67P;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v8, v3, LX/67P;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/67P;->A01:LX/9YA;

    iput-object v6, v3, LX/67P;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/67P;->A02:LX/HMJ;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/67P;->A08:LX/snm;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/67P;->A07:LX/snm;

    iput-boolean v4, v3, LX/67P;->A0A:Z

    new-instance v0, LX/NyS;

    invoke-direct {v0, v3, v5, v4}, LX/NyS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v3, LX/67P;->A05:LX/Ge9;

    sget-object v0, LX/FzX;->A00:LX/FzX;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/67P;->A06:LX/snm;

    iput-object v0, v3, LX/67P;->A09:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
