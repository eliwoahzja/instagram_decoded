.class public final LX/06W;
.super LX/3Zh;
.source ""


# instance fields
.field public A00:LX/013;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Om;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/013;II)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Zh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/06W;->A01:Landroid/view/View;

    iput-object p2, p0, LX/06W;->A00:LX/013;

    new-instance v0, LX/6iC;

    invoke-direct {v0, p0}, LX/6iC;-><init>(LX/06W;)V

    iput-object v0, p0, LX/06W;->A02:LX/0Om;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/7xT;
    .locals 2

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/7xT;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    check-cast v1, LX/9jx;

    invoke-virtual {v1, v0}, LX/9jx;->A0F(I)LX/7xT;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/06W;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/0Om;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static final synthetic A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/06W;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/0Om;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static final synthetic A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/06W;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/0Om;->A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static final synthetic A04(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/06W;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/3Zh;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public static final synthetic A05(Landroid/view/View;LX/06W;I)V
    .locals 0

    invoke-super {p1, p0, p2}, LX/0Om;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic A06(Landroid/os/Bundle;Landroid/view/View;LX/06W;I)Z
    .locals 0

    invoke-super {p2, p1, p3, p0}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic A07(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/06W;)Z
    .locals 0

    invoke-super {p3, p1, p0, p2}, LX/0Om;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0T(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/013;->A0E:LX/3i3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06W;->A02:LX/0Om;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/ih2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/ih2;->A00:Landroid/view/View;

    iput-object v1, v0, LX/ih2;->A01:LX/0Om;

    invoke-virtual {v2, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Om;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/013;->A06:LX/3i3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06W;->A02:LX/0Om;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/Da8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Da8;->A00:Landroid/view/View;

    iput-object p2, v0, LX/Da8;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/Da8;->A02:LX/0Om;

    invoke-virtual {v2, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Om;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/013;->A09:LX/3i3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06W;->A02:LX/0Om;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/Da9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Da9;->A00:Landroid/view/View;

    iput-object p2, v0, LX/Da9;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/Da9;->A02:LX/0Om;

    invoke-virtual {v2, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Om;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/013;->A0F:LX/3i3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06W;->A02:LX/0Om;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/DaC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/DaC;->A00:Landroid/view/View;

    iput-object p2, v0, LX/DaC;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/DaC;->A02:LX/0Om;

    invoke-virtual {v2, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Om;->A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/013;->A0D:LX/3i3;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/06W;->A02:LX/0Om;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/DaA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/DaA;->A01:Landroid/view/View;

    iput-object p3, v0, LX/DaA;->A00:Landroid/os/Bundle;

    iput-object v1, v0, LX/DaA;->A02:LX/0Om;

    invoke-virtual {v2, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/013;->A05:LX/3i3;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/06W;->A02:LX/0Om;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/Da7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Da7;->A00:Landroid/view/View;

    iput-object p2, v0, LX/Da7;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/Da7;->A02:LX/0Om;

    invoke-virtual {v2, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0Om;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/013;->A0B:LX/3i3;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/06W;->A02:LX/0Om;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/DaJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/DaJ;->A01:Landroid/view/ViewGroup;

    iput-object p2, v0, LX/DaJ;->A00:Landroid/view/View;

    iput-object p3, v0, LX/DaJ;->A02:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/DaJ;->A03:LX/0Om;

    invoke-virtual {v2, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/06W;->A01:Landroid/view/View;

    invoke-static {v0}, LX/06W;->A00(Landroid/view/View;)LX/7xT;

    move-result-object v4

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/013;->A07:LX/3i3;

    if-eqz v2, :cond_11

    iget-object v1, p0, LX/06W;->A02:LX/0Om;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/Kum;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Kum;->A00:Landroid/view/View;

    iput-object p2, v0, LX/Kum;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iput-object v1, v0, LX/Kum;->A01:LX/0Om;

    invoke-virtual {v2, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/013;->A0A:LX/3i3;

    if-eqz v1, :cond_0

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/ijJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/ijJ;->A00:Landroid/view/View;

    iput-object p2, v0, LX/ijJ;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_0
    :goto_0
    iget-object v6, p0, LX/06W;->A00:LX/013;

    const/4 v2, 0x0

    if-eqz v6, :cond_d

    iget v1, v6, LX/013;->A02:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_10

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    :cond_1
    iget v1, v6, LX/013;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRequestInitialAccessibilityFocus(Z)V

    :cond_3
    iget-object v0, v6, LX/013;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v6, LX/013;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/013;->A0P:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v6, LX/013;->A0L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget v1, v6, LX/013;->A00:I

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    :cond_8
    iget-object v0, v6, LX/013;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMinDurationBetweenContentChangesMillis(J)V

    :cond_9
    iget-object v1, v6, LX/013;->A0O:Ljava/lang/Object;

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v0, v0, LX/02O;->A04:LX/2gb;

    invoke-virtual {v0, v1}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_a
    iget-object v9, v6, LX/013;->A0G:LX/WGM;

    if-eqz v9, :cond_c

    iget-object v0, v9, LX/WGM;->A00:LX/WGM;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v10, v0, LX/02O;->A04:LX/2gb;

    if-eqz v10, :cond_c

    :goto_2
    iget-object v0, v9, LX/WGM;->A00:LX/WGM;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/WGM;->A02:Ljava/lang/String;

    const v7, 0x7f0b0e35

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6xW;->A02:LX/mfk;

    invoke-interface {v0}, LX/mfk;->CiD()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    :cond_c
    iget-object v0, v6, LX/013;->A0J:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContainerTitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :cond_e
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    iget-object v9, v9, LX/WGM;->A00:LX/WGM;

    if-eqz v9, :cond_c

    goto :goto_2

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_11
    if-eqz v4, :cond_13

    :try_start_0
    invoke-super {p0, p1, p2}, LX/3Zh;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    iget-object v0, v4, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v3, v0, LX/02O;->A03:LX/3i0;

    iget-object v2, v0, LX/02O;->A04:LX/2gb;

    :try_start_1
    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/013;->A0A:LX/3i3;

    if-eqz v1, :cond_12

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/ijJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/ijJ;->A00:Landroid/view/View;

    iput-object p2, v0, LX/ijJ;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    instance-of v0, v3, LX/9AE;

    if-eqz v0, :cond_0

    check-cast v3, LX/9AE;

    iget-object v0, v4, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    invoke-virtual {v3, p1, p2}, LX/9AE;->A0z(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_13
    :try_start_2
    invoke-super {p0, p1, p2}, LX/3Zh;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public final A0b(Landroid/view/View;)LX/0Wd;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06W;->A01:Landroid/view/View;

    invoke-static {v0}, LX/06W;->A00(Landroid/view/View;)LX/7xT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/02O;->A03:LX/3i0;

    instance-of v0, v1, LX/9AE;

    if-eqz v0, :cond_0

    check-cast v1, LX/9AE;

    invoke-virtual {v1}, LX/9AE;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3Zh;->A0b(Landroid/view/View;)LX/0Wd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c(FF)I
    .locals 8

    iget-object v0, p0, LX/06W;->A01:Landroid/view/View;

    invoke-static {v0}, LX/06W;->A00(Landroid/view/View;)LX/7xT;

    move-result-object v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v5, v0, LX/02O;->A03:LX/3i0;

    instance-of v0, v5, LX/9AE;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/9AE;

    iget-object v1, v6, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v4, v0, LX/02O;->A04:LX/2gb;

    :try_start_0
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9AE;->A0n(LX/02T;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    float-to-int v2, p1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    float-to-int v1, p2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, v6, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1}, LX/9AE;->A0o(LX/02T;II)I

    move-result v0

    if-ltz v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_0

    invoke-static {v4, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    :cond_0
    return v7
.end method

.method public final A0g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06W;->A01:Landroid/view/View;

    invoke-static {v0}, LX/06W;->A00(Landroid/view/View;)LX/7xT;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/hfE;->A00:Landroid/graphics/Rect;

    :goto_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/hfE;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v4, v0, LX/02O;->A03:LX/3i0;

    instance-of v0, v4, LX/9AE;

    if-nez v0, :cond_2

    sget-object v0, LX/hfE;->A00:Landroid/graphics/Rect;

    sget-boolean v0, LX/8ke;->enableInvalidAccessibilityVirtualNodeFix:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/9AE;

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A04:LX/2gb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9AE;->A0n(LX/02T;)I

    move-result v0

    move v7, p1

    if-lt p1, v0, :cond_3

    sget-object v0, LX/hfE;->A00:Landroid/graphics/Rect;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/hfE;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/9AE;->A10(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/02T;III)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return-void

    :goto_1
    return-void

    :goto_2
    return-void
.end method

.method public final A0h(IZ)V
    .locals 5

    iget-object v2, p0, LX/06W;->A01:Landroid/view/View;

    invoke-virtual {p0, v2}, LX/0Om;->A0b(Landroid/view/View;)LX/0Wd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wd;->findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-static {v2}, LX/06W;->A00(Landroid/view/View;)LX/7xT;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v3, v0, LX/02O;->A03:LX/3i0;

    instance-of v0, v3, LX/9AE;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/013;->A0C:LX/3i3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/06W;->A02:LX/0Om;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/BaP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9AE;

    iget-object v2, v4, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A04:LX/2gb;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9AE;->A0n(LX/02T;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v3}, LX/9AE;->A1J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0i(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06W;->A01:Landroid/view/View;

    invoke-static {v0}, LX/06W;->A00(Landroid/view/View;)LX/7xT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v2, v0, LX/02O;->A03:LX/3i0;

    instance-of v0, v2, LX/9AE;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9AE;

    iget-object v1, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v3, v0, LX/02O;->A04:LX/2gb;

    :try_start_0
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9AE;->A0n(LX/02T;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final A0o(II)Z
    .locals 7

    iget-object v4, p0, LX/06W;->A01:Landroid/view/View;

    invoke-virtual {p0, v4}, LX/0Om;->A0b(Landroid/view/View;)LX/0Wd;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0Wd;->findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/06W;->A00(Landroid/view/View;)LX/7xT;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v3, v0, LX/02O;->A03:LX/3i0;

    instance-of v0, v3, LX/9AE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06W;->A00:LX/013;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/013;->A08:LX/3i3;

    if-eqz v1, :cond_1

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/BaO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9AE;

    iget-object v2, v5, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A04:LX/2gb;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9AE;->A0n(LX/02T;)I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v3}, LX/9AE;->A1K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v0

    invoke-virtual {v3, v4, v0, p1, p2}, LX/9AE;->A1M(Landroid/view/View;LX/02T;II)Z

    move-result v6

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return v6

    :cond_1
    return v6
.end method
