.class public final LX/KwP;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/DgT;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/KwP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KwP;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/KwP;->$t:I

    .line 805306370
    .line 805306371
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/KwP;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/KwP;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/KwP;->$t:I

    iput-object p1, p0, LX/KwP;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v1, p0, LX/KwP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/KwP;->A06:Ljava/lang/Object;

    iget v1, p0, LX/KwP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwP;->A00:I

    iget-object v1, p0, LX/KwP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cfs;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0, v0}, LX/Cfs;->A00(LX/az6;LX/Cfs;Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/KwP;->A04:Ljava/lang/Object;

    iget v1, p0, LX/KwP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwP;->A00:I

    iget-object v2, p0, LX/KwP;->A03:Ljava/lang/Object;

    check-cast v2, LX/DgT;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, LX/DgT;->A01(Landroid/app/Activity;LX/9PW;LX/DgT;LX/P3p;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/KwP;->A06:Ljava/lang/Object;

    iget v1, p0, LX/KwP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwP;->A00:I

    iget-object v2, p0, LX/KwP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/KwP;->A02:Ljava/lang/Object;

    iget v1, p0, LX/KwP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwP;->A00:I

    iget-object v1, p0, LX/KwP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/KwP;->A06:Ljava/lang/Object;

    iget v1, p0, LX/KwP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwP;->A00:I

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A01(LX/Fdv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
