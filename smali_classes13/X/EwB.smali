.class public final LX/EwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EwB;->A07:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/EwB;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/EwB;->A01:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b1ff8

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/EwB;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b4219

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EwB;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2679

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EwB;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b238a

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EwB;->A03:Landroid/widget/TextView;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/EwB;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/EwB;
    .locals 2

    const v1, 0x7f0e1132

    new-instance v0, LX/EwB;

    invoke-direct {v0, p0, v1}, LX/EwB;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/EwB;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/EwB;->A01:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/EwB;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/ExD;->A00:LX/ExD;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A03(I)V
    .locals 1

    iget-object v0, p0, LX/EwB;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/EwB;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EwB;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EwB;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/EwB;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
