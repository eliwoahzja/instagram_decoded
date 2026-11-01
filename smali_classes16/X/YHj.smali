.class public final LX/YHj;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;

.field public A08:LX/snk;

.field public A09:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v12, p0, LX/YHj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, LX/YHj;->A04:Ljava/util/List;

    iget v13, p0, LX/YHj;->A00:I

    iget-object v11, p0, LX/YHj;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/YHj;->A03:Ljava/util/List;

    iget-object v9, p0, LX/YHj;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/YHj;->A09:Z

    iget-object v7, p0, LX/YHj;->A08:LX/snk;

    iget-object v6, p0, LX/YHj;->A07:LX/snk;

    iget-object v1, p0, LX/YHj;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/aS1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/aS1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v12, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A08:Ljava/util/List;

    iput v13, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A00:I

    iput-object v11, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A07:Ljava/util/List;

    iput-object v9, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0C:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0J:Z

    iput-object v7, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0F:LX/snk;

    iput-object v6, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0E:LX/snk;

    iput-object v1, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A04:LX/aS1;

    new-instance v1, LX/BXe;

    invoke-direct {v1, v12, v4}, LX/BXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qq3;

    invoke-static {v12, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qq3;

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A05:LX/Qq3;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v3, v3, v4}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A01:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A02:LX/9BB;

    sget-object v1, LX/hlx;->A00:LX/hlx;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0I:LX/GhC;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0G:LX/2hs;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0A:Ljava/util/Map;

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    invoke-static {v2, v1, v0}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/lhB;

    invoke-direct {v0, v2, v3}, LX/lhB;-><init>(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
