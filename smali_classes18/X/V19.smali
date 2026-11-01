.class public final LX/V19;
.super LX/0YH;
.source ""


# instance fields
.field public final synthetic A00:LX/3F2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3F2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/V19;->A00:LX/3F2;

    invoke-direct {p0, p1}, LX/0YH;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v1, p0, LX/V19;->A00:LX/3F2;

    sget-object v0, LX/3F2;->A09:[I

    iget-object v0, v1, LX/3F2;->A00:LX/0Om;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    sget-object v0, LX/0Vq;->A0e:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Vq;)Z

    sget-object v0, LX/0Vq;->A0Y:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Vq;)Z

    sget-object v0, LX/0Vq;->A0b:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Vq;)Z

    sget-object v0, LX/0Vq;->A0c:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Vq;)Z

    sget-object v0, LX/0Vq;->A0Z:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Vq;)Z

    sget-object v0, LX/0Vq;->A0X:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Vq;)Z

    const/4 v1, 0x0

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method
