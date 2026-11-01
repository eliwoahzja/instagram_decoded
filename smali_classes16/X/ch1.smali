.class public final LX/ch1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ag7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "android_purge_26_q3_SheetAccessibilityFocusTrap_restore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ch1;->A00:LX/ag7;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/ag7;->A01:Landroid/view/View;

    iget v0, v2, LX/ag7;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v2, LX/ag7;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ag7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ch1;->A00:LX/ag7;

    :cond_1
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q3_SheetAccessibilityFocusTrap_trap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ch1;->A00:LX/ag7;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v4

    instance-of v3, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    new-instance v1, LX/ag7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ag7;->A01:Landroid/view/View;

    iput v5, v1, LX/ag7;->A00:I

    iput-boolean v4, v1, LX/ag7;->A03:Z

    iput-object v2, v1, LX/ag7;->A02:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ch1;->A00:LX/ag7;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v3, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return-void
.end method
