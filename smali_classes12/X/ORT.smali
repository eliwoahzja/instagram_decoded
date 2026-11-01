.class public final LX/ORT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 1

    invoke-virtual {p0}, LX/ORT;->A03()LX/D32;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/D32;
    .locals 6

    iget-object v5, p0, LX/ORT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ORT;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    const/16 v1, 0xe

    new-instance v0, LX/Asd;

    invoke-direct {v0, v5, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    new-instance v0, LX/065;

    invoke-direct {v0, v5}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v1}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/D32;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v4, v2, LX/D32;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/D32;->A01:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput-object v0, v2, LX/D32;->A02:LX/065;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v2, LX/D32;->A00:LX/say;

    sget-object v1, LX/QGH;->A03:LX/QGH;

    new-instance v0, LX/K4w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/K4w;->A01:Z

    iput-object v1, v0, LX/K4w;->A00:LX/QGH;

    iput-boolean v3, v0, LX/K4w;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/D32;->A04:LX/snm;

    iput-object v0, v2, LX/D32;->A05:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
