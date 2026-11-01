.class public final LX/YFv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Zux;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v6, p0, LX/YFv;->A01:LX/Zux;

    iget-object v0, p0, LX/YFv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/YFv;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const v0, 0xea08d98

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "facts_repository"

    new-instance v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:LX/Zux;

    iput-object v2, v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/a06;

    iput-object v4, v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/Xqv;->A08:LX/VyE;

    goto :goto_0

    :cond_1
    sget-object v6, LX/Xqv;->A09:LX/VyE;

    goto :goto_0

    :cond_2
    sget-object v6, LX/Xqv;->A0A:LX/VyE;

    goto :goto_0

    :cond_3
    sget-object v6, LX/Xqv;->A07:LX/VyE;

    :goto_0
    const/4 v2, 0x1

    new-instance v4, LX/Xqv;

    invoke-direct {v4, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v3, v4, LX/Xqv;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    sget-object v0, LX/dca;->A00:LX/dca;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/Xqv;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Xqv;->A04:LX/GhC;

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/Xqv;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Xqv;->A05:LX/GhC;

    iput-boolean v2, v4, LX/Xqv;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A07:LX/WD6;

    :goto_1
    new-instance v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    invoke-direct {v6, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v3, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A01:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iput-object v0, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A02:LX/WD6;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    invoke-direct {v7, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v3, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    sget-object v2, LX/QGH;->A03:LX/QGH;

    const v1, 0x7f13204f

    new-instance v0, LX/W6L;

    invoke-direct {v0, v5, v2, v1}, LX/W6L;-><init>(LX/mab;LX/QGH;I)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A03:LX/GhC;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XsB;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v4, v1, LX/XsB;->A01:LX/Xqv;

    iput-object v6, v1, LX/XsB;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iput-object v7, v1, LX/XsB;->A02:LX/XrZ;

    invoke-virtual {v4, v1}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v6, v1}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v7, v1}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v1, v3}, LX/0dq;->A13(Ljava/io/Closeable;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    invoke-direct {v7, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v3, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const v2, 0x7f132059

    sget-object v1, LX/QGH;->A03:LX/QGH;

    new-instance v0, LX/W6L;

    invoke-direct {v0, v5, v1, v2}, LX/W6L;-><init>(LX/mab;LX/QGH;I)V

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A01:LX/W6L;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A04:LX/GhC;

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    invoke-direct {v7, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v3, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    sget-object v2, LX/QGH;->A03:LX/QGH;

    const v1, 0x7f13204f

    new-instance v0, LX/W6L;

    invoke-direct {v0, v5, v2, v1}, LX/W6L;-><init>(LX/mab;LX/QGH;I)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A03:LX/GhC;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A08:LX/WD6;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A09:LX/WD6;

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0A:LX/WD6;

    goto/16 :goto_1
.end method
