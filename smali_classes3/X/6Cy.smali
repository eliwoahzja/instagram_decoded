.class public final LX/6Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/GBA;

.field public final A01:LX/0cT;

.field public final A02:LX/5Jg;


# direct methods
.method public constructor <init>(LX/0cT;LX/GBA;LX/5Jg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Cy;->A00:LX/GBA;

    iput-object p3, p0, LX/6Cy;->A02:LX/5Jg;

    iput-object p1, p0, LX/6Cy;->A01:LX/0cT;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/2k0;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Cy;->A02:LX/5Jg;

    iget-object v1, p0, LX/6Cy;->A01:LX/0cT;

    new-instance v0, LX/2k0;

    invoke-direct {v0, p1, v1, v2}, LX/2k0;-><init>(Landroid/view/ViewGroup;LX/0cT;LX/5Jg;)V

    return-object v0
.end method

.method public final A01(LX/Gb9;LX/2k0;LX/6j4;Z)V
    .locals 22

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    iget-object v10, v1, LX/6Cy;->A02:LX/5Jg;

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    if-nez p3, :cond_1

    iget-object v0, v10, LX/5Jg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/5Jg;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/5Jg;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v11, v0}, LX/2k0;->A02(Landroid/widget/TextView;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, LX/5Jg;->A0A:LX/Esp;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/5Jg;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v11, v0}, LX/2k0;->A02(Landroid/widget/TextView;Z)V

    :cond_2
    new-instance v0, LX/6j6;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v13}, LX/6j6;-><init>(LX/Gb9;LX/6Cy;LX/6j4;)V

    iput-object v0, v14, LX/2k0;->A06:LX/6j6;

    iget-object v0, v13, LX/6j4;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/6j4;->A02:LX/BTF;

    move-object/from16 v19, v0

    iget-object v9, v13, LX/6j4;->A01:LX/BTF;

    iget v0, v13, LX/6j4;->A00:I

    move/from16 v18, v0

    iget-boolean v4, v13, LX/6j4;->A09:Z

    iget-object v3, v13, LX/6j4;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/6Cy;->A00:LX/GBA;

    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_13

    new-instance v1, LX/QDx;

    invoke-direct {v1, v3, v2, v12}, LX/QDx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v10, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5v0;

    iget-object v0, v14, LX/2k0;->A04:LX/0kN;

    move-object/from16 v17, v0

    iget v15, v9, LX/BTF;->A03:I

    if-eqz v15, :cond_9

    const/16 v7, 0x8

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, LX/0kN;->A03(I)V

    iget v0, v9, LX/BTF;->A00:F

    iput v0, v14, LX/2k0;->A00:F

    iget-object v0, v10, LX/5Jg;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    if-nez v15, :cond_8

    iget-boolean v0, v9, LX/BTF;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v14, LX/2k0;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2k0;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    :goto_2
    iput v2, v14, LX/2k0;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v14, LX/2k0;->A0A:LX/2l4;

    iget v0, v0, LX/2l4;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, v14, LX/2k0;->A06:LX/6j6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6j6;->A00:LX/Gb9;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/Gb9;->GKk(FF)V

    :cond_4
    invoke-interface/range {v21 .. v21}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v14, LX/2k0;->A05:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/6j7;

    move-object/from16 v5, v19

    move-object v6, v8

    move-object/from16 v7, v20

    move/from16 v8, v18

    move-object v2, v0

    move-object v3, v10

    move-object v4, v14

    invoke-direct/range {v2 .. v8}, LX/6j7;-><init>(LX/5Jg;LX/2k0;LX/BTF;LX/5v0;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_5
    :goto_3
    iget-object v0, v10, LX/5Jg;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v10, LX/5Jg;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v3, v14, LX/2k0;->A0A:LX/2l4;

    invoke-virtual {v14}, LX/2k0;->A01()F

    move-result v2

    iget v1, v14, LX/2k0;->A00:F

    iget-boolean v0, v13, LX/6j4;->A06:Z

    invoke-virtual {v3, v2, v1, v0}, LX/2l4;->A01(FFZ)V

    return-void

    :cond_6
    iget-object v0, v10, LX/5Jg;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v14, LX/2k0;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v2, v1, v8, v0}, LX/9lZ;->A00(Landroid/widget/TextView;LX/BTF;LX/5v0;I)V

    :cond_7
    iget-object v0, v14, LX/2k0;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v9, LX/BTF;->A02:I

    move-object/from16 v0, v16

    invoke-static {v0, v8, v2}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v0, v9, LX/BTF;->A05:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static/range {v18 .. v18}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    iget v4, v9, LX/BTF;->A01:I

    if-eqz v4, :cond_b

    invoke-virtual/range {v17 .. v17}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v7, 0x0

    if-nez v1, :cond_c

    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-boolean v0, v9, LX/BTF;->A04:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v3, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static/range {v16 .. v16}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v2

    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_f

    move-object v1, v5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_d

    neg-float v3, v3

    :cond_d
    const v0, -0x734a8958

    invoke-static {v6, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_e
    :goto_5
    const v0, -0x7df3fe60

    invoke-static {v6, v0, v11}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_e

    move-object v1, v5

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    neg-int v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/DvO;

    invoke-direct {v0, v6, v1, v3, v2}, LX/DvO;-><init>(Landroid/widget/ImageView;Ljava/lang/Object;FZ)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_a

    goto/16 :goto_4

    :cond_11
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_12

    move-object v2, v5

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800055

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, -0x16979078

    invoke-static {v6, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x6bc00154

    invoke-static {v6, v0, v11}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v13, LX/6j4;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/2k0;->A06:LX/6j6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6j6;->A01:LX/6Cy;

    iget-object v2, v0, LX/6Cy;->A00:LX/GBA;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6j6;->A02:LX/6j4;

    iget-object v1, v0, LX/6j4;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v1, v11}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/GBA;->Fy3(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method

.method public final A02(LX/2k0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Cy;->A02:LX/5Jg;

    iget-object v0, v1, LX/5Jg;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5Jg;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/2k0;->A0A:LX/2l4;

    iget-object v0, v2, LX/2l4;->A03:LX/0rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2l4;->A03:LX/0rR;

    iget-object v1, v2, LX/2l4;->A0B:Landroid/os/Handler;

    iget-object v0, v2, LX/2l4;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v2, LX/2l4;->A00:F

    :cond_1
    iget-object v0, p1, LX/2k0;->A04:LX/0kN;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    iget-object v0, p1, LX/2k0;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/2k0;->A06:LX/6j6;

    return-void
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 2

    check-cast p1, LX/2k0;

    check-cast p2, LX/6j4;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/6Cy;->A01(LX/Gb9;LX/2k0;LX/6j4;Z)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 1

    invoke-virtual {p0, p2}, LX/6Cy;->A00(Landroid/view/ViewGroup;)LX/2k0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/2k0;

    invoke-virtual {p0, p1}, LX/6Cy;->A02(LX/2k0;)V

    return-void
.end method
