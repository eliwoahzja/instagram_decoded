.class public final LX/ByI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ByI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ByI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ByI;->A00:LX/ByI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4MY;I)Landroid/widget/TextView;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dcf00064c56L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8102e800170b16L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v8, :cond_7

    iget-object v3, p3, LX/4MY;->A01:LX/1c9;

    sget-object v2, LX/1c9;->A04:LX/1c9;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/1c9;->A05:LX/1c9;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/1c9;->A0G:LX/1c9;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/1c9;->A0I:LX/1c9;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/1c9;->A0H:LX/1c9;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/1c9;->A0F:LX/1c9;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/1c9;->A0E:LX/1c9;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/1c9;->A0C:LX/1c9;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/1c9;->A0B:LX/1c9;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/1c9;->A09:LX/1c9;

    if-ne v3, v2, :cond_7

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v7, :cond_6

    const v2, 0x7f0e04f4

    invoke-virtual {v5, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p3, LX/4MY;->A01:LX/1c9;

    invoke-static {v3, v4}, LX/OGW;->A00(LX/1c9;Z)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v6, v2, v3}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    :goto_1
    xor-int/lit8 v5, v7, 0x1

    iget-object v7, p3, LX/4MY;->A01:LX/1c9;

    sget-object v3, LX/1c9;->A0B:LX/1c9;

    if-eq v7, v3, :cond_3

    sget-object v3, LX/1c9;->A09:LX/1c9;

    if-eq v7, v3, :cond_3

    :cond_2
    return-object v2

    :cond_3
    const v3, 0x7f08212f

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2, v0, v1, v4}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    invoke-static {v7, v5}, LX/OGW;->A00(LX/1c9;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, p4, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/4MY;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4MY;->A01:LX/1c9;

    sget-object v0, LX/1c9;->A06:LX/1c9;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13325a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1c9;->A08:LX/1c9;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13325b

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/4MY;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;II)V
    .locals 5

    invoke-static {p2, p4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/4MY;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/ByI;->A01(Landroid/content/Context;LX/4MY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/ByI;->A00:LX/ByI;

    invoke-direct {v0, p0, p1, v3, p3}, LX/ByI;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4MY;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/Klx;Ljava/util/List;)V
    .locals 17

    move-object/from16 v8, p2

    invoke-static {v8}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8}, LX/Klx;->EKr()Z

    move-result v1

    move-object/from16 v9, p3

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v10, p1

    if-eqz p3, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, LX/1c7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dcf00064c56L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v7, 0x7f0e04e9

    if-eqz v0, :cond_6

    const v7, 0x7f0e04eb

    :cond_6
    invoke-interface {v8, v6}, LX/Klx;->setVisibility(I)V

    if-eqz v3, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/0cU;->A04(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v12, v13, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MY;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_7

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/TextView;

    :goto_1
    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/ByI;->A01(Landroid/content/Context;LX/4MY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v15

    int-to-double v0, v0

    cmpl-double v8, v0, v2

    if-gtz v8, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v10, v1, v7}, LX/ByI;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4MY;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v5, v14}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_c

    const/4 v0, 0x2

    invoke-static {v5, v10, v9, v7, v0}, LX/ByI;->A02(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;II)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v11, :cond_a

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v5, v11, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_a
    :goto_2
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_0

    const-string v1, "tag_extra_label_view"

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_b

    invoke-virtual {v4, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132de3

    invoke-static {v1, v3, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
