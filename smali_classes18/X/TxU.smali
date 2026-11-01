.class public final LX/TxU;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/TxU;->A01:Z

    iput-boolean p3, p0, LX/TxU;->A02:Z

    iput-object p1, p0, LX/TxU;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, LX/TxU;->A01:Z

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, LX/TxU;->A02:Z

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    iget-object v0, p0, LX/TxU;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/H0i;

    sget-object v0, LX/H0i;->A0B:LX/H0i;

    if-eq v1, v0, :cond_0

    iget-object v0, v1, LX/H0i;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Ad;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
