.class public final LX/7gu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I = -0x1

.field public static A05:I = -0x1

.field public static A06:I = -0x1

.field public static A07:I = -0x1

.field public static A08:I = -0x1

.field public static A09:Ljava/lang/Boolean;

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static final A0D:Ljava/util/WeakHashMap;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/7gu;->A0D:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Lcom/instagram/ui/windowinsets/WindowInsetsManager$Companion$REMOVE_ENTRY_LISTENER$1;

    .line 9
    invoke-direct {v0}, Lcom/instagram/ui/windowinsets/WindowInsetsManager$Companion$REMOVE_ENTRY_LISTENER$1;-><init>()V

    .line 12
    sput-object v0, LX/7gu;->A0C:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7gu;->A01:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7gu;->A02:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7gu;->A03:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/0rV;

    .line 48
    invoke-direct {v0, p1, v2, p0}, LX/0rV;-><init>(Landroid/app/Activity;Landroid/view/Window;LX/7gu;)V

    .line 51
    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    .line 54
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static final A00()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v3, LX/7gu;->A07:I

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v3, v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    const-string v1, "The stable navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    invoke-static {v2, v1, v0}, LX/0Oe;->A08(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static final A01()I
    .locals 4

    .line 0
    sget v3, LX/7gu;->A08:I

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v3, v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    const-string v1, "The stable status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    invoke-static {v2, v1, v0}, LX/0Oe;->A08(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static final A02(Landroid/content/res/Resources;III)I
    .locals 5

    .line 0
    const-string v2, "dimen"

    .line 2
    const-string v1, "android"

    .line 4
    const-string/jumbo v0, "status_bar_height"

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Status bar %d, status bar from res %d, nav bar %d, retry count %d"

    .line 39
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "WindowInsetsManager"

    .line 45
    const-string v0, "_status_bar_is_zero_v2"

    .line 47
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 54
    invoke-static {v0, v2}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return p0
.end method

.method public static final A03(Landroid/app/Activity;)LX/7gu;
    .locals 3

    .line 0
    sget-object v0, LX/7gu;->A0D:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7gu;

    .line 8
    if-nez v2, :cond_0

    .line 10
    new-instance v2, LX/7gu;

    .line 12
    invoke-direct {v2, p0}, LX/7gu;-><init>(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-boolean v0, LX/7gu;->A0A:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/7gu;->A0A:Z

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/7gu;->A0C:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    :cond_0
    return-object v2
.end method

.method public static final A04()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    sput v0, LX/7gu;->A08:I

    .line 3
    sput v0, LX/7gu;->A07:I

    .line 5
    sget-boolean v1, LX/7gu;->A0B:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, LX/7gu;->A0D:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final A05(Landroid/app/Activity;LX/Gnn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/7gu;->A0D:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7gu;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, LX/7gu;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public static final A06(Landroid/app/Activity;LX/Gnn;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget v1, LX/7gu;->A08:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    sget v0, LX/7gu;->A07:I

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    invoke-interface {p1, v1, v0}, LX/Gnn;->G24(II)V

    .line 20
    if-eqz p2, :cond_1

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-boolean v1, LX/7gu;->A0B:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    sget v0, LX/7gu;->A08:I

    .line 30
    if-eq v0, v2, :cond_2

    .line 32
    sget v0, LX/7gu;->A07:I

    .line 34
    if-ne v0, v2, :cond_0

    .line 36
    :cond_2
    invoke-static {p0}, LX/7gu;->A03(Landroid/app/Activity;)LX/7gu;

    .line 39
    move-result-object v0

    .line 40
    if-eqz p2, :cond_3

    .line 42
    iget-object v0, v0, LX/7gu;->A02:Ljava/util/List;

    .line 44
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, v0, LX/7gu;->A01:Ljava/util/List;

    .line 50
    goto :goto_0
.end method

.method public static final A07(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget v0, LX/7gu;->A08:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget v0, LX/7gu;->A07:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v1, LX/7gu;->A0B:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-static {p0}, LX/7gu;->A03(Landroid/app/Activity;)LX/7gu;

    .line 26
    move-result-object p0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v1, LX/6p9;

    .line 32
    invoke-direct {v1, p1, v0}, LX/6p9;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, p0, LX/7gu;->A02:Ljava/util/List;

    .line 37
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, LX/3jY;

    .line 43
    invoke-direct {v1, p1}, LX/3jY;-><init>(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p0, LX/7gu;->A01:Ljava/util/List;

    .line 48
    goto :goto_0
.end method

.method public static final A08(LX/0Nu;LX/7gu;)V
    .locals 12

    .line 0
    iget-object v1, p1, LX/7gu;->A03:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v11

    .line 11
    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9Km;

    .line 26
    iget v8, p0, LX/0Nu;->A01:I

    .line 28
    iget v7, p0, LX/0Nu;->A03:I

    .line 30
    iget v6, p0, LX/0Nu;->A02:I

    .line 32
    iget v5, p0, LX/0Nu;->A00:I

    .line 34
    iget-object v10, v0, LX/9Km;->A00:Lcom/instagram/modal/ModalActivity;

    .line 36
    iget v0, v10, Lcom/instagram/modal/ModalActivity;->A00:I

    .line 38
    if-eq v5, v0, :cond_1

    .line 40
    iput v5, v10, Lcom/instagram/modal/ModalActivity;->A00:I

    .line 42
    invoke-virtual {v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, LX/5pH;->A09(I)V

    .line 49
    :cond_1
    const v0, 0x7f0b06ac

    .line 52
    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    const v0, 0x7f0b2273

    .line 61
    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroid/view/ViewGroup;

    .line 67
    if-eqz v9, :cond_2

    .line 69
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v4

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v4, :cond_2

    .line 76
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    move-result v1

    .line 84
    const v0, 0x7f0b06ab

    .line 87
    if-eq v1, v0, :cond_3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const v0, 0x7f0b06ab

    .line 95
    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    if-eqz v0, :cond_0

    .line 110
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    if-eqz v1, :cond_0

    .line 114
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    if-ne v0, v8, :cond_4

    .line 118
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    if-ne v0, v7, :cond_4

    .line 122
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    if-ne v0, v6, :cond_4

    .line 126
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    if-ne v0, v5, :cond_4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1, v8, v7, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-void
.end method

.method public static final A09()Z
    .locals 2

    .line 0
    sget v0, LX/7gu;->A08:I

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 5
    sget v0, LX/7gu;->A07:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
