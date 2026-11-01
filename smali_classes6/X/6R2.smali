.class public final LX/6R2;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/Klx;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Klx;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "SocialContextViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6R2;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/6R2;->A03:LX/Klx;

    const/16 v1, 0x14

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/4V5;LX/61x;)V
    .locals 2

    iget-boolean v0, p2, LX/61x;->A0A:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/KlC;

    invoke-direct {v0, v1, p1, p2}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/edV;

    invoke-direct {v0, v1, p1, p2}, LX/edV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/LTA;

    check-cast p2, LX/4V5;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6R2;->A03:LX/Klx;

    invoke-interface {v5, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6R2;->A00:Landroid/view/View;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/6R2;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    :cond_0
    :goto_0
    iget-object v1, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v0, p0, LX/6R2;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_1
    instance-of v0, p1, LX/61x;

    if-eqz v0, :cond_1e

    if-eqz v7, :cond_1e

    check-cast p1, LX/61x;

    iget-boolean v0, p1, LX/61x;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/4V5;->A00()V

    :cond_2
    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Tb;

    iget-object v9, p1, LX/61x;->A08:Ljava/lang/String;

    iget-object v10, p1, LX/61x;->A09:Ljava/util/List;

    sget-object v0, LX/4V0;->A00:LX/1pA;

    iget-object v0, p0, LX/6R2;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_18

    const/16 v0, 0x16

    :goto_2
    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/1Tb;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/6R2;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eq v2, v3, :cond_14

    iget-boolean v0, p1, LX/61x;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/JBk;

    invoke-direct {v0, v1, p2, p0}, LX/JBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iget-boolean v0, p1, LX/61x;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/61x;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p1, LX/61x;->A03:LX/5jv;

    sget-object v0, LX/5jv;->A0G:LX/5jv;

    if-eq v1, v0, :cond_7

    iget-object v2, p0, LX/6R2;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    sget-object v1, LX/5Fz;->A8r:LX/5Fz;

    iget-object v0, p2, LX/4V5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    invoke-static {v2, p2, p1}, LX/6R2;->A00(Landroid/view/View;LX/4V5;LX/61x;)V

    :cond_6
    iget-object v2, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    sget-object v1, LX/5Fz;->A9M:LX/5Fz;

    iget-object v0, p2, LX/4V5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    invoke-static {v2, p2, p1}, LX/6R2;->A00(Landroid/view/View;LX/4V5;LX/61x;)V

    :cond_7
    :goto_3
    iget-boolean v0, p1, LX/61x;->A0F:Z

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/4V0;->A00(Landroid/content/Context;)I

    move-result v4

    iget-object v2, p0, LX/6R2;->A00:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v0, p0, LX/6R2;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/6R2;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v6, p0, LX/6R2;->A01:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    const v5, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v3, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget-object v5, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    const v4, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    int-to-float v3, v0

    const v0, 0x7f0407ef

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_c
    iget-object v1, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_d
    iget-object v1, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_e
    iget-object v0, p0, LX/6R2;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_f
    instance-of v0, v2, LX/0pQ;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-boolean v0, p1, LX/61x;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/61x;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/6R2;->A00:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v2, p0, LX/6R2;->A00:Landroid/view/View;

    if-eqz v2, :cond_11

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1F:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_11
    return-void

    :cond_12
    const/4 v0, -0x1

    goto :goto_5

    :cond_13
    move-object v1, v2

    goto/16 :goto_4

    :cond_14
    iget-object v1, p0, LX/6R2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v0, p1, LX/61x;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-boolean v0, p1, LX/61x;->A0D:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/6R2;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-static {v0, p2, p1}, LX/6R2;->A00(Landroid/view/View;LX/4V5;LX/61x;)V

    :cond_16
    iget-object v0, p0, LX/6R2;->A02:Landroid/widget/TextView;

    :goto_6
    if-eqz v0, :cond_7

    invoke-static {v0, p2, p1}, LX/6R2;->A00(Landroid/view/View;LX/4V5;LX/61x;)V

    goto/16 :goto_3

    :cond_17
    iget-object v0, p0, LX/6R2;->A00:Landroid/view/View;

    goto :goto_6

    :cond_18
    const/16 v0, 0x20

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1a
    const-string v0, "socialContextContainer"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "facepile"

    iget-object v0, p0, LX/6R2;->A01:Landroid/widget/ImageView;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "socialContextSummary"

    iget-object v1, p0, LX/6R2;->A02:Landroid/widget/TextView;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "IgStoriesSocialContextViewsNotInitialized"

    invoke-interface {v7, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v8}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Social context views are not initialized: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
