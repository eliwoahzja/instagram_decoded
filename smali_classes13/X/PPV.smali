.class public final LX/PPV;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v1, p0, LX/PPV;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/PPV;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/J1a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/J1a;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/J1a;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PPV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x722e017d

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "AIDraftEdit"

    new-instance v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/PF3;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v5, v4, LX/PF3;->A01:LX/J1a;

    iput-object v1, v4, LX/PF3;->A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/NY8;

    invoke-direct {v1, v0}, LX/NY8;-><init>(LX/0gS;)V

    new-instance v0, LX/M8u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M8u;->A01:LX/J1a;

    iput-boolean v3, v0, LX/M8u;->A04:Z

    iput v3, v0, LX/M8u;->A00:I

    iput-object v2, v0, LX/M8u;->A03:LX/0gR;

    iput-boolean v3, v0, LX/M8u;->A05:Z

    iput-boolean v3, v0, LX/M8u;->A06:Z

    iput-object v1, v0, LX/M8u;->A02:LX/gjn;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/PF3;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/PF3;->A03:LX/GhC;

    invoke-virtual {v4}, LX/PF3;->A16()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
