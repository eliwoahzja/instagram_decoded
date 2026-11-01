.class public final LX/leY;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/leY;->$t:I

    iput-object p2, p0, LX/leY;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/leY;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/leY;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/leY;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/leY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/leY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/leY;->$t:I

    iget-object v2, p0, LX/leY;->A03:Ljava/lang/Object;

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/leY;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/leY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/leY;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/leY;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/leY;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v0, LX/leY;

    invoke-direct/range {v0 .. v8}, LX/leY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/leY;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/leY;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/leY;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/leY;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/leY;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/leY;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/leY;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/leY;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/leY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/leY;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/leY;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/leY;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/leY;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/leY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/leY;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/leY;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v1, 0x2

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v2, v1, :cond_2

    iget v1, p0, LX/leY;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v1, LX/S4I;

    iget-object v8, v1, LX/S4I;->A0I:LX/5By;

    iget-object v7, p0, LX/leY;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/leY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/music/common/model/AudioType;

    iget-object v5, p0, LX/leY;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/leY;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/S4I;->A07:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v1, :cond_6

    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v3, p0, LX/leY;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_4

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v1, LX/Xux;

    iget-object v7, v1, LX/Xux;->A07:Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

    iget-object v6, v1, LX/Xux;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/leY;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZIF;

    iget-object v8, v1, LX/ZIF;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/leY;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/leY;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/leY;->A04:Ljava/lang/String;

    iput v2, p0, LX/leY;->A00:I

    invoke-static/range {v6 .. v12}, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A00(Landroid/content/Context;Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_b

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/aM0;

    instance-of v1, p1, LX/ZJd;

    if-eqz v1, :cond_7

    iget-object v4, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xux;

    iget-object v3, p0, LX/leY;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZKV;

    sget-object v2, LX/aD9;->A04:LX/aD9;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v4}, LX/Xux;->A01(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;)V

    iget-object v4, v4, LX/Xux;->A08:LX/5By;

    check-cast p1, LX/ZJd;

    iget-object v1, p1, LX/ZJd;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ZIL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZIL;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v2, LX/WRK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WRK;->A00:LX/aLG;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput v5, p0, LX/leY;->A00:I

    invoke-interface {v4, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    iget-object v3, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/leY;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v9, v7, v6, v5}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ZYA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ZYA;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/ZYA;->A00:Lcom/instagram/music/common/model/AudioType;

    iput-object v5, v2, LX/ZYA;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/ZYA;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/ZYA;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/ZYA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/leY;->A00:I

    invoke-interface {v8, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_7
    :try_start_4
    instance-of v0, p1, LX/ZJU;

    if-eqz v0, :cond_d

    check-cast p1, LX/ZJU;

    instance-of v4, p1, LX/ZJS;

    if-eqz v4, :cond_8

    sget-object v1, LX/aD9;->A03:LX/aD9;

    sget-object v0, LX/aE5;->A04:LX/aE5;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/aD9;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/aE5;

    iget-object v0, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xux;

    iget-object v2, p0, LX/leY;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKV;

    invoke-static {v3, v1, v2, v0}, LX/Xux;->A01(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;)V

    iget-object v1, v0, LX/Xux;->A0A:LX/snm;

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/ZJQ;

    if-eqz v0, :cond_9

    sget-object v1, LX/aD9;->A03:LX/aD9;

    sget-object v0, LX/aE5;->A04:LX/aE5;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/ZJO;

    if-eqz v0, :cond_e

    sget-object v1, LX/aD9;->A05:LX/aD9;

    sget-object v0, LX/aE5;->A05:LX/aE5;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_a

    const-string v0, "Couldn\'t upload cover photo. Try again."

    goto :goto_4

    :cond_a
    instance-of v0, p1, LX/ZJQ;

    if-eqz v0, :cond_b

    const-string v0, "Network error. Check your connection and try again."

    :goto_4
    invoke-static {v2, v0}, LX/ZKV;->A00(LX/ZKV;Ljava/lang/String;)LX/ZKV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/ZJO;

    if-eqz v0, :cond_c

    const-string v0, "Couldn\'t update series. Try again."

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v1, v1, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, p0, LX/leY;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/leY;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/leY;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/leY;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput v2, p0, LX/leY;->A00:I

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v7, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;->A00:LX/a06;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_c

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_14

    check-cast p1, LX/0ci;

    iget-object v6, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/J20;

    iget-object v5, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    iget-object v4, v5, LX/Fcq;->A15:LX/snm;

    iget-object v2, v6, LX/J20;->A01:Ljava/util/List;

    invoke-static {v2}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_12

    const/16 v1, 0x10

    :cond_12
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1y;

    iget-object v1, v0, LX/J1y;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/J1y;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/J20;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/Fcq;->A0p:Ljava/lang/String;

    iget-object v1, v5, LX/Fcq;->A18:LX/snm;

    iget-object v0, p0, LX/leY;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Fcq;->A1K:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v2, v5, LX/Fcq;->A05:LX/Fcx;

    iget-object v1, p0, LX/leY;->A01:Ljava/lang/Object;

    check-cast v1, LX/FdT;

    iget-object v0, p0, LX/leY;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Fcx;->A01(LX/FdT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A1K:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    iget-object v0, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v1, v0, LX/Fcq;->A1K:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :catch_1
    iget-object v3, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xux;

    iget-object v2, p0, LX/leY;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKV;

    sget-object v1, LX/aD9;->A05:LX/aD9;

    sget-object v0, LX/aE5;->A05:LX/aE5;

    invoke-static {v1, v0, v2, v3}, LX/Xux;->A01(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;)V

    iget-object v1, v3, LX/Xux;->A0A:LX/snm;

    const-string v0, "Unexpected error. Try again."

    invoke-static {v2, v0}, LX/ZKV;->A00(LX/ZKV;Ljava/lang/String;)LX/ZKV;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v1, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v1, v1, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, p0, LX/leY;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/leY;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/leY;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/leY;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput v2, p0, LX/leY;->A00:I

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v7, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;->A00:LX/a06;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    goto/16 :goto_d

    :goto_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1b

    check-cast p1, LX/0ci;

    iget-object v6, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/J20;

    iget-object v5, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    iget-object v4, v5, LX/Fcq;->A15:LX/snm;

    iget-object v2, v6, LX/J20;->A01:Ljava/util/List;

    invoke-static {v2}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_19

    const/16 v1, 0x10

    :cond_19
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1y;

    iget-object v1, v0, LX/J1y;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/J1y;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/J20;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/Fcq;->A0p:Ljava/lang/String;

    iget-object v1, v5, LX/Fcq;->A17:LX/snm;

    sget-object v0, LX/FhU;->A04:LX/FhU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Fcq;->A1K:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v2, v5, LX/Fcq;->A05:LX/Fcx;

    iget-object v1, p0, LX/leY;->A01:Ljava/lang/Object;

    check-cast v1, LX/FdT;

    iget-object v0, p0, LX/leY;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Fcx;->A01(LX/FdT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_1c

    iget-object v4, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fcq;

    iget-object v0, v4, LX/Fcq;->A1K:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v3, v4, LX/Fcq;->A05:LX/Fcx;

    iget-object v2, p0, LX/leY;->A01:Ljava/lang/Object;

    check-cast v2, LX/FdT;

    iget-object v1, p0, LX/leY;->A04:Ljava/lang/String;

    sget-object v0, LX/a73;->A02:LX/a73;

    invoke-virtual {v3, v0, v2, v1}, LX/Fcx;->A00(LX/a73;LX/FdT;Ljava/lang/String;)V

    invoke-static {v4}, LX/Fcq;->A0L(LX/Fcq;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget-object v4, p0, LX/leY;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fcq;

    iget-object v0, v4, LX/Fcq;->A1K:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v3, v4, LX/Fcq;->A05:LX/Fcx;

    iget-object v2, p0, LX/leY;->A01:Ljava/lang/Object;

    check-cast v2, LX/FdT;

    iget-object v1, p0, LX/leY;->A04:Ljava/lang/String;

    sget-object v0, LX/a73;->A02:LX/a73;

    invoke-virtual {v3, v0, v2, v1}, LX/Fcx;->A00(LX/a73;LX/FdT;Ljava/lang/String;)V

    invoke-static {v4}, LX/Fcq;->A0L(LX/Fcq;)V

    goto/16 :goto_0

    :goto_b
    return-object v0

    :goto_c
    return-object v0

    :goto_d
    return-object v0
.end method
