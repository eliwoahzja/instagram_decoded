.class public final LX/mFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:LX/UvF;


# direct methods
.method public constructor <init>(LX/UvF;)V
    .locals 0

    iput-object p1, p0, LX/mFN;->A00:LX/UvF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mFN;->A00:LX/UvF;

    sget-object v0, LX/UvF;->A0a:Landroid/text/method/KeyListener;

    iget-boolean v0, v2, LX/UvF;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/UvF;->A0V:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    const v0, 0x1020031

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    return v3
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
