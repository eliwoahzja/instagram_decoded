.class public final LX/PxE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PxE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PxE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PxE;->A00:LX/PxE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/D6O;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1497

    if-eqz p2, :cond_0

    const v0, 0x7f0e1499

    :cond_0
    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D6O;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_1

    const v0, 0x7f0b37f2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/D6O;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b36c2

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D6O;->A05:Landroid/widget/TextView;

    :cond_1
    const v0, 0x7f0b36c3

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D6O;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1946

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/D6O;->A01:Landroid/view/View;

    const v0, 0x7f0b3664

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/D6O;->A00:Landroid/view/View;

    const v0, 0x7f0b36be

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D6O;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b36bf

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/D6O;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/BSR;LX/D6O;ZZ)V
    .locals 12

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/D6O;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/BSR;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v4, p1, LX/D6O;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-nez p3, :cond_d

    iget-boolean v0, p0, LX/BSR;->A0P:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070007

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget-boolean v0, p0, LX/BSR;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v4, v5}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_3
    iget-object v8, p1, LX/D6O;->A06:Landroid/widget/TextView;

    const v0, -0x5fd7fb30

    invoke-static {v8, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, LX/BSR;->A0O:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/BSR;->A0C:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x1

    new-instance v0, LX/C90;

    invoke-direct {v0, v10, v7}, LX/C90;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-boolean v0, p0, LX/BSR;->A0M:Z

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v9, p1, LX/D6O;->A05:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    iget-boolean v0, p0, LX/BSR;->A0N:Z

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    iget v6, p0, LX/BSR;->A08:I

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v11, v6, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    iget-object v6, p1, LX/D6O;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/BSR;->A0K:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x123d6f35

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0, v8, v9, v10}, LX/BSR;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/BSR;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/BSR;->A0P:Z

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v8, v6, v1, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    :goto_2
    iget-object v9, p1, LX/3d7;->A0I:Landroid/view/View;

    iget v1, p0, LX/BSR;->A02:I

    const v0, -0x3b4839e2

    invoke-static {v9, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget v0, p0, LX/BSR;->A09:I

    if-nez v0, :cond_7

    iget v0, p0, LX/BSR;->A03:I

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v3, p0, LX/BSR;->A09:I

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/BSR;->A03:I

    invoke-virtual {v9, v6, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget v0, p0, LX/BSR;->A04:I

    if-eq v0, v2, :cond_a

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_a
    iget-object v0, p0, LX/BSR;->A0C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_f

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/C90;

    invoke-direct {v0, v1, v7}, LX/C90;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v8, v6, v5, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_c
    const v0, 0x800003

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, LX/0pQ;

    invoke-direct {v0, v2, v3}, LX/0pQ;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/D6O;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v2, v3}, LX/0pQ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    if-eqz p3, :cond_1

    iget-object v0, p1, LX/D6O;->A06:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/7lf;->A0h(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final A02(LX/BSR;LX/D6O;ZZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/D6O;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0xd2b5701

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p1, LX/D6O;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x3f23a999

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/PxE;->A01(LX/BSR;LX/D6O;ZZ)V

    return-void
.end method


# virtual methods
.method public final A03(LX/BSR;LX/Vnj;LX/D6O;ZZZ)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_4

    invoke-static {p1, p3, p5, p6}, LX/PxE;->A01(LX/BSR;LX/D6O;ZZ)V

    iget-object v3, p3, LX/D6O;->A04:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_b

    iget-object v6, p3, LX/D6O;->A03:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v0, p1, LX/BSR;->A0J:Ljava/lang/String;

    const/4 v7, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x45b47c8c

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, p1, LX/BSR;->A00:I

    if-ne v0, v7, :cond_0

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407aa

    const v0, 0x7f0602b8

    invoke-static {v2, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/BSR;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/BSR;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p1, LX/BSR;->A00:I

    if-eq v0, v7, :cond_1

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v2, p1, LX/BSR;->A05:I

    if-ne v2, v7, :cond_2

    iget v0, p1, LX/BSR;->A06:I

    if-eq v0, v7, :cond_3

    :cond_2
    iget-object v1, p3, LX/D6O;->A01:Landroid/view/View;

    iget v0, p1, LX/BSR;->A06:I

    invoke-virtual {v1, v2, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const v0, -0x20f79461

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x7adb9319

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p4, :cond_6

    iget-object v2, p3, LX/D6O;->A01:Landroid/view/View;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/C90;

    invoke-direct {v0, v1, v4}, LX/C90;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/16 v0, 0xe

    invoke-static {v2, v0, p2, p1}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/D6O;->A06:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/BSR;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    :cond_6
    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    if-eqz p2, :cond_7

    const/16 v1, 0xf

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, p2, p1}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p1, LX/BSR;->A0B:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_8
    const v0, -0x2d143a1d

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_9
    const v0, -0x5ba52b0c

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_a
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
