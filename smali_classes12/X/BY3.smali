.class public final LX/BY3;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BXh;

.field public final A03:LX/Znn;

.field public final A04:LX/QUG;

.field public final A05:LX/BS5;

.field public final A06:LX/GLM;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/BXh;LX/Znn;LX/QUG;LX/BS5;LX/GLM;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/BY3;->A04:LX/QUG;

    iput-object p2, p0, LX/BY3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BY3;->A00:LX/9PW;

    iput-object p3, p0, LX/BY3;->A02:LX/BXh;

    iput-object p4, p0, LX/BY3;->A03:LX/Znn;

    iput-object p7, p0, LX/BY3;->A06:LX/GLM;

    iput-object p6, p0, LX/BY3;->A05:LX/BS5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/BY3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4mv;

    invoke-direct {v0, v5}, LX/4mv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v0}, LX/7hV;->A00(Lcom/instagram/common/session/UserSession;LX/4mv;)LX/7hV;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/BY3;->A02:LX/BXh;

    iget-object v0, v0, LX/BXh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/0zB;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0zB;->A00:LX/Zzh;

    invoke-interface {v0, v1}, LX/Zzh;->HAE(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/7hT;

    invoke-direct {v0, v5}, LX/7hT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v6, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/common/session/UserSession;LX/7hV;LX/7hT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v11

    invoke-static {v5}, LX/BYS;->A00(Lcom/instagram/common/session/UserSession;)LX/BYS;

    move-result-object v9

    const/16 v0, 0x21

    new-instance v1, LX/D8C;

    invoke-direct {v1, v5, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BYX;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BYX;

    const/16 v0, 0x1f

    new-instance v1, LX/D8C;

    invoke-direct {v1, v5, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BT4;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BT4;

    const/16 v0, 0x20

    new-instance v1, LX/D8C;

    invoke-direct {v1, v5, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BUe;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BUe;

    iget-object v2, v3, LX/BY3;->A06:LX/GLM;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/G97;

    invoke-direct {v1, v0, v5, v2}, LX/G97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-static {v5}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v17

    iget-object v15, v3, LX/BY3;->A05:LX/BS5;

    if-eqz v15, :cond_1

    invoke-static {v15}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v15, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, v15, LX/BS5;->A00:I

    const-string v0, "viewmodel_created"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1
    iget-object v7, v3, LX/BY3;->A04:LX/QUG;

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v1, v3, LX/BY3;->A03:LX/Znn;

    iget-object v3, v3, LX/BY3;->A00:LX/9PW;

    new-instance v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;

    invoke-direct {v0, v3, v5, v1}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Znn;)V

    const/16 v1, 0x4a3

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const-class v1, LX/BYV;

    invoke-static {v5, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BYV;

    new-instance v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;-><init>(LX/9PW;LX/3xx;Lcom/instagram/common/session/UserSession;LX/7hV;LX/QUG;LX/BYV;LX/BYS;Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/BT4;LX/BUe;LX/BYX;LX/BS5;Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;LX/OiZ;)V

    return-object v2
.end method
