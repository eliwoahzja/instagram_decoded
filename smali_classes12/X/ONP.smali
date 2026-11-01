.class public final LX/ONP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/ONP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/087;

    invoke-direct {v2, v5}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/ONP;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/ONP;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/D3A;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/D3A;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/D3A;->A01:LX/087;

    iput-object v1, v3, LX/D3A;->A03:Ljava/util/Map;

    iput-object v0, v3, LX/D3A;->A02:Ljava/lang/String;

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/K0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/K0a;->A05:Z

    iput-boolean v4, v0, LX/K0a;->A03:Z

    iput v4, v0, LX/K0a;->A00:I

    iput v4, v0, LX/K0a;->A01:I

    iput-object v2, v0, LX/K0a;->A02:Ljava/lang/String;

    iput-boolean v4, v0, LX/K0a;->A04:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/D3A;->A04:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/D3A;->A05:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
