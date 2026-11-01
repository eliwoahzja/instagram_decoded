.class public final LX/6Q9;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Klx;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "SponsoredReelSponsoredLabelFooterBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6Q9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Q9;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/6Q9;->A03:LX/Klx;

    return-void
.end method

.method private final A00(Landroid/widget/TextView;FF)V
    .locals 8

    move-object v5, p0

    iget-object v3, p0, LX/6Q9;->A00:Landroid/view/ViewGroup;

    move-object v4, p1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b33cd

    if-ne v1, v0, :cond_3

    :goto_1
    if-eqz v3, :cond_2

    iput-object v3, p0, LX/6Q9;->A00:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, LX/6Q9;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/6Q9;->A01:Ljava/lang/Runnable;

    const/4 v1, 0x0

    move v6, p2

    cmpg-float v0, p2, v1

    move v7, p3

    if-gtz v0, :cond_5

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    new-instance v2, LX/KvO;

    invoke-direct/range {v2 .. v7}, LX/KvO;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/6Q9;FF)V

    iput-object v2, p0, LX/6Q9;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/LTz;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/71E;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/6Q9;->A04:Ljava/lang/Integer;

    check-cast p1, LX/71E;

    iget-object v7, p1, LX/71E;->A02:Ljava/lang/Integer;

    if-ne v0, v7, :cond_d

    iget-object v6, p0, LX/6Q9;->A03:LX/Klx;

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-nez v5, :cond_0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v3, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v2, :cond_1

    iget-object v0, p0, LX/6Q9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81082a003c2b80L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f140572

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f140569

    :cond_2
    const/4 v10, 0x0

    invoke-static {v5, v0, v9}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    iget-boolean v11, p1, LX/71E;->A07:Z

    if-eqz v11, :cond_c

    iget-object v12, p1, LX/71E;->A03:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, p1, LX/71E;->A04:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_3

    iget-object v0, p1, LX/71E;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p1, LX/71E;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, LX/KlO;

    invoke-direct {v0, p2, v1, v8}, LX/KlO;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    if-ne v7, v2, :cond_4

    iget-object v0, p0, LX/6Q9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81082a00372b7eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f06022b

    if-nez v1, :cond_5

    :cond_4
    const v0, 0x7f0603f6

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p1, LX/71E;->A05:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/LAF;

    invoke-direct {v0, p2, v8}, LX/LAF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p1, LX/71E;->A00:F

    iget v0, p1, LX/71E;->A01:F

    invoke-direct {p0, v5, v1, v0}, LX/6Q9;->A00(Landroid/widget/TextView;FF)V

    :cond_6
    :goto_1
    iget-boolean v0, p1, LX/71E;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f0407ef

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v1, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    if-ne v7, v2, :cond_9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    iget-boolean v1, p1, LX/71E;->A06:Z

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v1, :cond_8

    const/high16 v0, 0x41000000    # 8.0f

    :cond_8
    invoke-static {v8, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-interface {v6, v9}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6Q9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A8w:LX/5Fz;

    invoke-virtual {v1, v5, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1G:LX/7rU;

    invoke-virtual {v1, v5, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/6Q9;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/6Q9;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    iput-object v10, p0, LX/6Q9;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_1

    :cond_c
    iget-object v1, p1, LX/71E;->A04:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, LX/6Q9;->A03:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
