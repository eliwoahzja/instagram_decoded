.class public final LX/UG4;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/lKb;


# direct methods
.method public constructor <init>(LX/lKb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/UG4;->A02:LX/lKb;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/UG4;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UG4;->A01:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v4, p0, LX/UG4;->A02:LX/lKb;

    sget v0, LX/lKb;->A0J:I

    iget-object v1, v4, LX/lKb;->A0G:LX/krG;

    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/krG;->A01(Landroid/content/Intent;LX/krG;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102001f

    if-eq v1, v0, :cond_5

    add-int/lit8 v0, v0, 0x2

    if-eq v1, v0, :cond_4

    sget v0, LX/lKb;->A0J:I

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/lKb;->A02()I

    move-result v2

    invoke-virtual {v4}, LX/lKb;->A01()I

    move-result v1

    if-le v2, v1, :cond_0

    move v0, v1

    move v1, v2

    move v2, v0

    :cond_0
    if-ltz v2, :cond_2

    if-ltz v1, :cond_2

    if-eq v2, v1, :cond_2

    iget-object v0, v4, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x3f7a0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_3
    return v5

    :cond_4
    invoke-virtual {v4}, LX/lKb;->A0B()V

    goto :goto_0

    :cond_5
    iget-object v2, v4, LX/lKb;->A02:Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    invoke-virtual {v4}, LX/lKb;->A0F()V

    return v5

    :cond_6
    const/4 v5, 0x0

    return v5
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    iget-object v9, p0, LX/UG4;->A02:LX/lKb;

    sget v0, LX/lKb;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    const v1, 0x1020021

    const v0, 0x1040001

    const/4 v10, 0x0

    invoke-interface {p2, v10, v1, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x63

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v9, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/lKb;->A02()I

    move-result v0

    invoke-virtual {v9}, LX/lKb;->A01()I

    move-result v1

    if-gtz v0, :cond_0

    iget-object v0, v9, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    :cond_0
    const v1, 0x102001f

    const v0, 0x104000d

    invoke-interface {p2, v10, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v8, v9, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "string"

    const-string v1, "android"

    const-string v0, "share"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v0, LX/lKb;->A0J:I

    invoke-interface {p2, v10, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v6, v9, LX/lKb;->A0G:LX/krG;

    invoke-static {v6}, LX/krG;->A00(LX/krG;)V

    iget-object v5, v6, LX/krG;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v1, v3, 0x64

    iget-object v0, v6, LX/krG;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v12, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v10, v10, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v11

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Share"

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/lKb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v7}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_4
    return v7
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v2, p0, LX/UG4;->A02:LX/lKb;

    sget v0, LX/lKb;->A0J:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/lKb;->A03:Landroid/view/ActionMode;

    iget-boolean v0, v2, LX/lKb;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/lKb;->A01()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    iget-object v0, v2, LX/lKb;->A04:LX/mPL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/mPL;->A03()V

    :cond_1
    iget-object v1, v2, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v4, p0, LX/UG4;->A02:LX/lKb;

    sget v0, LX/lKb;->A0J:I

    iget-object v5, v4, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/lKb;->A02()I

    move-result v3

    invoke-virtual {v4}, LX/lKb;->A01()I

    move-result v2

    if-ltz v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    iget-object v1, p0, LX/UG4;->A00:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v3, v2, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget-object v6, p0, LX/UG4;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v5}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    int-to-float v7, v1

    add-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v0

    invoke-virtual {p3, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, LX/lKb;->A0C()V

    iget-object v1, v4, LX/lKb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, LX/lKb;->A0C()V

    iget-object v0, v4, LX/lKb;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, LX/UG4;->A02:LX/lKb;

    sget v0, LX/lKb;->A0J:I

    const v0, 0x102001f

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, v1, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/lKb;->A02()I

    move-result v0

    invoke-virtual {v1}, LX/lKb;->A01()I

    move-result v2

    if-gtz v0, :cond_0

    iget-object v0, v1, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
