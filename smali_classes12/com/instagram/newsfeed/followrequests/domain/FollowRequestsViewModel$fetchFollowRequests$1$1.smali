.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.followrequests.domain.FollowRequestsViewModel$fetchFollowRequests$1$1"
    f = "FollowRequestsViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/N8E;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/N8E;LX/HAU;ZZ)V
    .locals 1

    iput-boolean p3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A02:Z

    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/N8E;

    iput-boolean p4, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-boolean v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A02:Z

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/N8E;

    iget-boolean v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A03:Z

    new-instance v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;-><init>(LX/N8E;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/N8E;

    iget-boolean v0, v1, LX/N8E;->A0G:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/N8E;->A0M:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :goto_1
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/N8E;

    iget-object v5, v1, LX/N8E;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-boolean v8, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A03:Z

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-instance v4, LX/BRh;

    invoke-direct {v4, v1, v6, v0}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/PHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0R(LX/QZF;)V

    iget-object v2, v5, LX/9IJ;->A01:LX/mkc;

    new-instance v3, LX/Yaf;

    invoke-direct/range {v3 .. v9}, LX/Yaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v5, v1, v2, v0}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method
