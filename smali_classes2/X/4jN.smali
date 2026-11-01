.class public final LX/4jN;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/4fL;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jN;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4jN;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    const v0, 0x3d52760

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    move-object/from16 v31, p2

    move-object/from16 v0, v31

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4jN;->A00:LX/4fL;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_12

    if-eqz p3, :cond_11

    check-cast v7, LX/6BA;

    if-eqz p4, :cond_10

    check-cast v2, LX/Ea2;

    move/from16 v8, p1

    if-eqz p1, :cond_5

    if-eq v8, v5, :cond_0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_0

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    const/4 v0, 0x4

    if-eq v8, v0, :cond_0

    const/4 v0, 0x5

    if-eq v8, v0, :cond_6

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x5a44416c

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v11, v9, LX/4jN;->A01:Landroid/content/Context;

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    check-cast v10, LX/Bzm;

    iget-object v0, v9, LX/4jN;->A02:LX/9PW;

    move-object/from16 v30, v0

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v10, LX/Bzm;->A00:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/TxN;

    invoke-direct {v0, v2, v1}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v10, LX/Bzm;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v7, LX/6BA;->A00:LX/H5G;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7216ee21

    invoke-interface {v3, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v2, v10, LX/Bzm;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f99d294

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    sget-object v20, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v1

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v4

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v30

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v7}, LX/6BA;->A00()Ljava/util/List;

    invoke-virtual {v7}, LX/6BA;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v13, v10, LX/Bzm;->A07:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, LX/6BA;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v1, v10, LX/Bzm;->A01:Landroid/widget/FrameLayout;

    const v0, -0x276c2126

    const/4 v12, 0x0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    :goto_1
    move/from16 v0, v17

    if-ge v12, v0, :cond_3

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/View;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    const v0, 0x70e4e552

    invoke-interface {v3, v0}, LX/a0P;->DB5(I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, LX/6BA;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/2sE;

    move-object/from16 v24, v18

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v30

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v10, LX/Bzm;->A01:Landroid/widget/FrameLayout;

    const v0, -0x3db02442

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v2, v10, LX/Bzm;->A02:Landroid/widget/ImageView;

    const v0, 0x7f06008c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x6413afe8

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v10, LX/Bzm;->A03:Landroid/widget/TextView;

    const v0, 0x38eb0007

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, LX/Lhp;

    invoke-direct {v0, v5, v11, v10}, LX/Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/Bzm;->A04:LX/9g1;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x1c4535fb

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    iput-boolean v4, v1, LX/4cx;->A0Q:Z

    iget-object v0, v10, LX/Bzm;->A04:LX/9g1;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x69f87c37

    goto/16 :goto_0

    :cond_5
    iget-object v11, v9, LX/4jN;->A01:Landroid/content/Context;

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, LX/Brm;

    iget-object v3, v9, LX/4jN;->A00:LX/4fL;

    if-eqz v3, :cond_e

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f081e89

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f081e89

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/Brm;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v4, LX/Brm;->A01:Landroid/widget/TextView;

    iget-object v0, v7, LX/6BA;->A00:LX/H5G;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f060092

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, LX/TnC;

    invoke-direct {v0, v5, v3, v7, v2}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/Brm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x18958910

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, LX/Bwn;

    iget-object v3, v9, LX/4jN;->A00:LX/4fL;

    if-eqz v3, :cond_c

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Bwn;->A04:LX/Ea2;

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ea2;->A02:Ljava/lang/ref/WeakReference;

    :cond_7
    iput-object v2, v10, LX/Bwn;->A04:LX/Ea2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ea2;->A02:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v2, LX/Ea2;->A03:Z

    if-nez v0, :cond_a

    sget-object v13, LX/SEa;->A02:LX/SEa;

    if-nez v13, :cond_8

    new-instance v13, LX/SEa;

    invoke-direct {v13}, LX/SEa;-><init>()V

    sput-object v13, LX/SEa;->A02:LX/SEa;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v4, v13, LX/SEa;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v0, v13, LX/SEa;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v12, LX/Xke;

    invoke-direct {v12, v2, v13}, LX/Xke;-><init>(LX/Ea2;LX/SEa;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, LX/SEa;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v4, v10, LX/Bwn;->A01:Landroid/widget/TextView;

    iget-object v0, v7, LX/6BA;->A00:LX/H5G;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5e65f196

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v4, v10, LX/Bwn;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v1, v10, LX/Bwn;->A03:LX/Bul;

    iget v0, v1, LX/Bul;->A03:I

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    iget v0, v1, LX/Bul;->A02:I

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    const v0, -0x724523c

    invoke-static {v4, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v2, LX/Ea2;->A03:Z

    invoke-static {v10, v0}, LX/Chn;->A00(LX/Bwn;Z)V

    iget-object v2, v10, LX/Bwn;->A00:Landroid/view/View;

    const/4 v1, 0x5

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v1, v7, v3}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    :goto_3
    iget-object v1, v9, LX/4jN;->A00:LX/4fL;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v7, v8}, LX/4fL;->A02(Landroid/view/View;LX/Njk;I)V

    const v0, -0x5908f72c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x22817b76

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1dafaac6

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x397ecefd

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2f94f0aa

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1f08c9c4

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x380f8685

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1b72367a

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/6BA;

    check-cast p3, LX/Ea2;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX/Ea2;->EUM()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4jN;->A00:LX/4fL;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2, p3, v2}, LX/4fL;->A04(LX/Njk;LX/Myq;I)V

    invoke-virtual {p2}, LX/6BA;->A00()Ljava/util/List;

    invoke-virtual {p2}, LX/6BA;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    :cond_0
    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4jN;->A00:LX/4fL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v1}, LX/4fL;->A04(LX/Njk;LX/Myq;I)V

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4jN;->A00:LX/4fL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v1}, LX/4fL;->A04(LX/Njk;LX/Myq;I)V

    return-void

    :cond_1
    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4jN;->A00:LX/4fL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v2}, LX/4fL;->A04(LX/Njk;LX/Myq;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x338417ba    # -6.603599E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x2a5fbf58

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/4jN;->A01:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e05ac

    invoke-virtual {v2, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/Bwn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b18fa

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Bwn;->A00:Landroid/view/View;

    const v0, 0x7f0b1902

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/Bwn;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b18fe

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v6, LX/Bwn;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f060117

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, LX/Bul;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Bul;->A03:I

    iput v0, v1, LX/Bul;->A01:I

    iput v0, v1, LX/Bul;->A02:I

    iput v2, v1, LX/Bul;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Bwn;->A03:LX/Bul;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4jN;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, LX/Chm;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4jN;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ad

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Brm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b16ff

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Brm;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1700

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Brm;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1701

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/Brm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :cond_5
    :goto_0
    iget-object v0, p0, LX/4jN;->A01:Landroid/content/Context;

    invoke-static {v0, v1, p2}, LX/Chm;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :goto_1
    const v0, 0x6614dd6e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FamilyBridgesBasicNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.familybridges.FamilyBridgesBasicNetegoFeedItem"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/6BA;

    iget-object v0, p2, LX/6BA;->A00:LX/H5G;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
