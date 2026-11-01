.class public final LX/FY2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/FY2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/FY2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/FY2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FY2;->A01:Ljava/lang/String;

    new-instance v4, LX/DOL;

    invoke-direct {v4, v5}, LX/DOL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/EIu;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v5, v3, LX/EIu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/EIu;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/EIu;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/EIu;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/DOL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x58

    new-instance v0, LX/G4I;

    invoke-direct {v0, v1, v2, v4}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/EIu;->A05:LX/Esp;

    sget-object v0, LX/MZh;->A00:LX/MZh;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/EIu;->A06:LX/snm;

    iput-object v0, v3, LX/EIu;->A07:LX/GhC;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
