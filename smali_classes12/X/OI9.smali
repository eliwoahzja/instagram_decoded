.class public final LX/OI9;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v0, p0, LX/OI9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RPk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    move-result-object v0

    new-instance v4, LX/D0g;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/D0g;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v2, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/K4n;

    invoke-direct {v1, v2, v0}, LX/K4n;-><init>(LX/K2a;Ljava/lang/Integer;)V

    new-instance v0, LX/JUC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JUC;->A00:LX/K4n;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/D0g;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/D0g;->A02:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x2a

    new-instance v0, LX/BU7;

    invoke-direct {v0, v4, v2, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v4, v2, v1, v0}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
