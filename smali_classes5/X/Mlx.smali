.class public final LX/Mlx;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/Mlx;->$t:I

    iput-object p1, p0, LX/Mlx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mlx;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Mlx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mlx;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Mlx;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/Mlx;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Mlx;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Mlx;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlx;->A03:Ljava/lang/String;

    iget v7, p0, LX/Mlx;->A00:I

    const/4 v8, 0x5

    :goto_0
    new-instance v3, LX/Mlx;

    invoke-direct/range {v3 .. v8}, LX/Mlx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Mlx;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlx;->A03:Ljava/lang/String;

    iget v7, p0, LX/Mlx;->A00:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Mlx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlx;->A03:Ljava/lang/String;

    new-instance v3, LX/Mlx;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Mlx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/Mlx;->A00:I

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mlx;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Mlx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mlx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Mlx;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlx;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Jnz;

    iget-object v1, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v1, LX/1C8;

    invoke-static {v1, p1, v2}, LX/1C8;->A0N(LX/1C8;LX/Jnz;Z)V

    iget v0, p0, LX/Mlx;->A00:I

    invoke-static {v1, v0}, LX/1C8;->A0I(LX/1C8;I)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    iget v4, p0, LX/Mlx;->A00:I

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlx;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v2, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v1, p0, LX/Mlx;->A03:Ljava/lang/String;

    iput v4, p0, LX/Mlx;->A00:I

    iput v3, p0, LX/Mlx;->A01:I

    const/16 v0, 0xc47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    const-string v0, "containsUnpublishedClipsDraft"

    invoke-static {v0, v4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v1, p0, v4}, LX/8kc;->A0Z(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget v3, p0, LX/Mlx;->A00:I

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlx;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v0, p0, LX/Mlx;->A03:Ljava/lang/String;

    iput v3, p0, LX/Mlx;->A00:I

    iput v2, p0, LX/Mlx;->A01:I

    invoke-virtual {v1, v0, p0, v3}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0B(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    if-ne v7, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    invoke-static {v0}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v1

    iget-object v0, p0, LX/Mlx;->A03:Ljava/lang/String;

    iput v2, p0, LX/Mlx;->A01:I

    invoke-virtual {v1, v0, p0}, LX/19S;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    :cond_4
    return-object v7

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    iget v4, p0, LX/Mlx;->A00:I

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlx;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iget-object v1, p0, LX/Mlx;->A03:Ljava/lang/String;

    iput v4, p0, LX/Mlx;->A00:I

    iput v3, p0, LX/Mlx;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v4, v0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0D(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlx;->A01:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v4, v5, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A02:LX/4Mc;

    iget-object v3, p0, LX/Mlx;->A03:Ljava/lang/String;

    iget v2, p0, LX/Mlx;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/Ujp;

    invoke-direct {v0, v5, v3, v1, v2}, LX/Ujp;-><init>(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;Ljava/lang/String;LX/HAU;I)V

    iput v6, p0, LX/Mlx;->A01:I

    invoke-virtual {v4, v3, p0, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget v3, p0, LX/Mlx;->A00:I

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlx;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v0, p0, LX/Mlx;->A03:Ljava/lang/String;

    iput v3, p0, LX/Mlx;->A00:I

    iput v2, p0, LX/Mlx;->A01:I

    invoke-virtual {v1, v0, p0, v3}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A09(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_a

    return-object v7

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
