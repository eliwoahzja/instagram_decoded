.class public LX/3Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nv;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/rby;

.field public A04:LX/mx7;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3Fi;->A0O:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/3Fi;->A00:I

    iput-boolean v1, p0, LX/3Fi;->A0D:Z

    iput-boolean v1, p0, LX/3Fi;->A0J:Z

    iput-boolean v1, p0, LX/3Fi;->A0L:Z

    iput-boolean v1, p0, LX/3Fi;->A0I:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Fi;->A0F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3Fi;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, LX/3Fi;->A0H:Z

    iput-object p1, p0, LX/3Fi;->A0M:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/3Fi;->A0N:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Fi;->A0G:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3Fi;->A0B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Fi;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Fi;->A08:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/3Fi;->A0A:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/3Fi;->A0M:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/3Fi;->A0E:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/3Fi;
    .locals 0

    return-object p0
.end method

.method public final A01(Landroid/view/KeyEvent;I)LX/mx7;
    .locals 12

    iget-object v6, p0, LX/3Fi;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0, p1, v6, p2}, LX/3Fi;->A0B(Landroid/view/KeyEvent;Ljava/util/List;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v11

    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v7, v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mx7;

    :cond_0
    return-object v10

    :cond_1
    invoke-virtual {p0}, LX/3Fi;->A0G()Z

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mx7;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, LX/mx7;->getAlphabeticShortcut()C

    move-result v2

    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v4

    if-ne v2, v0, :cond_2

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-ne v2, v0, :cond_3

    and-int/lit8 v0, v11, 0x2

    if-nez v0, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    const/16 v0, 0x43

    if-ne p2, v0, :cond_5

    :cond_4
    return-object v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, LX/mx7;->getNumericShortcut()C

    move-result v2

    goto :goto_1
.end method

.method public final A02(Ljava/lang/CharSequence;III)LX/mx7;
    .locals 5

    const/high16 v0, -0x10000

    and-int/2addr v0, p4

    shr-int/lit8 v2, v0, 0x10

    if-ltz v2, :cond_2

    sget-object v1, LX/3Fi;->A0O:[I

    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    aget v0, v1, v2

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int v4, p4, v0

    or-int/2addr v4, v1

    iget v2, p0, LX/3Fi;->A00:I

    new-instance v3, LX/mx7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, v3, LX/mx7;->A09:I

    iput v0, v3, LX/mx7;->A08:I

    const/4 v1, 0x0

    iput v1, v3, LX/mx7;->A05:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/mx7;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, v3, LX/mx7;->A0D:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, v3, LX/mx7;->A0J:Z

    iput-boolean v1, v3, LX/mx7;->A0K:Z

    iput-boolean v1, v3, LX/mx7;->A0M:Z

    const/16 v0, 0x10

    iput v0, v3, LX/mx7;->A03:I

    iput-boolean v1, v3, LX/mx7;->A0L:Z

    iput-object p0, v3, LX/mx7;->A0F:LX/3Fi;

    iput p3, v3, LX/mx7;->A06:I

    iput p2, v3, LX/mx7;->A04:I

    iput p4, v3, LX/mx7;->A02:I

    iput v4, v3, LX/mx7;->A07:I

    iput-object p1, v3, LX/mx7;->A0I:Ljava/lang/CharSequence;

    iput v2, v3, LX/mx7;->A0A:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mx7;

    iget v0, v0, LX/mx7;->A07:I

    if-gt v0, v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "order does not contain a valid category."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 7

    iget-boolean v0, p0, LX/3Fi;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/3Fi;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mx7;

    invoke-virtual {v1}, LX/mx7;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/3Fi;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fi;->A0A:Z

    :cond_2
    iget-object v0, p0, LX/3Fi;->A0G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A05()V
    .locals 10

    invoke-virtual {p0}, LX/3Fi;->A04()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v0, p0, LX/3Fi;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/3Fi;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fae;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/Fae;->BGM()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/3Fi;->A06:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/3Fi;->A08:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mx7;

    iget v0, v3, LX/mx7;->A03:I

    const/16 v2, 0x20

    and-int/lit8 v1, v0, 0x20

    move-object v0, v6

    if-ne v1, v2, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/3Fi;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/3Fi;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iput-boolean v8, p0, LX/3Fi;->A0A:Z

    :cond_5
    return-void
.end method

.method public final A06()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3Fi;->A0D:Z

    iget-boolean v0, p0, LX/3Fi;->A0J:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/3Fi;->A0J:Z

    iget-boolean v0, p0, LX/3Fi;->A0L:Z

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3Fi;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fi;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Fi;->A0J:Z

    iput-boolean v0, p0, LX/3Fi;->A0L:Z

    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;LX/Fae;)V
    .locals 2

    iget-object v1, p0, LX/3Fi;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1, p0}, LX/Fae;->E9I(Landroid/content/Context;LX/3Fi;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fi;->A0A:Z

    return-void
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/3Fi;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p0}, LX/3Fi;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, LX/3Fi;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/3Fi;

    invoke-virtual {v0, p1}, LX/3Fi;->A09(Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, LX/3Fi;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/3Fi;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, LX/3Fi;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/3Fi;

    invoke-virtual {v0, p1}, LX/3Fi;->A0A(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/3Fi;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public final A0B(Landroid/view/KeyEvent;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/3Fi;->A0G()Z

    move-result v15

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v14

    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {v10, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    const/16 v6, 0x43

    move/from16 v8, p3

    if-nez v0, :cond_1

    if-eq v8, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mx7;

    invoke-virtual {v2}, LX/mx7;->hasSubMenu()Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/mx7;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/3Fi;

    invoke-virtual {v0, v10, v9, v8}, LX/3Fi;->A0B(Landroid/view/KeyEvent;Ljava/util/List;I)V

    :cond_2
    if-eqz v15, :cond_5

    invoke-virtual {v2}, LX/mx7;->getAlphabeticShortcut()C

    move-result v11

    invoke-virtual {v2}, LX/mx7;->getAlphabeticModifiers()I

    move-result v12

    :goto_1
    const v1, 0x1100f

    and-int v0, v14, v1

    and-int/2addr v12, v1

    if-ne v0, v12, :cond_4

    if-eqz v11, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v13

    if-eq v11, v0, :cond_3

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-eq v11, v0, :cond_3

    if-eqz v15, :cond_4

    const/16 v0, 0x8

    if-ne v11, v0, :cond_4

    if-ne v8, v6, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/mx7;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/mx7;->getNumericShortcut()C

    move-result v11

    invoke-virtual {v2}, LX/mx7;->getNumericModifiers()I

    move-result v12

    goto :goto_1
.end method

.method public final A0C(LX/Fae;)V
    .locals 4

    iget-object v3, p0, LX/3Fi;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0D(Z)V
    .locals 4

    iget-boolean v0, p0, LX/3Fi;->A0I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fi;->A0I:Z

    iget-object v3, p0, LX/3Fi;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fae;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, LX/Fae;->F4N(LX/3Fi;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Fi;->A0I:Z

    :cond_2
    return-void
.end method

.method public final A0E(Z)V
    .locals 4

    iget-boolean v1, p0, LX/3Fi;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/3Fi;->A0B:Z

    iput-boolean v0, p0, LX/3Fi;->A0A:Z

    :cond_0
    iget-object v3, p0, LX/3Fi;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3Fi;->A07()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fae;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Fae;->HWl()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/3Fi;->A06()V

    return-void

    :cond_3
    iput-boolean v0, p0, LX/3Fi;->A0J:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LX/3Fi;->A0L:Z

    :cond_4
    return-void
.end method

.method public A0F()Z
    .locals 1

    iget-boolean v0, p0, LX/3Fi;->A0H:Z

    return v0
.end method

.method public A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/3Fi;->A0K:Z

    return v0
.end method

.method public A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/3Fi;->A0E:Z

    return v0
.end method

.method public A0I(Landroid/view/MenuItem;LX/3Fi;)Z
    .locals 1

    iget-object v0, p0, LX/3Fi;->A03:LX/rby;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/rby;->FaX(Landroid/view/MenuItem;LX/3Fi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(Landroid/view/MenuItem;LX/Fae;I)Z
    .locals 8

    check-cast p1, LX/mx7;

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LX/mx7;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/mx7;->A0E:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    :goto_0
    iget-object v4, p1, LX/mx7;->A0H:LX/0Op;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move-object v0, v4

    check-cast v0, LX/VUf;

    iget-object v0, v0, LX/VUf;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1}, LX/mx7;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/mx7;->expandActionView()Z

    move-result v0

    or-int/2addr v7, v0

    if-eqz v7, :cond_3

    :goto_1
    invoke-virtual {p0, v6}, LX/3Fi;->A0D(Z)V

    :cond_3
    return v7

    :cond_4
    invoke-virtual {p1}, LX/mx7;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, LX/3Fi;->A0D(Z)V

    :cond_6
    invoke-virtual {p1}, LX/mx7;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/3Fi;->A0M:Landroid/content/Context;

    new-instance v1, LX/UuH;

    invoke-direct {v1, v0}, LX/3Fi;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LX/UuH;->A00:LX/3Fi;

    iput-object p1, v1, LX/UuH;->A01:LX/mx7;

    iput-object v1, p1, LX/mx7;->A0G:LX/UuH;

    invoke-virtual {p1}, LX/mx7;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UuH;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_7
    invoke-virtual {p1}, LX/mx7;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, LX/UuH;

    if-eqz v2, :cond_8

    check-cast v4, LX/VUf;

    iget-object v0, v4, LX/VUf;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0, v5}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_8
    iget-object v4, p0, LX/3Fi;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    if-eqz p2, :cond_9

    invoke-interface {p2, v5}, LX/Fae;->G4R(LX/UuH;)Z

    move-result v0

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fae;

    if-nez v1, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-nez v0, :cond_a

    invoke-interface {v1, v5}, LX/Fae;->G4R(LX/UuH;)Z

    move-result v0

    goto :goto_2

    :cond_c
    or-int/2addr v7, v0

    if-nez v7, :cond_3

    goto :goto_1

    :cond_d
    iget-object v2, p1, LX/mx7;->A0F:LX/3Fi;

    invoke-virtual {v2, p1, v2}, LX/3Fi;->A0I(Landroid/view/MenuItem;LX/3Fi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/mx7;->A0B:Landroid/content/Intent;

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v0, v2, LX/3Fi;->A0M:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemImpl"

    const-string v0, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    iget-object v0, p1, LX/mx7;->A0H:LX/0Op;

    if-eqz v0, :cond_f

    check-cast v0, LX/VUf;

    iget-object v0, v0, LX/VUf;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    return v3
.end method

.method public A0K(LX/mx7;)Z
    .locals 5

    iget-object v4, p0, LX/3Fi;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Fi;->A04:LX/mx7;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, LX/3Fi;->A07()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fae;

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/Fae;->Abo(LX/mx7;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/3Fi;->A06()V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Fi;->A04:LX/mx7;

    :cond_3
    return v3
.end method

.method public A0L(LX/mx7;)Z
    .locals 5

    iget-object v4, p0, LX/3Fi;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3Fi;->A07()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fae;

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/Fae;->BCm(LX/mx7;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/3Fi;->A06()V

    if-eqz v3, :cond_3

    iput-object p1, p0, LX/3Fi;->A04:LX/mx7;

    :cond_3
    return v3
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LX/3Fi;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, LX/3Fi;->A02(Ljava/lang/CharSequence;III)LX/mx7;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/3Fi;->A0N:Landroid/content/res/Resources;

    .line 805306370
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-virtual {p0, v0, p1, p2, p3}, LX/3Fi;->A02(Ljava/lang/CharSequence;III)LX/mx7;

    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p4, p1, p2, p3}, LX/3Fi;->A02(Ljava/lang/CharSequence;III)LX/mx7;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, v0, v0}, LX/3Fi;->A02(Ljava/lang/CharSequence;III)LX/mx7;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    iget-object v0, p0, LX/3Fi;->A0M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Fi;->removeGroup(I)V

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object v0, p6

    :goto_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3Fi;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p8, :cond_1

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_1

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v0, p5, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LX/3Fi;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/3Fi;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/3Fi;->A0N:Landroid/content/res/Resources;

    .line 536870914
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3Fi;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 805306368
    invoke-virtual {p0, p4, p1, p2, p3}, LX/3Fi;->A02(Ljava/lang/CharSequence;III)LX/mx7;

    .line 805306371
    move-result-object v2

    .line 805306372
    iget-object v0, p0, LX/3Fi;->A0M:Landroid/content/Context;

    .line 805306374
    new-instance v1, LX/UuH;

    .line 805306376
    invoke-direct {v1, v0}, LX/3Fi;-><init>(Landroid/content/Context;)V

    .line 805306379
    iput-object p0, v1, LX/UuH;->A00:LX/3Fi;

    .line 805306381
    iput-object v2, v1, LX/UuH;->A01:LX/mx7;

    .line 805306383
    iput-object v1, v2, LX/mx7;->A0G:LX/UuH;

    .line 805306385
    invoke-virtual {v2}, LX/mx7;->getTitle()Ljava/lang/CharSequence;

    .line 805306388
    move-result-object v0

    .line 805306389
    invoke-virtual {v1, v0}, LX/UuH;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306392
    return-object v1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, v0, v0, p1}, LX/3Fi;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Fi;->A04:LX/mx7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3Fi;->A0K(LX/mx7;)Z

    :cond_0
    iget-object v0, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Fi;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/3Fi;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/3Fi;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Fi;->A0D(Z)V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, LX/3Fi;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mx7;

    invoke-virtual {v1}, LX/mx7;->getItemId()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, LX/mx7;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/mx7;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, LX/3Fi;->A0C:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3Fi;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mx7;

    invoke-virtual {v0}, LX/mx7;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v4
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/3Fi;->A01(Landroid/view/KeyEvent;I)LX/mx7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/3Fi;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/3Fi;->A0J(Landroid/view/MenuItem;LX/Fae;I)Z

    move-result v0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/3Fi;->A01(Landroid/view/KeyEvent;I)LX/mx7;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/3Fi;->A0J(Landroid/view/MenuItem;LX/Fae;I)Z

    move-result v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Fi;->A0D(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final removeGroup(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/3Fi;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v3, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mx7;

    invoke-virtual {v0}, LX/mx7;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mx7;

    invoke-virtual {v0}, LX/mx7;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    invoke-virtual {p0}, LX/3Fi;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mx7;

    invoke-virtual {v0}, LX/mx7;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 6

    iget-object v5, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mx7;

    invoke-virtual {v2}, LX/mx7;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget v0, v2, LX/mx7;->A03:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v0, v1

    iput v0, v2, LX/mx7;->A03:I

    invoke-virtual {v2, p2}, LX/mx7;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3Fi;->A0H:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    iget-object v4, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mx7;

    invoke-virtual {v1}, LX/mx7;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, LX/mx7;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 8

    iget-object v7, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mx7;

    invoke-virtual {v3}, LX/mx7;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget v2, v3, LX/mx7;->A03:I

    and-int/lit8 v1, v2, -0x9

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v1

    iput v0, v3, LX/mx7;->A03:I

    if-eq v2, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iput-boolean p1, p0, LX/3Fi;->A0K:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/3Fi;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
