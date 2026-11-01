.class public final LX/06u;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source ""


# instance fields
.field public A00:LX/06o;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/07b;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/07b;)V
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

    .line 0
    iput-object p2, p0, LX/06u;->A04:LX/07b;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Window$Callback;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/06u;->A03:Z

    .line 4
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v1, p0, LX/06u;->A03:Z

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iput-boolean v1, p0, LX/06u;->A03:Z

    .line 13
    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/06u;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/06u;->A04:LX/07b;

    .line 13
    invoke-virtual {v0, p1}, LX/07b;->A0a(Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v5, p0, LX/06u;->A04:LX/07b;

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v5}, LX/07b;->A0E(LX/07b;)V

    .line 15
    iget-object v0, v5, LX/07b;->A0E:LX/05f;

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v1, p1}, LX/05f;->A0K(ILandroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 27
    :cond_1
    return v6

    .line 28
    :cond_2
    iget-object v2, v5, LX/07b;->A0I:LX/07A;

    .line 30
    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    iget-boolean v0, v2, LX/07A;->A0D:Z

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-static {p1, v2, v5}, LX/07b;->A0I(Landroid/view/KeyEvent;LX/07A;LX/07b;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    :cond_3
    iget-object v0, v2, LX/07A;->A0A:LX/3Fi;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0, v1, p1, v4}, LX/3Fi;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v0, v5, LX/07b;->A0I:LX/07A;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iput-boolean v4, v0, LX/07A;->A0B:Z

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v5, LX/07b;->A0I:LX/07A;

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {v5, v6}, LX/07b;->A0R(I)LX/07A;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v3, v5}, LX/07b;->A0I(Landroid/view/KeyEvent;LX/07A;LX/07b;)Z

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_6

    .line 92
    iget-boolean v0, v3, LX/07A;->A0D:Z

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-static {p1, v3, v5}, LX/07b;->A0I(Landroid/view/KeyEvent;LX/07A;LX/07b;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    :cond_5
    iget-object v0, v3, LX/07A;->A0A:LX/3Fi;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0, v2, p1, v4}, LX/3Fi;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 109
    move-result v1

    .line 110
    :cond_6
    iput-boolean v6, v3, LX/07A;->A0D:Z

    .line 112
    if-eqz v1, :cond_1

    .line 114
    goto :goto_0
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/06u;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    instance-of v0, p2, LX/3Fi;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/06u;->A00:LX/06o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast v0, LX/07o;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object v0, v0, LX/07o;->A00:LX/07p;

    .line 10
    iget-object v0, v0, LX/07p;->A02:LX/rcK;

    .line 12
    check-cast v0, LX/mSv;

    .line 14
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/view/View;

    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3
    iget-object v1, p0, LX/06u;->A04:LX/07b;

    .line 5
    const/16 v0, 0x6c

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {v1}, LX/07b;->A0E(LX/07b;)V

    .line 12
    iget-object v1, v1, LX/07b;->A0E:LX/05f;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/05f;->A0F(Z)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/06u;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    iget-object v3, p0, LX/06u;->A04:LX/07b;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 18
    const/16 v0, 0x6c

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-static {v3}, LX/07b;->A0E(LX/07b;)V

    .line 25
    iget-object v0, v3, LX/07b;->A0E:LX/05f;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, v2}, LX/05f;->A0F(Z)V

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v3, p1}, LX/07b;->A0R(I)LX/07A;

    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v1, LX/07A;->A0C:Z

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v3, v1, v2}, LX/07b;->A0X(LX/07A;Z)V

    .line 44
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 0
    instance-of v0, p3, LX/3Fi;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, LX/3Fi;

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    if-nez v4, :cond_1

    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 18
    iput-boolean v2, v4, LX/3Fi;->A0C:Z

    .line 20
    :cond_2
    iget-object v0, p0, LX/06u;->A00:LX/06o;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    check-cast v0, LX/07o;

    .line 26
    if-nez p1, :cond_3

    .line 28
    iget-object v1, v0, LX/07o;->A00:LX/07p;

    .line 30
    iget-boolean v0, v1, LX/07p;->A06:Z

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-object v0, v1, LX/07p;->A02:LX/rcK;

    .line 36
    check-cast v0, LX/mSv;

    .line 38
    iput-boolean v2, v0, LX/mSv;->A0D:Z

    .line 40
    iput-boolean v2, v1, LX/07p;->A06:Z

    .line 42
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v4, :cond_4

    .line 48
    iput-boolean v3, v4, LX/3Fi;->A0C:Z

    .line 50
    :cond_4
    return v0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/06u;->A04:LX/07b;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/07b;->A0R(I)LX/07A;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/07A;->A0A:LX/3Fi;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 18
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 11

    .line 268458297
    iget-object v2, p0, LX/06u;->A04:LX/07b;

    .line 268458298
    iget-boolean v0, v2, LX/07b;->A0V:Z

    .line 268458299
    if-eqz v0, :cond_12

    if-nez p2, :cond_12

    .line 268458300
    iget-object v10, v2, LX/07b;->A0j:Landroid/content/Context;

    new-instance v3, LX/mRt;

    .line 268458301
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268458302
    iput-object v10, v3, LX/mRt;->A00:Landroid/content/Context;

    .line 268458303
    iput-object p1, v3, LX/mRt;->A01:Landroid/view/ActionMode$Callback;

    .line 268458304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/mRt;->A03:Ljava/util/ArrayList;

    .line 268458305
    const/4 v4, 0x0

    new-instance v0, LX/08s;

    invoke-direct {v0, v4}, LX/08s;-><init>(I)V

    .line 268458306
    iput-object v0, v3, LX/mRt;->A02:LX/08s;

    .line 268458307
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268458308
    iget-object v0, v2, LX/07b;->A0L:LX/gS1;

    if-eqz v0, :cond_0

    .line 268458309
    invoke-virtual {v0}, LX/gS1;->A05()V

    .line 268458310
    :cond_0
    new-instance v8, LX/06q;

    invoke-direct {v8, v2, v3}, LX/06q;-><init>(LX/07b;LX/rol;)V

    .line 268458311
    invoke-static {v2}, LX/07b;->A0E(LX/07b;)V

    .line 268458312
    iget-object v0, v2, LX/07b;->A0E:LX/05f;

    .line 268458313
    if-eqz v0, :cond_1

    .line 268458314
    invoke-virtual {v0, v8}, LX/05f;->A09(LX/rol;)LX/gS1;

    move-result-object v0

    iput-object v0, v2, LX/07b;->A0L:LX/gS1;

    .line 268458315
    :cond_1
    iget-object v0, v2, LX/07b;->A0L:LX/gS1;

    if-nez v0, :cond_a

    .line 268458316
    iget-object v0, v2, LX/07b;->A0O:LX/0Tl;

    if-eqz v0, :cond_2

    .line 268458317
    invoke-virtual {v0}, LX/0Tl;->A00()V

    .line 268458318
    :cond_2
    iget-object v0, v2, LX/07b;->A0L:LX/gS1;

    if-eqz v0, :cond_3

    .line 268458319
    invoke-virtual {v0}, LX/gS1;->A05()V

    .line 268458320
    :cond_3
    const/4 v6, 0x0

    .line 268458321
    iget-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    if-nez v0, :cond_4

    .line 268458322
    iget-boolean v0, v2, LX/07b;->A0Y:Z

    if-eqz v0, :cond_e

    .line 268458323
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 268458324
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 268458325
    const v0, 0x7f040029

    invoke-virtual {v5, v0, v9, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268458326
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_d

    .line 268458327
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 268458328
    invoke-virtual {v1, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 268458329
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 268458330
    new-instance v5, LX/0EW;

    invoke-direct {v5, v10, v4}, LX/0EW;-><init>(Landroid/content/Context;I)V

    .line 268458331
    invoke-virtual {v5}, LX/0EW;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 268458332
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268458333
    const v0, 0x7f040042

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v5, v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v2, LX/07b;->A0B:Landroid/widget/PopupWindow;

    .line 268458334
    const/4 v0, 0x2

    .line 268458335
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 268458336
    iget-object v1, v2, LX/07b;->A0B:Landroid/widget/PopupWindow;

    iget-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 268458337
    iget-object v1, v2, LX/07b;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 268458338
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040021

    invoke-virtual {v1, v0, v9, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268458339
    iget v1, v9, Landroid/util/TypedValue;->data:I

    .line 268458340
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 268458341
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 268458342
    iget-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268458343
    iput v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 268458344
    iget-object v1, v2, LX/07b;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 268458345
    new-instance v0, LX/06n;

    invoke-direct {v0, v2}, LX/06n;-><init>(LX/07b;)V

    iput-object v0, v2, LX/07b;->A0Q:Ljava/lang/Runnable;

    .line 268458346
    :cond_4
    :goto_1
    iget-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    .line 268458347
    iget-object v0, v2, LX/07b;->A0O:LX/0Tl;

    if-eqz v0, :cond_5

    .line 268458348
    invoke-virtual {v0}, LX/0Tl;->A00()V

    .line 268458349
    :cond_5
    iget-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 268458350
    iget-object v1, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/UtU;

    .line 268458351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268458352
    iput-object v0, v5, LX/UtU;->A00:Landroid/content/Context;

    .line 268458353
    iput-object v1, v5, LX/UtU;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268458354
    iput-object v8, v5, LX/UtU;->A01:LX/rol;

    .line 268458355
    new-instance v1, LX/3Fi;

    invoke-direct {v1, v0}, LX/3Fi;-><init>(Landroid/content/Context;)V

    .line 268458356
    iput v7, v1, LX/3Fi;->A00:I

    .line 268458357
    iput-object v1, v5, LX/UtU;->A02:LX/3Fi;

    .line 268458358
    iput-object v5, v1, LX/3Fi;->A03:LX/rby;

    .line 268458359
    iget-object v0, v8, LX/06q;->A00:LX/rol;

    invoke-interface {v0, v1, v5}, LX/rol;->F7S(Landroid/view/Menu;LX/gS1;)Z

    move-result v0

    .line 268458360
    if-eqz v0, :cond_c

    .line 268458361
    invoke-virtual {v5}, LX/gS1;->A06()V

    .line 268458362
    iget-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/gS1;)V

    .line 268458363
    iput-object v5, v2, LX/07b;->A0L:LX/gS1;

    .line 268458364
    iget-boolean v0, v2, LX/07b;->A0c:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/07b;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 268458365
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268458366
    iget-object v5, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 268458367
    const/4 v1, 0x0

    const v0, 0x7c441380

    invoke-static {v5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 268458368
    iget-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0Tl;->A02(F)V

    iput-object v1, v2, LX/07b;->A0O:LX/0Tl;

    .line 268458369
    new-instance v0, LX/9aA;

    invoke-direct {v0, v2, v4}, LX/9aA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0Tl;->A07(LX/06k;)V

    .line 268458370
    :cond_8
    :goto_2
    iget-object v0, v2, LX/07b;->A0B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    .line 268458371
    iget-object v0, v2, LX/07b;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/07b;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268458372
    :cond_9
    :goto_3
    invoke-virtual {v2}, LX/07b;->A0U()V

    .line 268458373
    iget-object v0, v2, LX/07b;->A0L:LX/gS1;

    .line 268458374
    iput-object v0, v2, LX/07b;->A0L:LX/gS1;

    .line 268458375
    :cond_a
    invoke-virtual {v2}, LX/07b;->A0U()V

    .line 268458376
    iget-object v0, v2, LX/07b;->A0L:LX/gS1;

    .line 268458377
    if-eqz v0, :cond_11

    .line 268458378
    invoke-virtual {v3, v0}, LX/mRt;->A00(LX/gS1;)LX/UI4;

    move-result-object v0

    .line 268458379
    return-object v0

    .line 268458380
    :cond_b
    const v0, 0x63c012c0

    invoke-static {v5, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 268458381
    iget-object v1, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x5905d414

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 268458382
    iget-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 268458383
    iget-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 268458384
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    .line 268458385
    :cond_c
    iput-object v6, v2, LX/07b;->A0L:LX/gS1;

    goto :goto_3

    .line 268458386
    :cond_d
    move-object v5, v10

    goto/16 :goto_0

    .line 268458387
    :cond_e
    iget-object v1, v2, LX/07b;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b0118

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_4

    .line 268458388
    invoke-static {v2}, LX/07b;->A0E(LX/07b;)V

    .line 268458389
    iget-object v0, v2, LX/07b;->A0E:LX/05f;

    .line 268458390
    if-eqz v0, :cond_f

    .line 268458391
    invoke-virtual {v0}, LX/05f;->A08()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    .line 268458392
    :cond_f
    move-object v0, v10

    .line 268458393
    :cond_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 268458394
    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 268458395
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, v2, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 268458396
    :cond_11
    const/4 v0, 0x0

    return-object v0

    .line 268458397
    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
