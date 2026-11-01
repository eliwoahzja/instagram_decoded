.class public final LX/32B;
.super LX/0Om;
.source ""


# instance fields
.field public final A00:LX/BfL;


# direct methods
.method public constructor <init>(LX/BfL;)V
    .locals 0

    invoke-direct {p0}, LX/0Om;-><init>()V

    iput-object p1, p0, LX/32B;->A00:LX/BfL;

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v3, p0, LX/32B;->A00:LX/BfL;

    invoke-virtual {v3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/hEA;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x10

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_1
    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    return-void
.end method
