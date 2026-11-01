.class public final LX/JPf;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v5, p0, LX/JPf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/JPf;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/JPf;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/Avg;

    invoke-direct {v1, v5, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/4 v0, 0x1

    invoke-static {v4, v0, v3}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/CI6;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v5, v6, LX/CI6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/CI6;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/CI6;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v6, LX/CI6;->A01:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/16 v0, 0x128

    invoke-static {v6, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/CI6;->A04:LX/Esp;

    iget-object v1, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/GhC;

    iget-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0A:LX/GhC;

    filled-new-array {v1, v0}, [LX/Ge9;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v4, LX/Uik;

    invoke-direct {v4, v0, v1, v6}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    new-instance v1, LX/FN7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FN7;->A00:LX/QiH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/CI6;->A05:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
