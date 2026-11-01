.class public final LX/9Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9F2;


# direct methods
.method private final A00(LX/9F2;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_0

    iget-object v0, p1, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KHk;->A0S:LX/1h5;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1h5;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v2, v1}, LX/0sJ;->A0B(I[F)V

    const/4 v0, 0x2

    aget v1, v1, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    return-object v3

    :cond_0
    iget-object v0, p1, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/79t;->A0I:LX/1h5;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p1}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v3

    const-string v1, "product_item_text_sticker_vibrant"

    new-instance v0, LX/LwN;

    invoke-direct {v0, p1, v1, v3, v5}, LX/LwN;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "product_item_text_sticker_subtle"

    new-instance v0, LX/LwN;

    invoke-direct {v0, p1, v1, v3, v5}, LX/LwN;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "product_item_text_sticker_black_white"

    new-instance v0, LX/LwN;

    invoke-direct {v0, p1, v1, v3, v5}, LX/LwN;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9Z6;->A00:LX/9F2;

    invoke-direct {p0, v0}, LX/9Z6;->A00(LX/9F2;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "product_item_text_sticker_media_primary_color"

    new-instance v1, LX/LwN;

    invoke-direct {v1, p1, v0, v3, v5}, LX/LwN;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iget-object v0, v1, LX/LwN;->A04:LX/Kl0;

    iput v2, v0, LX/Kl0;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4
.end method

.method public final A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "multi_product_item_text_sticker_vibrant"

    move-object v3, p1

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v6

    new-instance v2, LX/LwM;

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, LX/LwM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "multi_product_item_text_sticker_subtle"

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v6

    new-instance v2, LX/LwM;

    invoke-direct/range {v2 .. v7}, LX/LwM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "multi_product_item_text_sticker_black_white"

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v6

    new-instance v2, LX/LwM;

    invoke-direct/range {v2 .. v7}, LX/LwM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9Z6;->A00:LX/9F2;

    invoke-direct {p0, v0}, LX/9Z6;->A00(LX/9F2;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v10, "multi_product_item_text_sticker_media_primary_color"

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v12

    new-instance v8, LX/LwM;

    move-object v9, p1

    move-object v11, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/LwM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v8, LX/LwM;->A00:LX/Kl0;

    iput v2, v0, LX/Kl0;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
