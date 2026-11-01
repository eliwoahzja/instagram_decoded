.class public final LX/JNU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v1, p0, LX/JNU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/CF9;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v0, v6, LX/CF9;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iput-object v1, v6, LX/CF9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    const/4 v5, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v6, v5, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v4

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    new-instance v1, LX/PFZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/PFZ;->A07:Z

    iput-object v5, v1, LX/PFZ;->A02:LX/Bfu;

    iput-object v5, v1, LX/PFZ;->A04:LX/Bfu;

    iput-object v5, v1, LX/PFZ;->A03:LX/Bfu;

    iput-object v5, v1, LX/PFZ;->A06:LX/Bfu;

    iput-object v5, v1, LX/PFZ;->A05:LX/Bfu;

    iput-object v5, v1, LX/PFZ;->A00:LX/Bfu;

    iput-object v5, v1, LX/PFZ;->A01:LX/Bfu;

    iput-boolean v7, v1, LX/PFZ;->A09:Z

    iput-boolean v7, v1, LX/PFZ;->A08:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/CF9;->A02:LX/GhC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
