.class public final LX/635;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0856

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1df9

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/635;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f070016

    invoke-static {v1, v0, v0, v0, v0}, LX/7lf;->A0x(Landroid/view/View;IIII)V

    invoke-static {p0}, LX/194;->A1G(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget-object v2, p0, LX/635;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v3, :cond_0

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b3

    :goto_0
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040759

    goto :goto_0

    :cond_1
    const v0, 0x7f0406eb

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method
