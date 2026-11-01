.class public final LX/mx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/Intent;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/graphics/PorterDuff$Mode;

.field public A0E:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0F:LX/3Fi;

.field public A0G:LX/UuH;

.field public A0H:LX/0Op;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0P:Landroid/view/View;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;


# direct methods
.method public static A00(LX/mx7;)V
    .locals 1

    iget-object p0, p0, LX/mx7;->A0F:LX/3Fi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/mx7;->A0P:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/mx7;->A0H:LX/0Op;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/mx7;->A06:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/mx7;->A0F:LX/3Fi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Fi;->A0A:Z

    invoke-virtual {v1, v0}, LX/3Fi;->A0E(Z)V

    return-void
.end method

.method public final A02()Z
    .locals 3

    iget v0, p0, LX/mx7;->A0A:I

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/mx7;->A0P:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/mx7;->A0H:LX/0Op;

    if-eqz v0, :cond_0

    check-cast v0, LX/VUf;

    iget-object v0, v0, LX/VUf;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/mx7;->A0P:Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final DXO()LX/0Op;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0H:LX/0Op;

    return-object v0
.end method

.method public final Go1(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/mx7;->A0Q:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    return-void
.end method

.method public final HCG(LX/0Op;)V
    .locals 2

    iget-object v1, p0, LX/mx7;->A0H:LX/0Op;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Op;->A01:LX/0On;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/mx7;->A0P:Landroid/view/View;

    iput-object p1, p0, LX/mx7;->A0H:LX/0Op;

    iget-object v1, p0, LX/mx7;->A0F:LX/3Fi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Fi;->A0E(Z)V

    iget-object v1, p0, LX/mx7;->A0H:LX/0Op;

    if-eqz v1, :cond_1

    new-instance v0, LX/mxH;

    invoke-direct {v0, p0}, LX/mxH;-><init>(LX/mx7;)V

    check-cast v1, LX/VUf;

    iput-object v0, v1, LX/VUf;->A00:LX/0Oo;

    iget-object v0, v1, LX/VUf;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-void
.end method

.method public final HDa(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/mx7;->A0S:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, LX/mx7;->A0A:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mx7;->A0P:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/mx7;->A0O:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/mx7;->A0F:LX/3Fi;

    invoke-virtual {v0, p0}, LX/3Fi;->A0K(LX/mx7;)Z

    move-result v1

    return v1
.end method

.method public final expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LX/mx7;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mx7;->A0O:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/mx7;->A0F:LX/3Fi;

    invoke-virtual {v0, p0}, LX/3Fi;->A0L(LX/mx7;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0P:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mx7;->A0H:LX/0Op;

    if-eqz v0, :cond_1

    check-cast v0, LX/VUf;

    iget-object v0, v0, LX/VUf;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/mx7;->A0P:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/mx7;->A08:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/mx7;->A00:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, LX/mx7;->A04:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/mx7;->A0N:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v1, p0, LX/mx7;->A05:I

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/mx7;->A0F:LX/3Fi;

    iget-object v0, v0, LX/3Fi;->A0M:Landroid/content/Context;

    invoke-static {v0, v1}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/mx7;->A05:I

    iput-object v1, p0, LX/mx7;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/mx7;->A0M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/mx7;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/mx7;->A0K:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/mx7;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/mx7;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, LX/mx7;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/mx7;->A0D:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mx7;->A0M:Z

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0D:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0B:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LX/mx7;->A06:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/mx7;->A09:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/mx7;->A01:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, LX/mx7;->A02:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0G:LX/UuH;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LX/mx7;->A0I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0R:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mx7;->A0I:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LX/mx7;->A0G:LX/UuH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/mx7;->A0L:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, LX/mx7;->A03:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, LX/mx7;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, LX/mx7;->A03:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, LX/mx7;->A0H:LX/0Op;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/VUf;

    iget-object v0, v0, LX/VUf;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/mx7;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/mx7;->A0H:LX/0Op;

    check-cast v0, LX/VUf;

    iget-object v0, v0, LX/VUf;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget v0, p0, LX/mx7;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/mx7;->A0F:LX/3Fi;

    iget-object v2, v0, LX/3Fi;->A0M:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0, p1}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/mx7;->A01(Landroid/view/View;)V

    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/mx7;->A01(Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LX/mx7;->A00:C

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/mx7;->A00:C

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    :cond_0
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-char v0, p0, LX/mx7;->A00:C

    .line 268435457
    .line 268435458
    if-ne v0, p1, :cond_0

    .line 268435459
    .line 268435460
    iget v0, p0, LX/mx7;->A08:I

    .line 268435461
    .line 268435462
    if-ne v0, p2, :cond_0

    .line 268435463
    .line 268435464
    return-object p0

    .line 268435465
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput-char v0, p0, LX/mx7;->A00:C

    .line 268435470
    .line 268435471
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, LX/mx7;->A08:I

    .line 268435476
    .line 268435477
    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/mx7;->A03:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/mx7;->A03:I

    if-eq v1, p1, :cond_0

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 11

    iget v3, p0, LX/mx7;->A03:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/mx7;->A0F:LX/3Fi;

    invoke-virtual {p0}, LX/mx7;->getGroupId()I

    move-result v8

    iget-object v7, v9, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v9}, LX/3Fi;->A07()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mx7;

    invoke-virtual {v10}, LX/mx7;->getGroupId()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget v0, v10, LX/mx7;->A03:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/mx7;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, p0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v3, v10, LX/mx7;->A03:I

    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v2

    iput v0, v10, LX/mx7;->A03:I

    if-eq v3, v0, :cond_1

    iget-object v0, v10, LX/mx7;->A0F:LX/3Fi;

    invoke-virtual {v0, v1}, LX/3Fi;->A0E(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    or-int/2addr v0, v2

    iput v0, p0, LX/mx7;->A03:I

    if-eq v3, v0, :cond_5

    iget-object v0, p0, LX/mx7;->A0F:LX/3Fi;

    invoke-virtual {v0, v1}, LX/3Fi;->A0E(Z)V

    return-object p0

    :cond_4
    invoke-virtual {v9}, LX/3Fi;->A06()V

    :cond_5
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/mx7;->Go1(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/mx7;->A03:I

    and-int/lit8 v0, v1, -0x11

    if-eqz p1, :cond_0

    or-int/lit8 v0, v1, 0x10

    :cond_0
    iput v0, p0, LX/mx7;->A03:I

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-object v0, p0, LX/mx7;->A0N:Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    iput p1, p0, LX/mx7;->A05:I

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, LX/mx7;->A0M:Z

    .line 268435463
    .line 268435464
    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/mx7;->A05:I

    iput-object p1, p0, LX/mx7;->A0N:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mx7;->A0M:Z

    iget-object v0, p0, LX/mx7;->A0F:LX/3Fi;

    invoke-virtual {v0, v1}, LX/3Fi;->A0E(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LX/mx7;->A0C:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mx7;->A0J:Z

    iput-boolean v0, p0, LX/mx7;->A0M:Z

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LX/mx7;->A0D:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mx7;->A0K:Z

    iput-boolean v0, p0, LX/mx7;->A0M:Z

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/mx7;->A0B:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LX/mx7;->A01:C

    if-eq v0, p1, :cond_0

    iput-char p1, p0, LX/mx7;->A01:C

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    :cond_0
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-char v0, p0, LX/mx7;->A01:C

    .line 268435457
    .line 268435458
    if-ne v0, p1, :cond_0

    .line 268435459
    .line 268435460
    iget v0, p0, LX/mx7;->A09:I

    .line 268435461
    .line 268435462
    if-ne v0, p2, :cond_0

    .line 268435463
    .line 268435464
    return-object p0

    .line 268435465
    :cond_0
    iput-char p1, p0, LX/mx7;->A01:C

    .line 268435466
    .line 268435467
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, LX/mx7;->A09:I

    .line 268435472
    .line 268435473
    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/mx7;->A0O:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/mx7;->A0E:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, LX/mx7;->A01:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/mx7;->A00:C

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iput-char p1, p0, LX/mx7;->A01:C

    .line 268435457
    .line 268435458
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    iput v0, p0, LX/mx7;->A09:I

    .line 268435463
    .line 268435464
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput-char v0, p0, LX/mx7;->A00:C

    .line 268435469
    .line 268435470
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, LX/mx7;->A08:I

    .line 268435475
    .line 268435476
    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/mx7;->A0A:I

    iget-object v1, p0, LX/mx7;->A0F:LX/3Fi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Fi;->A0A:Z

    invoke-virtual {v1, v0}, LX/3Fi;->A0E(Z)V

    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/mx7;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/mx7;->A0F:LX/3Fi;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/3Fi;->A0M:Landroid/content/Context;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, LX/mx7;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LX/mx7;->A0I:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    iget-object v0, p0, LX/mx7;->A0G:LX/UuH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/UuH;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/mx7;->A0R:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/mx7;->A00(LX/mx7;)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/mx7;->HDa(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v2, p0, LX/mx7;->A03:I

    and-int/lit8 v1, v2, -0x9

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, LX/mx7;->A03:I

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/mx7;->A0F:LX/3Fi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Fi;->A0B:Z

    invoke-virtual {v1, v0}, LX/3Fi;->A0E(Z)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mx7;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
