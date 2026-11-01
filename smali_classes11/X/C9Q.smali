.class public final LX/C9Q;
.super LX/0Om;
.source ""


# instance fields
.field public final A00:LX/WA3;

.field public final synthetic A01:LX/Ky3;


# direct methods
.method public constructor <init>(LX/WA3;LX/Ky3;)V
    .locals 0

    iput-object p2, p0, LX/C9Q;->A01:LX/Ky3;

    invoke-direct {p0}, LX/0Om;-><init>()V

    iput-object p1, p0, LX/C9Q;->A00:LX/WA3;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/C9Q;->A00:LX/WA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WA3;->G0Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v5, p0, LX/C9Q;->A01:LX/Ky3;

    invoke-virtual {v5}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v4, v5, LX/Ky3;->A06:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f1346d3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/3d7;->A09:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/C9Q;->A00:LX/WA3;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Vq;->A09:LX/0Vq;

    iget-object v1, v5, LX/Ky3;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1346d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_2
    return-void
.end method
