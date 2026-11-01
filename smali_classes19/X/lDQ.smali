.class public abstract LX/lDQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/jNr;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/jNr;

    invoke-direct {v0, p0, p1, v1, v1}, LX/jNr;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-boolean v2, v0, LX/jNr;->A0A:Z

    iput-boolean v2, v0, LX/jNr;->A09:Z

    iput-boolean v2, v0, LX/jNr;->A0B:Z

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/UsF;)V
    .locals 11

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81063800021d14L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040800

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p4, LX/UsF;->A0E:LX/SWH;

    invoke-virtual {v0, v1}, LX/SWH;->A01(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    filled-new-array {p1, p2}, [Landroid/view/View;

    move-result-object v8

    :goto_0
    sget-object v0, LX/kMq;->A00:Landroid/graphics/Paint;

    const/16 v9, 0xf

    const/16 v10, 0xc

    array-length v4, v8

    aget-object v0, v8, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v7, v4, [Landroid/graphics/Rect;

    new-array v6, v4, [Landroid/graphics/Bitmap;

    const/4 p0, -0x1

    invoke-static/range {v5 .. v11}, LX/kMq;->A00(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    aget-object v1, v6, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_2

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p4, v3, v1}, LX/UsF;->A02(Landroid/graphics/Bitmap;F)V

    return-void

    :cond_4
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/UsF;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, p0

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x7f0b344a

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v0, 0x7f0b344c

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    if-eqz p7, :cond_4

    const v0, 0x7f0b344b

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x124ca323

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p8, :cond_1

    const v0, 0x7f0b3449

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, -0x3c3f6797

    invoke-static {v5, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p1, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81084d00002c7eL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082229

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    move-object/from16 v10, p2

    if-eqz p2, :cond_2

    sget-object v11, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object v9, v7

    move p0, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v2, v1}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v0, -0x68e90b04

    :goto_1
    invoke-static {v2, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    const/16 v13, 0x8

    const v0, 0x2d72a9aa

    goto :goto_1

    :cond_3
    const v0, 0x7f082cd5

    invoke-virtual {v5, v13, v13, v0, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81084d00002c7eL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082229

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f082cd5

    invoke-virtual {v4, v13, v13, v0, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
