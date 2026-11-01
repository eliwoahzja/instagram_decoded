.class public final LX/gji;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;Ljava/lang/String;III)V
    .locals 1

    iput p6, p0, LX/gji;->$t:I

    iput-object p2, p0, LX/gji;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/gji;->A03:Ljava/lang/Object;

    iput p4, p0, LX/gji;->A01:I

    iput p5, p0, LX/gji;->A00:I

    iput-object p3, p0, LX/gji;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/gji;->$t:I

    .line 268435457
    .line 268435458
    iput p4, p0, LX/gji;->A00:I

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/gji;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/gji;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p5, p0, LX/gji;->A01:I

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/gji;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    iget v1, p0, LX/gji;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/gji;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, p0, LX/gji;->A04:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/N8u;

    invoke-direct {v0, v1, v3, v2}, LX/N8u;-><init>(LX/M41;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/O2V;

    invoke-direct {v4, v6, v0}, LX/O2V;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8u;)V

    iget-object v3, p0, LX/gji;->A02:Ljava/lang/Object;

    check-cast v3, LX/hBG;

    iget v2, p0, LX/gji;->A01:I

    iget v1, p0, LX/gji;->A00:I

    new-instance v0, LX/YQM;

    invoke-direct {v0, v2, v1}, LX/YQM;-><init>(II)V

    invoke-interface {v3, v4, v0}, LX/hBG;->AR1(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9, v4}, LX/hBG;->GW6(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    check-cast v9, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/gji;->A02:Ljava/lang/Object;

    check-cast v8, LX/hl1;

    iget-object v10, p0, LX/gji;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v12, p0, LX/gji;->A01:I

    iget v0, p0, LX/gji;->A00:I

    const/4 v7, 0x0

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    const-string v1, "product_collection_id"

    invoke-static {v3, v7, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "product_collection_type"

    invoke-static {v3, v7, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/gji;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/N8n;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/N8n;-><init>(LX/2le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast v9, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/gji;->A02:Ljava/lang/Object;

    check-cast v8, LX/hl1;

    iget-object v10, p0, LX/gji;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v12, p0, LX/gji;->A01:I

    iget v0, p0, LX/gji;->A00:I

    iget-object v5, p0, LX/gji;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, LX/N8n;

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, LX/N8n;-><init>(LX/2le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v11, v1

    move v13, v0

    invoke-interface/range {v8 .. v13}, LX/hl1;->FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V

    goto :goto_3

    :cond_4
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gji;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/gji;->A00:I

    if-le v1, v0, :cond_5

    iget-object v1, p0, LX/gji;->A04:Ljava/lang/String;

    new-instance v0, LX/NP1;

    invoke-direct {v0, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gji;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/gji;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v0, LX/YcP;->A00:LX/YcP;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/gji;->A02:Ljava/lang/Object;

    check-cast v3, LX/hl1;

    iget-object v0, p0, LX/gji;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget v1, p0, LX/gji;->A01:I

    iget v0, p0, LX/gji;->A00:I

    iget-object v8, p0, LX/gji;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/N8n;

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/N8n;-><init>(LX/2le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4, v1, v0}, LX/hl1;->FmI(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
