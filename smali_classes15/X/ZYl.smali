.class public final LX/ZYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/TransitionDrawable;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/kmQ;LX/gmy;[II)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZYl;->A02:Landroid/view/View;

    move/from16 v4, p5

    iput v4, p0, LX/ZYl;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b32a2

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, LX/ZYl;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b32a0

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/ZYl;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f082245

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, p0, LX/ZYl;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08226f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, p0, LX/ZYl;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082248

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, p0, LX/ZYl;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08226e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, p0, LX/ZYl;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082c68

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, LX/ZYl;->A0D:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f082c6b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, LX/ZYl;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082c6a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZYl;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060113

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, p0, LX/ZYl;->A04:I

    const v0, 0x7f0600ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, LX/ZYl;->A06:I

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f040723

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    iput v10, p0, LX/ZYl;->A03:I

    const v0, 0x7f040737

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/ZYl;->A05:I

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v10}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/ZYl;->A02:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, v0, v9, p0}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/kmQ;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, p1}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iput-boolean v8, p0, LX/ZYl;->A00:Z

    const v0, -0x3c52a59e

    invoke-static {p1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p5

    invoke-static {v0}, LX/5B5;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/cRL;

    invoke-direct {v1, v3, v0}, LX/cRL;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0, v0}, LX/cRL;->A08([I[I)V

    const v0, -0x204075f0

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/ZYl;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, p0, LX/ZYl;->A06:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/ZYl;->A02:Landroid/view/View;

    iget-object v1, p0, LX/ZYl;->A0D:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, LX/ZYl;->A0E:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, LX/ZYl;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x96

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public final A01(ZZ)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/ZYl;->A09:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, LX/ZYl;->A02:Landroid/view/View;

    iget-object v0, p0, LX/ZYl;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, LX/ZYl;->A0F:Landroid/widget/TextView;

    iget v0, p0, LX/ZYl;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, p0, LX/ZYl;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget v1, p0, LX/ZYl;->A03:I

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/ZYl;->A0E:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZYl;->A00:Z

    return-void

    :cond_0
    iget v1, p0, LX/ZYl;->A05:I

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/ZYl;->A0B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v3, p0, LX/ZYl;->A0A:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v2, p0, LX/ZYl;->A02:Landroid/view/View;

    iget-object v0, p0, LX/ZYl;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, LX/ZYl;->A0F:Landroid/widget/TextView;

    iget v0, p0, LX/ZYl;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x1fce10b6

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/ZYl;->A0C:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method
