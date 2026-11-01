.class public final LX/QLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QLa;->$t:I

    iput-object p1, p0, LX/QLa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    iget v1, p0, LX/QLa;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/QLa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/QLa;->A00:Ljava/lang/Object;

    check-cast v1, LX/PxO;

    iget-boolean v0, v1, LX/PxO;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/PxO;->A02(LX/PxO;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/QLa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    return-void

    :cond_3
    iget-object v5, p0, LX/QLa;->A00:Ljava/lang/Object;

    check-cast v5, LX/M1n;

    iget-object v8, v5, LX/M1n;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v8, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, v5, LX/M1n;->A00:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5, v6}, LX/M1n;->A01(LX/M1n;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v7

    sub-int v0, v4, v10

    if-ltz v0, :cond_5

    if-gt v0, v1, :cond_5

    if-eqz v6, :cond_5

    add-int/lit8 v0, v6, -0x1

    invoke-static {v5, v0}, LX/M1n;->A01(LX/M1n;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    if-gt v1, v0, :cond_6

    move-object v2, v11

    :cond_6
    move-object v11, v2

    :cond_7
    move v6, v3

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2
    iget-object v0, v5, LX/M1n;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    if-le v4, v1, :cond_d

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object v0, v5, LX/M1n;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_e

    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/25k;->A03:Landroid/view/View;

    if-eqz v4, :cond_b

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move-object v3, v4

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {v0, v1}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/BYA;->A0O(I)V

    return-void

    :cond_f
    iget-object v1, p0, LX/QLa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x56d48bc0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_10
    iget-object v0, p0, LX/QLa;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpD;

    invoke-static {v0}, LX/PpD;->A02(LX/PpD;)V

    return-void
.end method
