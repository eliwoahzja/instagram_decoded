.class public final LX/Ar4;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rlz;

.field public A02:Ljava/util/ArrayList;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Ar4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ar4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, LX/Ar4;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MNq;

    iget-object v1, v3, LX/MNq;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "navigation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ar4;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0834

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.widgets.menu.MenuItemNavigationView"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, LX/Ar4;->A01:LX/Rlz;

    iget-object v2, p0, LX/Ar4;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/Ar4;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    xor-int/lit8 v7, v1, 0x1

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/MNq;->A03:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/MNq;

    const v0, 0x7f0b1b72

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v8}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Landroid/widget/ImageButton;LX/MNq;LX/Rlz;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/MNq;

    const v0, 0x7f0b1b73

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v8}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Landroid/widget/ImageButton;LX/MNq;LX/Rlz;)V

    const v1, 0x7f0b2654

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v7, :cond_3

    const/16 v6, 0x8

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-object p2

    :cond_5
    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Ar4;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0833

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.widgets.menu.MenuItemTextView"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, LX/Ar4;->A01:LX/Rlz;

    iget-object v2, p0, LX/Ar4;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/Ar4;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    xor-int/lit8 v7, v1, 0x1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0b4238

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v3, LX/MNq;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/MNq;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_8

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_8
    iget v0, v3, LX/MNq;->A01:I

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v3, LX/MNq;->A01:I

    sget-object v0, LX/NEC;->A01:LX/5BJ;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_9
    const/16 v1, 0x8

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v4, v3}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b2654

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method
