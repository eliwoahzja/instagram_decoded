.class public final LX/YFL;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v4, p0, LX/YFL;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/YFL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "creator_ai_bio_repo"

    new-instance v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/S02;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/S02;->A00:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    const-string v3, ""

    sget-object v2, LX/QGH;->A03:LX/QGH;

    const/4 v1, 0x0

    new-instance v0, LX/WD7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/WD7;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/WD7;->A06:Z

    iput-object v2, v0, LX/WD7;->A00:LX/QGH;

    iput-boolean v1, v0, LX/WD7;->A05:Z

    iput-boolean v1, v0, LX/WD7;->A07:Z

    iput-boolean v1, v0, LX/WD7;->A04:Z

    iput-object v5, v0, LX/WD7;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/WD7;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/S02;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/S02;->A03:LX/GhC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
