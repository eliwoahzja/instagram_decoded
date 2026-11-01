.class public final LX/6iC;
.super LX/0Om;
.source ""


# instance fields
.field public final synthetic A00:LX/06W;


# direct methods
.method public constructor <init>(LX/06W;)V
    .locals 0

    iput-object p1, p0, LX/6iC;->A00:LX/06W;

    invoke-direct {p0}, LX/0Om;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6iC;->A00:LX/06W;

    invoke-static {p1, v0, p2}, LX/06W;->A05(Landroid/view/View;LX/06W;I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6iC;->A00:LX/06W;

    invoke-static {p1, p2, v0}, LX/06W;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/06W;)V

    return-void
.end method

.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6iC;->A00:LX/06W;

    invoke-static {p1, p2, v0}, LX/06W;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/06W;)V

    return-void
.end method

.method public final A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6iC;->A00:LX/06W;

    invoke-static {p1, p2, v0}, LX/06W;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/06W;)V

    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6iC;->A00:LX/06W;

    invoke-static {p3, p1, v0, p2}, LX/06W;->A06(Landroid/os/Bundle;Landroid/view/View;LX/06W;I)Z

    move-result v0

    return v0
.end method

.method public final A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6iC;->A00:LX/06W;

    sget-object v0, LX/3Zh;->A09:Landroid/graphics/Rect;

    iget-object v0, v1, LX/0Om;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6iC;->A00:LX/06W;

    invoke-static {p2, p1, p3, v0}, LX/06W;->A07(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/06W;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6iC;->A00:LX/06W;

    invoke-static {p1, p2, v0}, LX/06W;->A04(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/06W;)V

    return-void
.end method
