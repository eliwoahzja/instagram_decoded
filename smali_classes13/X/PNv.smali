.class public final LX/PNv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/PNv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/GTH;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/GTH;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, LX/M37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/M37;->A02:Ljava/lang/Integer;

    iput v5, v0, LX/M37;->A00:I

    iput-wide v1, v0, LX/M37;->A01:J

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GTH;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GTH;->A03:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
