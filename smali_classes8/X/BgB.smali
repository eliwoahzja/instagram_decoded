.class public final LX/BgB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v2, p0, LX/BgB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/Asd;

    invoke-direct {v1, v2, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/59P;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v0, v3, LX/59P;->A00:Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    sget-object v0, LX/DYQ;->A00:LX/DYQ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/59P;->A02:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/59P;->A03:LX/GhC;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
