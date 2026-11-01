.class public final LX/giz;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2le;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p8, p0, LX/giz;->$t:I

    iput-object p3, p0, LX/giz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/giz;->A04:Ljava/lang/Object;

    iput p6, p0, LX/giz;->A01:I

    iput p7, p0, LX/giz;->A00:I

    iput-object p1, p0, LX/giz;->A03:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p4, p0, LX/giz;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/giz;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/giz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/giz;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v1, p0, LX/giz;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v7, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/giz;->A02:Ljava/lang/Object;

    check-cast v6, LX/hl1;

    iget-object v8, p0, LX/giz;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v10, p0, LX/giz;->A01:I

    iget v11, p0, LX/giz;->A00:I

    iget-object v1, p0, LX/giz;->A03:Ljava/lang/Object;

    check-cast v1, LX/2le;

    iget-object v4, p0, LX/giz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/giz;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/N8n;

    invoke-direct/range {v0 .. v5}, LX/N8n;-><init>(LX/2le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    invoke-interface/range {v6 .. v11}, LX/hl1;->FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/giz;->A02:Ljava/lang/Object;

    check-cast v3, LX/hl1;

    iget-object v0, p0, LX/giz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget v1, p0, LX/giz;->A01:I

    iget v0, p0, LX/giz;->A00:I

    iget-object v5, p0, LX/giz;->A03:Ljava/lang/Object;

    check-cast v5, LX/2le;

    iget-object v8, p0, LX/giz;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/giz;->A05:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/N8n;

    invoke-direct/range {v4 .. v9}, LX/N8n;-><init>(LX/2le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4, v1, v0}, LX/hl1;->FmI(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
