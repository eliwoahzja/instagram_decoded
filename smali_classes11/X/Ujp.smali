.class public final LX/Ujp;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ujp;->$t:I

    iput-object p1, p0, LX/Ujp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ujp;->A04:Ljava/lang/String;

    iput p4, p0, LX/Ujp;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LTR;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ujp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ujp;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ujp;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Ujp;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Ujp;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ujp;->A02:Ljava/lang/Object;

    check-cast v2, LX/LTR;

    iget-object v1, p0, LX/Ujp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ujp;->A04:Ljava/lang/String;

    new-instance v3, LX/Ujp;

    invoke-direct {v3, v1, v2, v0, p1}, LX/Ujp;-><init>(Lcom/instagram/common/session/UserSession;LX/LTR;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Ujp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v1, p0, LX/Ujp;->A04:Ljava/lang/String;

    iget v0, p0, LX/Ujp;->A00:I

    new-instance v3, LX/Ujp;

    invoke-direct {v3, v2, v1, p1, v0}, LX/Ujp;-><init>(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;Ljava/lang/String;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ujp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ujp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Ujp;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ujp;->A01:I

    if-eqz v0, :cond_a

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v8, p0, LX/Ujp;->A00:I

    if-eq v1, v6, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    :goto_0
    int-to-long v4, v8

    iget-object v10, p0, LX/Ujp;->A02:Ljava/lang/Object;

    check-cast v10, LX/LTR;

    iget-wide v0, v10, LX/LTR;->A00:J

    cmp-long v9, v4, v0

    if-gez v9, :cond_10

    iget-object v4, v10, LX/LTR;->A03:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    iget-object v1, p0, LX/Ujp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ujp;->A04:Ljava/lang/String;

    iput v8, p0, LX/Ujp;->A00:I

    iput v6, p0, LX/Ujp;->A01:I

    invoke-virtual {v4, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast p1, LX/0ci;

    iget-object v4, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/FYh;

    iget-boolean v1, v4, LX/FYh;->A03:Z

    iget-object v0, p0, LX/Ujp;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTR;

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/LTR;->A04:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, v4}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_4
    iget-wide v0, v0, LX/LTR;->A01:J

    iput v8, p0, LX/Ujp;->A00:I

    iput v7, p0, LX/Ujp;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Ujp;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTR;

    iget-object v3, v0, LX/LTR;->A04:LX/snm;

    :cond_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4wK;->A00:Ljava/lang/Object;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_c

    if-eq v1, v6, :cond_e

    iget-object v3, p0, LX/Ujp;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ujp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A05:LX/Izn;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KR1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KR1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Ujp;->A01:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/Ujp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A01:Lcom/instagram/comments/mvvm/data/network/CommentAdsNetworkFetcherImpl;

    iget-object v1, p0, LX/Ujp;->A04:Ljava/lang/String;

    iget v0, p0, LX/Ujp;->A00:I

    iput v6, p0, LX/Ujp;->A01:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/comments/mvvm/data/network/CommentAdsNetworkFetcherImpl;->A00(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    return-object v3

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, LX/Ujp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    move-object v1, p1

    check-cast v1, LX/LeK;

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ujp;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Ujp;->A01:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A00(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;LX/LeK;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_10
    iget-object v5, v10, LX/LTR;->A04:LX/snm;

    iget-object v4, p0, LX/Ujp;->A04:Ljava/lang/String;

    :cond_11
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FYh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FYh;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/FYh;->A03:Z

    iput-object v2, v1, LX/FYh;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/FYh;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_1
    sget-object p1, LX/4z7;->A00:LX/4z7;

    :cond_12
    return-object p1
.end method
