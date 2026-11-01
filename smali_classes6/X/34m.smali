.class public final LX/34m;
.super LX/3Zh;
.source ""


# instance fields
.field public A00:LX/0Om;

.field public final synthetic A01:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0, p1}, LX/3Zh;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Om;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v2, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v0, 0x4000

    if-eq p2, v0, :cond_2

    const/high16 v0, 0x20000

    if-ne p2, v0, :cond_4

    iget-object v5, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_5

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, 0x4fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    iget-object v1, v0, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v1, :cond_5

    if-ne v3, v2, :cond_1

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_0
    return v6

    :cond_1
    if-ltz v3, :cond_5

    if-gt v3, v2, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v2, v0, :cond_5

    invoke-static {v1, v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    if-eq v3, v2, :cond_0

    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    invoke-virtual {v0}, LX/lKb;->A0F()V

    return v6

    :cond_2
    iget-object v1, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    invoke-virtual {v0}, LX/lKb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    invoke-virtual {v0}, LX/lKb;->A0B()V

    return v6

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/lKb;->A0G:LX/krG;

    iget-object v0, v1, LX/krG;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1}, LX/krG;->A01(Landroid/content/Intent;LX/krG;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v6

    return v6
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/3Zh;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    move-object v0, p1

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v1, 0x1f

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v2, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-boolean v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextSelectable(Z)V

    :cond_0
    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/lKb;->A0G:LX/krG;

    iget-object v6, v4, LX/krG;->A03:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v5, v4, LX/krG;->A02:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    invoke-static {v4}, LX/krG;->A00(LX/krG;)V

    iget-object v0, v4, LX/krG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v8, v3, 0x1

    const v0, 0x10000100

    add-int/2addr v3, v0

    iget-object v0, v4, LX/krG;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v3, v8

    goto :goto_0

    :cond_1
    iget-object v3, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v4, LX/krG;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/34m;->A00:LX/0Om;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_3
    return-void
.end method

.method public final A0c(FF)I
    .locals 8

    iget-object v7, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v6, v7, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v6, Landroid/text/Spanned;

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/text/Spanned;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v7, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v4, v0, :cond_1

    aget-object v0, v1, v4

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v7, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    move-result v0

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final A0g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v7, v3, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v7, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_4

    array-length v0, v1

    if-ge p1, v0, :cond_4

    check-cast v7, Landroid/text/Spanned;

    aget-object v4, v1, p1

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    if-ne v1, v0, :cond_3

    move v1, v6

    :goto_0
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v8, v1, v10}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-interface {v7, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, v4, LX/G8d;

    if-eqz v0, :cond_2

    check-cast v4, LX/G8d;

    iget-object v0, v4, LX/G8d;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/G8d;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Link"

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v2}, LX/hEA;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0h(IZ)V
    .locals 3

    iget-object v2, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, v2, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    instance-of v0, v0, LX/G8d;

    if-eqz v0, :cond_0

    const v0, -0x2e57bdeb

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0o(II)Z
    .locals 3

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/34m;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, v2, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
