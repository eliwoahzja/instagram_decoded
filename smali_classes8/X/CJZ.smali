.class public abstract LX/CJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFIJ)V
    .locals 15

    move/from16 v2, p5

    move/from16 v12, p6

    move-wide/from16 v13, p8

    const/4 v6, 0x0

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x8

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v2

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    and-int/lit16 v0, v5, 0x80

    const/high16 v1, 0x40900000    # 4.5f

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v12

    :cond_1
    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v11

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_2

    const-wide/16 v13, 0xfa

    :cond_2
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_3

    move-object/from16 p3, v6

    :cond_3
    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_4

    move-object/from16 v6, p1

    :cond_4
    move-object v7, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p3, :cond_6

    if-eqz v6, :cond_6

    sget-object v0, LX/8hZ;->A01:LX/8hZ;

    invoke-virtual {v0, v4}, LX/8hZ;->A02(Landroid/content/Context;)LX/030;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/030;->A00(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x318e7c04

    invoke-static {v8, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x3b4eea60

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x441cf4e1

    invoke-static {v8, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6e72bba

    invoke-static {p0, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/EuV;

    invoke-direct {v9, p0}, LX/EuV;-><init>(Landroid/view/View;)V

    new-instance v6, LX/FGw;

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v14}, LX/FGw;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FFJ)V

    new-instance v0, LX/F6o;

    invoke-direct {v0, v8, v6}, LX/F6o;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_6
    const v0, 0x7f082433

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_7
    const v1, 0x7f04076a

    const v0, 0x7f060284

    invoke-static {v4, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1
.end method
