.class public abstract LX/TFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/HLB;Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/J70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J70;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v0, -0x1

    iput v0, v1, LX/J70;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, p1, LX/HLB;->A01:I

    int-to-float v3, v0

    const v0, 0x7f040790

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    new-instance v4, LX/G0s;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v3, v4, LX/G0s;->A01:F

    iput v0, v4, LX/G0s;->A00:F

    iput-object p1, v4, LX/G0s;->A09:LX/HLB;

    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/G0s;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, v4, LX/G0s;->A02:I

    iput-boolean v5, v4, LX/G0s;->A0B:Z

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, LX/Wir;

    invoke-direct {v0, v3}, LX/Wir;-><init>(F)V

    iput-object v0, v4, LX/G0s;->A07:LX/Wir;

    new-instance v0, LX/Wir;

    invoke-direct {v0, v3}, LX/Wir;-><init>(F)V

    iput-object v0, v4, LX/G0s;->A08:LX/Wir;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/G0s;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/G0s;->A0A:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/G0s;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v5, v4, LX/G0s;->A0B:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, v4, LX/G0s;->A0C:Z

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/G0s;->A0C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/G0s;->A04:J

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iput-object v4, p1, LX/HLB;->A07:LX/G0s;

    iget-object v0, p1, LX/HLB;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/HLB;->A07:LX/G0s;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
