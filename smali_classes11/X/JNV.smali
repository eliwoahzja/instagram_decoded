.class public final LX/JNV;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v0, p0, LX/JNV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/CFB;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/CFB;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    new-instance v0, LX/GID;

    invoke-direct {v0, v2, v2, v2}, LX/GID;-><init>(ZZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/CFB;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/CFB;->A02:LX/GhC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
