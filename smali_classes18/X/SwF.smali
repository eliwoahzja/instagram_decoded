.class public final LX/SwF;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:LX/BWO;


# direct methods
.method public constructor <init>(LX/BWO;)V
    .locals 0

    iput-object p1, p0, LX/SwF;->A00:LX/BWO;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/0uY;->A05(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/SwF;->A00:LX/BWO;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BWO;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
