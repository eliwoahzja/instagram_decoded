.class public final LX/PPW;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/SNe;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/PPW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    const/16 v0, 0x22

    new-instance v1, LX/P7u;

    invoke-direct {v1, v8, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RDn;

    invoke-static {v8, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RDn;

    iget-object v0, p0, LX/PPW;->A00:LX/9PW;

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v6, LX/RDg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/RDg;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb5

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v2

    iget-object v4, p0, LX/PPW;->A02:LX/SNe;

    const/16 v1, 0x8

    new-instance v0, LX/lux;

    invoke-direct {v0, v3, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RMp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RMp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RMp;->A01:LX/SNe;

    iput-object v0, v1, LX/RMp;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/RMp;->A03:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/GU7;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v8, v2, LX/GU7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/GU7;->A02:LX/SNe;

    iput-object v1, v2, LX/GU7;->A04:LX/RMp;

    iput-object v7, v2, LX/GU7;->A03:LX/RDn;

    iput-object v6, v2, LX/GU7;->A01:LX/RDg;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/N03;

    invoke-direct {v0, v1, v3}, LX/N03;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/GU7;->A07:LX/snm;

    iput-object v0, v2, LX/GU7;->A09:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/GU7;->A06:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/GU7;->A08:LX/saY;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
