.class public final LX/JXa;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/5u1;

.field public A02:LX/NJN;

.field public A03:LX/CLD;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    check-cast v9, LX/QiH;

    check-cast v6, LX/DE4;

    invoke-static {v9, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v3, v1, LX/JXa;->A00:LX/4Ka;

    iget-object v7, v1, LX/JXa;->A01:LX/5u1;

    iget-object v8, v1, LX/JXa;->A03:LX/CLD;

    invoke-static {v0, v3, v7, v8}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/QiH;->A03:LX/FpF;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/DE4;->A07:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4a1eeae4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v0, 0xe

    invoke-static {v1, v2, v9, v8, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v6, v3, v9, v8}, LX/DE4;->A0K(LX/4Ka;LX/QiH;LX/CLD;)V

    iget-object v0, v6, LX/DE4;->A01:Ljava/lang/String;

    iget-object v5, v9, LX/QiH;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/QiH;->A0C:Z

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget-object v0, v6, LX/DE4;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    const/16 v1, 0x2c

    new-instance v0, LX/QJx;

    invoke-direct {v0, v9, v8, v1}, LX/QJx;-><init>(LX/QiH;LX/CLD;I)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b236c

    invoke-static {v11, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    const v0, 0x5217f639

    invoke-static {v13, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/DE4;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-boolean v2, v9, LX/QiH;->A0D:Z

    const v0, 0x7f082439

    if-eqz v2, :cond_3

    const v0, 0x7f082433

    :cond_3
    invoke-static {v12, v13, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0407af

    if-eqz v2, :cond_4

    const v0, 0x7f04076c

    :cond_4
    invoke-static {v12, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0b0f4a

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setAnimationDuration(J)V

    iget v14, v9, LX/QiH;->A00:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0, v15}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06(ILjava/lang/String;Z)V

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v16, "Required value was null."

    if-eqz v1, :cond_e

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b26bd

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v4, v7, LX/5u1;->A07:I

    invoke-static {v0, v4}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const v3, 0x7f0b26c1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_8

    const v0, 0x7f040755

    invoke-static {v12, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    const-wide/16 v0, 0xc8

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    const/16 v1, 0x10

    new-instance v0, LX/Ss5;

    invoke-direct {v0, v13, v1}, LX/Ss5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    const v0, 0x7f132a87

    if-eqz v2, :cond_6

    const v0, 0x7f132a9e

    :cond_6
    invoke-static {v12, v14, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/194;->A1G(Landroid/view/View;)V

    iget-boolean v0, v9, LX/QiH;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/DE4;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0xa04274a

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x2b

    new-instance v0, LX/QJx;

    invoke-direct {v0, v9, v8, v1}, LX/QJx;-><init>(LX/QiH;LX/CLD;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b26bd

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v7, LX/5u1;->A0K:I

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iput-object v5, v6, LX/DE4;->A01:Ljava/lang/String;

    return-void

    :cond_8
    iget v0, v7, LX/5u1;->A0K:I

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0320

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/JXa;->A02:LX/NJN;

    new-instance v0, LX/DE4;

    invoke-direct {v0, v2, v1}, LX/DE4;-><init>(Landroid/view/View;LX/NJN;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiH;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/DE4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DE4;->A08:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x10dd3459

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p1, LX/DE4;->A09:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2305d347

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p1, LX/DE4;->A05:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7d34313d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p1, LX/DE4;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x11279b00

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p1, LX/DE4;->A0A:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
