.class public final LX/YFY;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/cj1;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v4, p0, LX/YFY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/YFY;->A01:LX/cj1;

    invoke-static {v4, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v3, LX/Xut;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v3, LX/Xut;->A00:LX/say;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-direct {v1, v4, v2}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;-><init>(Lcom/instagram/common/session/UserSession;LX/cj1;)V

    iput-object v1, v3, LX/Xut;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    sget-object v6, LX/ZvV;->A04:LX/ZvV;

    const-string v7, ""

    new-instance v4, LX/W8z;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/W8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ZvV;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/Xut;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/Xut;->A04:LX/GhC;

    iget-object v0, v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/auy;

    iput-object v0, v3, LX/Xut;->A01:LX/auy;

    invoke-virtual {v1, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v1, v3, LX/Xut;->A01:LX/auy;

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    iput-object v0, v1, LX/auy;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    iput-object v0, v1, LX/auy;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    iput-object v0, v1, LX/auy;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    iput-object v0, v1, LX/auy;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/O82;

    invoke-direct {v0, v3, v5, v1}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
