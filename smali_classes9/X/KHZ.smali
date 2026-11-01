.class public abstract LX/KHZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HmB;Lcom/instagram/user/model/User;Z)V
    .locals 13

    move-object/from16 v10, p5

    iget-object v1, v10, LX/HmB;->A06:Landroid/widget/TextView;

    move-object v5, p0

    move/from16 p0, p7

    if-eqz p7, :cond_0

    const v0, 0x7f136a1c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v10, LX/HmB;->A04:Landroid/widget/ImageView;

    const v4, 0x7f08277b    # 1.8098E38f

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v2, 0x0

    const v0, 0x7f140234

    invoke-static {v5, v2, v3, v0}, LX/11n;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v5, v3, v4}, LX/5gO;->A04(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v10, LX/HmB;->A01:Landroid/view/View;

    const/4 v12, 0x0

    new-instance v4, LX/Tnr;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v13}, LX/Tnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x7f13048a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v10, LX/HmB;->A04:Landroid/widget/ImageView;

    const v0, 0x7f082787

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v5}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HmB;Z)V
    .locals 15

    move-object/from16 v3, p2

    iget-object v1, v3, LX/HmB;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    const v0, 0x7f133b9e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/HmB;->A03:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const v5, 0x7f082261

    const v0, 0x7f040723

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    const/4 v11, 0x1

    const/4 v0, -0x1

    invoke-static {v0}, LX/6Y4;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-static {p0, v5, v4}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v7

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v10, v5

    move v12, v6

    move v13, v6

    move v14, v6

    move p0, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static/range {p1 .. p1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/HmB;->A00:Landroid/view/View;

    const v0, -0x5b311538

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f133b9d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/HmB;->A03:Landroid/widget/ImageView;

    const v0, 0x7f082262

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
