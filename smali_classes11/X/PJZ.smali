.class public final LX/PJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/PJZ;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0512

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v1, LX/PJZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PJZ;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PJZ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b4142

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const v0, -0x5a795f83

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    if-eqz p1, :cond_4

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/16V;->A1T(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v0}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJZ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b4140

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p1}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    const v0, 0x7886efa7

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
