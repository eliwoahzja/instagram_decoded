.class public abstract LX/BJ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/ProductTagDictIntf;)Lcom/instagram/model/shopping/ProductTag;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CxW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_0
    double-to-float v1, v4

    double-to-float v0, v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CIo()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->ER6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v3, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iput v1, v0, Lcom/instagram/model/shopping/ProductTag;->A00:I

    iput-boolean v2, v0, Lcom/instagram/model/shopping/ProductTag;->A07:Z

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
