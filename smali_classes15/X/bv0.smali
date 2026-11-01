.class public final LX/bv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/bv0;->$t:I

    iput-object p2, p0, LX/bv0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bv0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bv0;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/bv0;I)I
    .locals 8

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/bv0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/bv0;->A00:Ljava/lang/Object;

    check-cast v1, LX/hl1;

    iget-object p0, p0, LX/bv0;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/N8n;

    move-object p1, v5

    invoke-direct/range {v4 .. v9}, LX/N8n;-><init>(LX/2le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, LX/hl1;->FmA(LX/N8n;Lcom/instagram/user/model/Product;)V

    :cond_0
    return v3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/bv0;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x350375a8    # -8275244.0f

    invoke-static {p0, v0}, LX/bv0;->A00(LX/bv0;I)I

    move-result v3

    const v0, -0x717404c6

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x6d5c2e48

    invoke-static {p0, v0}, LX/bv0;->A00(LX/bv0;I)I

    move-result v3

    const v0, -0x7e51e18e

    goto :goto_0

    :cond_1
    const v0, 0x1f723838

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/bv0;->A00:Ljava/lang/Object;

    check-cast v2, LX/gop;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/bv0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, p0, LX/bv0;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/gop;->GFv(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    :cond_2
    const v0, 0x49b035bf

    goto :goto_0

    :cond_3
    const v0, -0x5693870c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/bv0;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/bv0;->A01:Ljava/lang/Object;

    check-cast v0, LX/N82;

    iget-object v1, v0, LX/N82;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/bv0;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x485484d4

    goto :goto_0

    :cond_4
    const v0, 0x28c5ef84

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/bv0;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/bv0;->A01:Ljava/lang/Object;

    check-cast v0, LX/N82;

    iget-object v1, v0, LX/N82;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/bv0;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6940102f

    goto :goto_0

    :cond_5
    const v0, 0x5ed4bc84

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/bv0;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/bv0;->A01:Ljava/lang/Object;

    check-cast v0, LX/N82;

    iget-object v1, v0, LX/N82;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/bv0;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x67534d3

    goto :goto_0
.end method
