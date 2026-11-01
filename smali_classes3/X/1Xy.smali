.class public final LX/1Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6oE;

.field public final A02:LX/1Vc;

.field public final A03:LX/1Xl;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6oE;LX/1Vc;LX/1Xl;ZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Xy;->A02:LX/1Vc;

    iput-object p4, p0, LX/1Xy;->A03:LX/1Xl;

    iput-object p2, p0, LX/1Xy;->A01:LX/6oE;

    iput-object p1, p0, LX/1Xy;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/1Xy;->A05:Z

    iput-boolean p6, p0, LX/1Xy;->A04:Z

    iput-boolean p7, p0, LX/1Xy;->A07:Z

    iput-boolean p8, p0, LX/1Xy;->A06:Z

    iput-boolean p9, p0, LX/1Xy;->A08:Z

    return-void
.end method

.method private final A00()V
    .locals 12

    iget-object v3, p0, LX/1Xy;->A02:LX/1Vc;

    invoke-virtual {v3}, LX/1Vc;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v9, p0, LX/1Xy;->A08:Z

    const/4 v8, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v4, p0, LX/1Xy;->A04:Z

    const v0, 0x7f08060c

    if-eqz v4, :cond_0

    const v0, 0x7f08060d

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x1ec8ac07

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v1, 0x16

    new-instance v0, LX/mIW;

    invoke-direct {v0, p0, v1}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const/16 v0, 0x32

    new-instance v7, LX/QDl;

    invoke-direct {v7, p0, v0}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v6, LX/QDl;

    invoke-direct {v6, p0, v0}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/QDl;

    invoke-direct {v1, p0, v0}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1Xy;->A07:Z

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    iget-boolean v0, p0, LX/1Xy;->A06:Z

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    iget-object v0, p0, LX/1Xy;->A03:LX/1Xl;

    iget-boolean v0, v0, LX/1Xl;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1Xy;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2e

    new-instance v7, LX/QDl;

    invoke-direct {v7, p0, v0}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    move-object v6, v8

    :cond_3
    invoke-virtual {p0}, LX/1Xy;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1Xy;->A01:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/5jH;

    if-eqz v0, :cond_b

    check-cast v1, LX/5jH;

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/5jH;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5jH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    const/4 v11, 0x1

    new-instance v7, LX/BG9;

    invoke-direct {v7, v11, p0, v6}, LX/BG9;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x2f

    new-instance v6, LX/QDl;

    invoke-direct {v6, p0, v0}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v10, LX/BEc;

    invoke-direct {v10, v0, v1, p0}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_8

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f08060c

    if-eqz v4, :cond_5

    const v0, 0x7f08060d

    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x317ac89

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/Cuz;

    invoke-direct {v0, v10, v11}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_2
    iget-object v0, v3, LX/1Vc;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v7, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v3}, LX/1Vc;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    new-instance v0, LX/DAi;

    invoke-direct {v0, v10}, LX/DAi;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/9oX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9oX;->A02:Landroid/view/View;

    iput-object v0, v1, LX/9oX;->A03:Ljava/lang/Runnable;

    const v0, 0x7f081dce

    if-eqz v4, :cond_9

    const v0, 0x7f082bbd

    :cond_9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9oX;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080609

    if-eqz v4, :cond_a

    const v0, 0x7f082bbd

    :cond_a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9oX;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_b
    move-object v1, v8

    goto :goto_1

    :cond_c
    new-instance v0, LX/6h0;

    invoke-direct {v0, p0}, LX/6h0;-><init>(LX/1Xy;)V

    iget-boolean v4, p0, LX/1Xy;->A04:Z

    new-instance v1, LX/9oX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9oX;->A02:Landroid/view/View;

    iput-object v0, v1, LX/9oX;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f081dce

    if-eqz v4, :cond_d

    const v0, 0x7f082bbd

    :cond_d
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9oX;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080609

    if-eqz v4, :cond_e

    const v0, 0x7f082bbd

    :cond_e
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9oX;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method private final A01()V
    .locals 8

    iget-object v4, p0, LX/1Xy;->A02:LX/1Vc;

    iget-object v3, v4, LX/1Vc;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    iget-object v6, p0, LX/1Xy;->A03:LX/1Xl;

    iget-boolean v0, v6, LX/1Xl;->A08:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LX/1Xy;->A01:LX/6oE;

    iget-object v1, v0, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0N:LX/0nR;

    if-eq v1, v0, :cond_17

    invoke-virtual {p0}, LX/1Xy;->A08()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1Vc;->A09:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_17

    iget-object v0, p0, LX/1Xy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v7, v6, LX/1Xl;->A03:Ljava/lang/String;

    if-eqz v7, :cond_12

    const v1, 0x7f131cd8

    :cond_0
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/1Xy;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Xy;->A01:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/5jH;

    iget-boolean v0, v6, LX/1Xl;->A0A:Z

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/1Xy;->A00:Landroid/content/Context;

    const v0, 0x7f138735

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4}, LX/1Vc;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v5, p0, LX/1Xy;->A00:Landroid/content/Context;

    if-eqz v7, :cond_d

    const v1, 0x7f131cd8

    :cond_2
    :goto_5
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, LX/1Xy;->A04:Z

    const v0, 0x7f0407b5

    if-eqz v1, :cond_3

    const v0, 0x7f040804

    :cond_3
    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, LX/1Xy;->A01:LX/6oE;

    iget-boolean v0, v7, LX/6oE;->A4G:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/1Xy;->A08:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/1Vc;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f082dfc

    if-eqz v1, :cond_4

    const v0, 0x7f082bbd

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x2f962bf0

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v4}, LX/1Vc;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/1Vc;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, LX/0pQ;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0pQ;->A09:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_6
    iget-object v4, v4, LX/1Vc;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    const v3, 0x7f07001f

    invoke-static {v5}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v7, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/5jH;

    if-eqz v0, :cond_b

    check-cast v1, LX/5jH;

    :goto_7
    iget-boolean v0, v6, LX/1Xl;->A07:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/1Xy;->A08()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f133aac

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void

    :cond_9
    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/5jH;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5jH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    const v0, 0x7f1379f5

    goto :goto_8

    :cond_a
    const v0, 0x7f137a02

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, LX/1Vc;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7ef5c438

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_d
    iget-boolean v0, v6, LX/1Xl;->A05:Z

    const v1, 0x7f1379f9

    if-eqz v0, :cond_2

    const v1, 0x7f1379f8

    goto/16 :goto_5

    :cond_e
    iget-boolean v0, v6, LX/1Xl;->A09:Z

    if-eqz v0, :cond_f

    iget-object v5, p0, LX/1Xy;->A00:Landroid/content/Context;

    const v0, 0x7f138734

    goto/16 :goto_3

    :cond_f
    if-eqz v1, :cond_10

    iget-object v5, p0, LX/1Xy;->A00:Landroid/content/Context;

    const v0, 0x7f138736

    goto/16 :goto_3

    :cond_10
    iget-object v0, v6, LX/1Xl;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/1Xy;->A00:Landroid/content/Context;

    if-eqz v0, :cond_11

    const v2, 0x7f1379f0

    const v1, 0x7f13873b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    const v0, 0x7f1379f1

    goto/16 :goto_3

    :cond_12
    iget-boolean v0, v6, LX/1Xl;->A05:Z

    const v1, 0x7f1379f7

    if-eqz v0, :cond_0

    const v1, 0x7f137a05

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_14
    iget-boolean v0, p0, LX/1Xy;->A04:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/1Vc;->A06:LX/Esp;

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, v6, LX/1Xl;->A05:Z

    if-nez v0, :cond_16

    iget-boolean v0, v6, LX/1Xl;->A06:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v4, LX/1Vc;->A07:LX/Esp;

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "feedPreviewOverlayTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    const v0, -0x6422b9ea

    invoke-static {p0, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x42200491

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/1Xy;)V
    .locals 4

    iget-object v3, p1, LX/1Xy;->A03:LX/1Xl;

    iget-object v2, v3, LX/1Xl;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1Xl;->A00:LX/1Xj;

    iget-object v1, v0, LX/1Xj;->A08:LX/snk;

    iget-object v0, v3, LX/1Xl;->A02:Ljava/lang/Long;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, v3, LX/1Xl;->A05:Z

    iget-object v0, v3, LX/1Xl;->A00:LX/1Xj;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1Xj;->A09:LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v0, LX/1Xj;->A07:LX/snk;

    const-string v0, "continue_watching"

    invoke-interface {v1, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v1, p0, LX/1Xy;->A01:LX/6oE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6oE;->A0q(Z)V

    iget-object v1, p0, LX/1Xy;->A02:LX/1Vc;

    iget-object v0, v1, LX/1Vc;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, LX/1Vc;->A01()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v1}, LX/1Vc;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/1Vc;->A04:Landroid/widget/TextView;

    iget-object v1, v1, LX/1Vc;->A01:Landroid/view/ViewGroup;

    const v0, 0x58d2cff6

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0xe3f9b4c

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v4}, LX/1Xy;->A02(Landroid/view/View;)V

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1Xy;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1Xy;->A02(Landroid/view/View;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x4a726dd8    # 3971958.0f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    const v0, -0x4439f515

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, LX/1Xy;->A01()V

    invoke-direct {p0}, LX/1Xy;->A00()V

    iget-object v1, p0, LX/1Xy;->A03:LX/1Xl;

    iget-object v0, v1, LX/1Xl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Xy;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1Xl;->A00:LX/1Xj;

    iget-object v0, v0, LX/1Xj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const v0, 0xc75b51e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Xy;->A02:LX/1Vc;

    iget-object v0, p0, LX/1Xy;->A01:LX/6oE;

    invoke-virtual {v1, v0}, LX/1Vc;->A02(LX/6oE;)V

    iget-object v1, v1, LX/1Vc;->A05:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, LX/1Xy;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Xy;->A01:LX/6oE;

    sget-object v0, LX/6oS;->A04:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    sget-object v0, LX/6oW;->A00:LX/6oW;

    invoke-virtual {v1, v0}, LX/6oE;->A0V(LX/lgu;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1Xy;->A05()V

    iget-object v0, p0, LX/1Xy;->A01:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/5jH;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Xy;->A03:LX/1Xl;

    iget-object v0, v0, LX/1Xl;->A00:LX/1Xj;

    iget-object v0, v0, LX/1Xj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/1Xy;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1Xy;->A07:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/1Xy;->A01:LX/6oE;

    sget-object v0, LX/6oS;->A03:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    iget-object v3, p0, LX/1Xy;->A01:LX/6oE;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6oE;->A0q(Z)V

    iget-object v1, p0, LX/1Xy;->A02:LX/1Vc;

    iget-object v0, v1, LX/1Vc;->A05:LX/Klx;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v1}, LX/1Vc;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x57f393c1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {p0}, LX/1Xy;->A01()V

    invoke-direct {p0}, LX/1Xy;->A00()V

    iget-object v4, p0, LX/1Xy;->A03:LX/1Xl;

    iget-object v0, v4, LX/1Xl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Xy;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Xl;->A00:LX/1Xj;

    iget-object v0, v0, LX/1Xj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/1Xy;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6oE;->A5W:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/lgu;

    instance-of v0, v2, LX/5jH;

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_2

    check-cast v2, LX/5jH;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, LX/5jH;->A01:Z

    :goto_0
    iget-object v0, v4, LX/1Xl;->A00:LX/1Xj;

    iget-object v2, v0, LX/1Xj;->A0A:LX/snk;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08()Z
    .locals 3

    iget-object v1, p0, LX/1Xy;->A03:LX/1Xl;

    iget-boolean v0, v1, LX/1Xl;->A0B:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/1Xl;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
