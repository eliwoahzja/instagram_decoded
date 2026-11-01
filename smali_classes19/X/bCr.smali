.class public final LX/bCr;
.super LX/VUv;
.source ""


# instance fields
.field public A00:LX/g9M;


# direct methods
.method public static final A05(LX/bCr;)Landroid/text/Layout;
    .locals 2

    iget-object p0, p0, LX/VUv;->A02:Landroid/view/View;

    const/4 v1, 0x0

    instance-of v0, p0, LX/Uvq;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.views.text.ReactTextView"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/Uvq;

    iget-object v0, v0, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/bCr;)Landroid/text/Spanned;
    .locals 2

    iget-object v1, p0, LX/VUv;->A02:Landroid/view/View;

    const/4 p0, 0x0

    instance-of v0, v1, LX/Uvq;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Uvq;

    iget-object v0, v0, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Landroid/text/Spanned;

    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/VUv;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final A0b(Landroid/view/View;)LX/0Wd;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bCr;->A00:LX/g9M;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/VUv;->A0r(Landroid/view/View;)LX/0Wd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0h(IZ)V
    .locals 3

    iget-object v0, p0, LX/bCr;->A00:LX/g9M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/g9M;->A00(I)LX/jCZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/jCZ;->A02:I

    iget v0, v0, LX/jCZ;->A00:I

    invoke-virtual {p0, v1, v0}, LX/bCr;->A0s(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/U4O;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VUv;->A02:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v2, LX/U4O;

    iput-boolean p2, v2, LX/U4O;->A02:Z

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v0

    iput v0, v2, LX/U4O;->A00:I

    const v0, -0x53181deb

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0s(II)Ljava/lang/Object;
    .locals 4

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-static {p0}, LX/bCr;->A06(LX/bCr;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget-object v3, v2, v0

    :cond_0
    return-object v3
.end method
