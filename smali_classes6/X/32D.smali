.class public abstract LX/32D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/32G;

    invoke-direct/range {v3 .. v11}, LX/32G;-><init>(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;Z)V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    if-eqz p6, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "bloks"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1fe4

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v1}, LX/4cx;->A00(LX/Ign;)V

    const-string v0, "ImageRequested"

    invoke-static {p3, p4, p5, v0}, LX/32D;->A02(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A01(Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1fe4

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x83903a5

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A02(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    invoke-virtual {v2, p3}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
