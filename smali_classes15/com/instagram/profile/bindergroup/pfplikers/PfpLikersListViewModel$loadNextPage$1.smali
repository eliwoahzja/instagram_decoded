.class public final Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.bindergroup.pfplikers.PfpLikersListViewModel$loadNextPage$1"
    f = "PfpLikersListViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/RxJ;

.field public final synthetic A03:LX/CF7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/RxJ;LX/CF7;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A02:LX/RxJ;

    iput-object p3, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A04:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A01:I

    iput-object p2, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A03:LX/CF7;

    iput-boolean p7, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A02:LX/RxJ;

    iget-object v3, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A01:I

    iget-object v2, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A03:LX/CF7;

    iget-boolean v7, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A06:Z

    new-instance v0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;-><init>(LX/RxJ;LX/CF7;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DUw;

    iget v1, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A01:I

    iget-object v4, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A02:LX/RxJ;

    iget v0, v4, LX/RxJ;->A00:I

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A03:LX/CF7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    iget-boolean v0, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/RxJ;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/O41;

    if-nez v0, :cond_2

    sget-object v1, LX/dv0;->A00:LX/dv0;

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    iput-boolean v3, v1, LX/CF7;->A01:Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/DUw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v2

    iget-object v1, v4, LX/RxJ;->A04:Ljava/util/Set;

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/RxJ;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A03:LX/CF7;

    iget-object v1, p1, LX/DUw;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/DUw;->A02:Z

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-object v1, v2, LX/CF7;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/CF7;->A02:Z

    iget-object v2, v4, LX/RxJ;->A06:LX/snm;

    iget-object v0, v4, LX/RxJ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O41;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O41;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/profile/api/PfpLikersFetcher;->A00:Lcom/instagram/profile/api/PfpLikersFetcher;

    iget-object v0, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A02:LX/RxJ;

    iget-object v5, v0, LX/RxJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A04:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;->A00:I

    const/16 p1, 0x32

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/profile/api/PfpLikersFetcher;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1
.end method
