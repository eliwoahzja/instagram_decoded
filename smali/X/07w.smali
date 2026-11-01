.class public final LX/07w;
.super LX/05f;
.source ""

# interfaces
.implements LX/qjR;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;

.field public static final A0R:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/07v;

.field public A04:LX/rol;

.field public A05:LX/gS1;

.field public A06:LX/joW;

.field public A07:Landroidx/appcompat/widget/ActionBarContainer;

.field public A08:Landroidx/appcompat/widget/ActionBarContextView;

.field public A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0A:LX/rcK;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/app/Activity;

.field public A0I:Landroid/content/Context;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/06k;

.field public final A0O:LX/06k;

.field public final A0P:LX/07t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/07w;->A0Q:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    sput-object v0, LX/07w;->A0R:Landroid/view/animation/Interpolator;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/07w;->A0K:Ljava/util/ArrayList;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/07w;->A0J:Ljava/util/ArrayList;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/07w;->A00:I

    .line 268435476
    const/4 v1, 0x1

    .line 268435477
    iput-boolean v1, p0, LX/07w;->A0B:Z

    .line 268435479
    iput-boolean v1, p0, LX/07w;->A0M:Z

    .line 268435481
    new-instance v0, LX/9aA;

    .line 268435483
    invoke-direct {v0, p0, v1}, LX/9aA;-><init>(Ljava/lang/Object;I)V

    .line 268435486
    iput-object v0, p0, LX/07w;->A0N:LX/06k;

    .line 268435488
    const/4 v1, 0x2

    .line 268435489
    new-instance v0, LX/9aA;

    .line 268435491
    invoke-direct {v0, p0, v1}, LX/9aA;-><init>(Ljava/lang/Object;I)V

    .line 268435494
    iput-object v0, p0, LX/07w;->A0O:LX/06k;

    .line 268435496
    new-instance v0, LX/07u;

    .line 268435498
    invoke-direct {v0, p0}, LX/07u;-><init>(LX/07w;)V

    .line 268435501
    iput-object v0, p0, LX/07w;->A0P:LX/07t;

    .line 268435503
    iput-object p1, p0, LX/07w;->A0H:Landroid/app/Activity;

    .line 268435505
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435512
    move-result-object v1

    .line 268435513
    invoke-direct {p0, v1}, LX/07w;->A00(Landroid/view/View;)V

    .line 268435516
    if-nez p2, :cond_0

    .line 268435518
    const v0, 0x1020002

    .line 268435521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, LX/07w;->A02:Landroid/view/View;

    .line 268435527
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/07w;->A0K:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/07w;->A0J:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/07w;->A00:I

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LX/07w;->A0B:Z

    .line 23
    iput-boolean v1, p0, LX/07w;->A0M:Z

    .line 25
    new-instance v0, LX/9aA;

    .line 27
    invoke-direct {v0, p0, v1}, LX/9aA;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/07w;->A0N:LX/06k;

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/9aA;

    .line 35
    invoke-direct {v0, p0, v1}, LX/9aA;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, LX/07w;->A0O:LX/06k;

    .line 40
    new-instance v0, LX/07u;

    .line 42
    invoke-direct {v0, p0}, LX/07u;-><init>(LX/07w;)V

    .line 45
    iput-object v0, p0, LX/07w;->A0P:LX/07t;

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, LX/07w;->A00(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0b113e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, LX/07w;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/qjR;)V

    .line 16
    :cond_0
    const v0, 0x7f0b00a5

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/rcK;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    check-cast v2, LX/rcK;

    .line 29
    :goto_0
    iput-object v2, p0, LX/07w;->A0A:LX/rcK;

    .line 31
    const v0, 0x7f0b010a

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    iput-object v0, p0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    const v0, 0x7f0b00b7

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 51
    iput-object v1, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    iget-object v2, p0, LX/07w;->A0A:LX/rcK;

    .line 55
    if-eqz v2, :cond_6

    .line 57
    iget-object v0, p0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    if-eqz v0, :cond_6

    .line 61
    if-eqz v1, :cond_6

    .line 63
    check-cast v2, LX/mSv;

    .line 65
    iget-object v0, v2, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/07w;->A01:Landroid/content/Context;

    .line 73
    iget v0, v2, LX/mSv;->A01:I

    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iput-boolean v5, p0, LX/07w;->A0C:Z

    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    const/high16 v0, 0x7f050000

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/Uf8;)V

    .line 101
    iget-object v0, p0, LX/07w;->A0A:LX/rcK;

    .line 103
    check-cast v0, LX/mSv;

    .line 105
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 107
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 110
    iget-object v0, p0, LX/07w;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 112
    iput-boolean v4, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 114
    iget-object v2, p0, LX/07w;->A01:Landroid/content/Context;

    .line 116
    sget-object v1, LX/0JM;->A00:[I

    .line 118
    const v0, 0x7f040024

    .line 121
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xe

    .line 127
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 133
    iget-object v1, p0, LX/07w;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iput-boolean v5, p0, LX/07w;->A0E:Z

    .line 141
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 144
    :cond_2
    const/16 v0, 0xc

    .line 146
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 155
    invoke-static {v0, v1}, LX/0Sc;->A01(Landroid/view/View;F)V

    .line 158
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 164
    if-eqz v0, :cond_7

    .line 166
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 168
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/rcK;

    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_5
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, " can only be used with a compatible window decor layout"

    .line 192
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_7
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 204
    if-eqz v2, :cond_8

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_8
    const-string/jumbo v0, "null"

    .line 227
    goto :goto_1
.end method

.method public static A01(LX/07w;Z)V
    .locals 7

    .line 0
    iget-boolean v2, p0, LX/07w;->A0D:Z

    .line 2
    iget-boolean v0, p0, LX/07w;->A0G:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/07w;->A0M:Z

    .line 12
    if-eqz v1, :cond_d

    .line 14
    if-nez v0, :cond_9

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/07w;->A0M:Z

    .line 19
    iget-object v0, p0, LX/07w;->A06:LX/joW;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, LX/joW;->A00()V

    .line 26
    :cond_1
    iget-object v3, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    const/4 v1, 0x0

    .line 29
    const v0, -0x13e3f0b5

    .line 32
    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 35
    iget v0, p0, LX/07w;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_b

    .line 40
    iget-boolean v0, p0, LX/07w;->A0F:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    if-eqz p1, :cond_b

    .line 46
    :cond_2
    iget-object v1, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    const v0, 0x6b2f9786

    .line 51
    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    .line 54
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v6, v0

    .line 62
    if-eqz p1, :cond_3

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [I

    .line 67
    fill-array-data v1, :array_0

    .line 70
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    aget v0, v1, v2

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v6, v0

    .line 79
    :cond_3
    iget-object v1, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 81
    const v0, -0x5cead59e

    .line 84
    invoke-static {v1, v6, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    .line 87
    new-instance v4, LX/joW;

    .line 89
    invoke-direct {v4}, LX/joW;-><init>()V

    .line 92
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 94
    invoke-static {v0}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3}, LX/0Tl;->A03(F)V

    .line 101
    iget-object v2, p0, LX/07w;->A0P:LX/07t;

    .line 103
    iget-object v0, v5, LX/0Tl;->A00:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/View;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    if-eqz v2, :cond_a

    .line 115
    new-instance v1, LX/0Tj;

    .line 117
    invoke-direct {v1, v0, v2}, LX/0Tj;-><init>(Landroid/view/View;LX/07t;)V

    .line 120
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    :cond_4
    iget-boolean v0, v4, LX/joW;->A03:Z

    .line 129
    if-nez v0, :cond_5

    .line 131
    iget-object v0, v4, LX/joW;->A04:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    iget-boolean v0, p0, LX/07w;->A0B:Z

    .line 138
    if-eqz v0, :cond_6

    .line 140
    iget-object v1, p0, LX/07w;->A02:Landroid/view/View;

    .line 142
    if-eqz v1, :cond_6

    .line 144
    const v0, 0x7712c779

    .line 147
    invoke-static {v1, v6, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    .line 150
    invoke-static {v1}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, LX/0Tl;->A03(F)V

    .line 157
    iget-boolean v0, v4, LX/joW;->A03:Z

    .line 159
    if-nez v0, :cond_6

    .line 161
    iget-object v0, v4, LX/joW;->A04:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_6
    sget-object v0, LX/07w;->A0R:Landroid/view/animation/Interpolator;

    .line 168
    iget-boolean v2, v4, LX/joW;->A03:Z

    .line 170
    if-nez v2, :cond_7

    .line 172
    iput-object v0, v4, LX/joW;->A01:Landroid/view/animation/Interpolator;

    .line 174
    const-wide/16 v0, 0xfa

    .line 176
    iput-wide v0, v4, LX/joW;->A00:J

    .line 178
    :cond_7
    iget-object v0, p0, LX/07w;->A0O:LX/06k;

    .line 180
    if-nez v2, :cond_8

    .line 182
    iput-object v0, v4, LX/joW;->A02:LX/06k;

    .line 184
    :cond_8
    iput-object v4, p0, LX/07w;->A06:LX/joW;

    .line 186
    invoke-virtual {v4}, LX/joW;->A01()V

    .line 189
    :goto_1
    iget-object v0, p0, LX/07w;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 191
    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 196
    :cond_9
    return-void

    .line 197
    :cond_a
    const/4 v1, 0x0

    .line 198
    goto :goto_0

    .line 199
    :cond_b
    iget-object v2, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    const v0, -0x7f2b4ec4

    .line 206
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 209
    iget-object v1, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 211
    const v0, -0x250bce27

    .line 214
    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    .line 217
    iget-boolean v0, p0, LX/07w;->A0B:Z

    .line 219
    if-eqz v0, :cond_c

    .line 221
    iget-object v1, p0, LX/07w;->A02:Landroid/view/View;

    .line 223
    if-eqz v1, :cond_c

    .line 225
    const v0, 0x58f2c900

    .line 228
    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    .line 231
    :cond_c
    iget-object v0, p0, LX/07w;->A0O:LX/06k;

    .line 233
    invoke-interface {v0}, LX/06k;->EtP()V

    .line 236
    goto :goto_1

    .line 237
    :cond_d
    if-eqz v0, :cond_9

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, LX/07w;->A0M:Z

    .line 242
    iget-object v0, p0, LX/07w;->A06:LX/joW;

    .line 244
    if-eqz v0, :cond_e

    .line 246
    invoke-virtual {v0}, LX/joW;->A00()V

    .line 249
    :cond_e
    iget v0, p0, LX/07w;->A00:I

    .line 251
    if-nez v0, :cond_17

    .line 253
    iget-boolean v0, p0, LX/07w;->A0F:Z

    .line 255
    if-nez v0, :cond_f

    .line 257
    if-eqz p1, :cond_17

    .line 259
    :cond_f
    iget-object v2, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    const v0, 0x61f3699c

    .line 266
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 269
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 275
    new-instance v3, LX/joW;

    .line 277
    invoke-direct {v3}, LX/joW;-><init>()V

    .line 280
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 285
    move-result v0

    .line 286
    neg-int v0, v0

    .line 287
    int-to-float v5, v0

    .line 288
    if-eqz p1, :cond_10

    .line 290
    const/4 v0, 0x2

    .line 291
    new-array v1, v0, [I

    .line 293
    fill-array-data v1, :array_1

    .line 296
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 301
    aget v0, v1, v2

    .line 303
    int-to-float v0, v0

    .line 304
    sub-float/2addr v5, v0

    .line 305
    :cond_10
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 307
    invoke-static {v0}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v5}, LX/0Tl;->A03(F)V

    .line 314
    iget-object v2, p0, LX/07w;->A0P:LX/07t;

    .line 316
    iget-object v0, v4, LX/0Tl;->A00:Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/view/View;

    .line 324
    if-eqz v0, :cond_11

    .line 326
    if-eqz v2, :cond_16

    .line 328
    new-instance v1, LX/0Tj;

    .line 330
    invoke-direct {v1, v0, v2}, LX/0Tj;-><init>(Landroid/view/View;LX/07t;)V

    .line 333
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 340
    :cond_11
    iget-boolean v0, v3, LX/joW;->A03:Z

    .line 342
    if-nez v0, :cond_12

    .line 344
    iget-object v0, v3, LX/joW;->A04:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_12
    iget-boolean v0, p0, LX/07w;->A0B:Z

    .line 351
    if-eqz v0, :cond_13

    .line 353
    iget-object v0, p0, LX/07w;->A02:Landroid/view/View;

    .line 355
    if-eqz v0, :cond_13

    .line 357
    invoke-static {v0}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v5}, LX/0Tl;->A03(F)V

    .line 364
    iget-boolean v0, v3, LX/joW;->A03:Z

    .line 366
    if-nez v0, :cond_13

    .line 368
    iget-object v0, v3, LX/joW;->A04:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_13
    sget-object v0, LX/07w;->A0Q:Landroid/view/animation/Interpolator;

    .line 375
    iget-boolean v2, v3, LX/joW;->A03:Z

    .line 377
    if-nez v2, :cond_14

    .line 379
    iput-object v0, v3, LX/joW;->A01:Landroid/view/animation/Interpolator;

    .line 381
    const-wide/16 v0, 0xfa

    .line 383
    iput-wide v0, v3, LX/joW;->A00:J

    .line 385
    :cond_14
    iget-object v0, p0, LX/07w;->A0N:LX/06k;

    .line 387
    if-nez v2, :cond_15

    .line 389
    iput-object v0, v3, LX/joW;->A02:LX/06k;

    .line 391
    :cond_15
    iput-object v3, p0, LX/07w;->A06:LX/joW;

    .line 393
    invoke-virtual {v3}, LX/joW;->A01()V

    .line 396
    return-void

    .line 397
    :cond_16
    const/4 v1, 0x0

    .line 398
    goto :goto_2

    .line 399
    :cond_17
    iget-object v0, p0, LX/07w;->A0N:LX/06k;

    .line 401
    invoke-interface {v0}, LX/06k;->EtP()V

    .line 404
    return-void

    nop

    .line 406
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 414
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/07w;->A0A:LX/rcK;

    .line 2
    check-cast v0, LX/mSv;

    .line 4
    iget v0, v0, LX/mSv;->A01:I

    .line 6
    return v0
.end method

.method public final A08()Landroid/content/Context;
    .locals 4

    .line 0
    iget-object v0, p0, LX/07w;->A0I:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v3, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iget-object v0, p0, LX/07w;->A01:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f04002c

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v1, p0, LX/07w;->A01:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    :goto_0
    iput-object v0, p0, LX/07w;->A0I:Landroid/content/Context;

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/07w;->A01:Landroid/content/Context;

    .line 38
    goto :goto_0
.end method

.method public final A09(LX/rol;)LX/gS1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/07w;->A03:LX/07v;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/gS1;->A05()V

    .line 7
    :cond_0
    iget-object v1, p0, LX/07w;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v0, p0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 18
    iget-object v0, p0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/07v;

    .line 26
    invoke-direct {v2, v0, p0, p1}, LX/07v;-><init>(Landroid/content/Context;LX/07w;LX/rol;)V

    .line 29
    iget-object v1, v2, LX/07v;->A02:LX/3Fi;

    .line 31
    invoke-virtual {v1}, LX/3Fi;->A07()V

    .line 34
    :try_start_0
    iget-object v0, v2, LX/07v;->A00:LX/rol;

    .line 36
    invoke-interface {v0, v1, v2}, LX/rol;->F7S(Landroid/view/Menu;LX/gS1;)Z

    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, LX/3Fi;->A06()V

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iput-object v2, p0, LX/07w;->A03:LX/07v;

    .line 47
    invoke-virtual {v2}, LX/gS1;->A06()V

    .line 50
    iget-object v0, p0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/gS1;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, LX/07w;->A0L(Z)V

    .line 59
    return-object v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v1}, LX/3Fi;->A06()V

    .line 66
    throw v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07w;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x7f050000

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/Uf8;)V

    .line 17
    iget-object v0, p0, LX/07w;->A0A:LX/rcK;

    .line 19
    const/4 v1, 0x0

    .line 20
    check-cast v0, LX/mSv;

    .line 22
    iget-object v0, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 27
    iget-object v0, p0, LX/07w;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 31
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07w;->A0A:LX/rcK;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/mSv;

    .line 5
    iget v0, v0, LX/mSv;->A01:I

    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 9
    invoke-interface {v1, v0}, LX/rcK;->Gpn(I)V

    .line 12
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07w;->A0A:LX/rcK;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/mSv;

    .line 5
    iget v0, v0, LX/mSv;->A01:I

    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 9
    invoke-interface {v1, v0}, LX/rcK;->Gpn(I)V

    .line 12
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07w;->A0A:LX/rcK;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/mSv;

    .line 5
    iget v0, v0, LX/mSv;->A01:I

    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 9
    invoke-interface {v1, v0}, LX/rcK;->Gpn(I)V

    .line 12
    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07w;->A0A:LX/rcK;

    .line 2
    invoke-interface {v0, p1}, LX/rcK;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public final A0F(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/07w;->A0L:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, LX/07w;->A0L:Z

    .line 6
    iget-object v2, p0, LX/07w;->A0J:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "onMenuVisibilityChanged"

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/07w;->A0C:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LX/05f;->A0H(Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public final A0H(Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x4

    .line 4
    :cond_0
    iget-object v3, p0, LX/07w;->A0A:LX/rcK;

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/mSv;

    .line 9
    iget v2, v0, LX/mSv;->A01:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/07w;->A0C:Z

    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 16
    and-int/lit8 v0, v2, -0x5

    .line 18
    or-int/2addr v1, v0

    .line 19
    invoke-interface {v3, v1}, LX/rcK;->Gpn(I)V

    .line 22
    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/07w;->A0F:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, LX/07w;->A06:LX/joW;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, LX/joW;->A00()V

    .line 11
    :cond_0
    return-void
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/07w;->A0A:LX/rcK;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast v0, LX/mSv;

    .line 6
    iget-object v1, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:LX/CvM;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LX/CvM;->A01:LX/mx7;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A0K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/07w;->A03:LX/07v;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, LX/07v;->A02:LX/3Fi;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, LX/3Fi;->setQwertyMode(Z)V

    .line 28
    invoke-virtual {v2, p1, p2, v3}, LX/3Fi;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    return v3
.end method

.method public final A0L(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/07w;->A0G:Z

    .line 2
    if-eqz p1, :cond_6

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/07w;->A0G:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/07w;->A01(LX/07w;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, LX/07w;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x8

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v7, p0, LX/07w;->A0A:LX/rcK;

    .line 24
    if-eqz v0, :cond_7

    .line 26
    if-eqz p1, :cond_4

    .line 28
    const/4 v4, 0x4

    .line 29
    const-wide/16 v0, 0x64

    .line 31
    check-cast v7, LX/mSv;

    .line 33
    iget-object v2, v7, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 35
    invoke-static {v2}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 38
    move-result-object v6

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v6, v5}, LX/0Tl;->A02(F)V

    .line 43
    invoke-virtual {v6, v0, v1}, LX/0Tl;->A04(J)V

    .line 46
    new-instance v0, LX/VUu;

    .line 48
    invoke-direct {v0, v7, v4}, LX/VUu;-><init>(LX/mSv;I)V

    .line 51
    invoke-virtual {v6, v0}, LX/0Tl;->A07(LX/06k;)V

    .line 54
    iget-object v4, p0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    const-wide/16 v0, 0xc8

    .line 58
    iget-object v2, v4, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/0Tl;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, LX/0Tl;->A00()V

    .line 65
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 74
    :cond_2
    invoke-static {v4}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 77
    move-result-object v5

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {v5, v2}, LX/0Tl;->A02(F)V

    .line 83
    invoke-virtual {v5, v0, v1}, LX/0Tl;->A04(J)V

    .line 86
    iget-object v1, v4, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/mz1;

    .line 88
    iget-object v0, v1, LX/mz1;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    .line 90
    iput-object v5, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/0Tl;

    .line 92
    iput v3, v1, LX/mz1;->A00:I

    .line 94
    invoke-virtual {v5, v1}, LX/0Tl;->A07(LX/06k;)V

    .line 97
    :goto_1
    new-instance v3, LX/joW;

    .line 99
    invoke-direct {v3}, LX/joW;-><init>()V

    .line 102
    iget-object v2, v3, LX/joW;->A04:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, v6, LX/0Tl;->A00:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/View;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 124
    move-result-wide v0

    .line 125
    :goto_2
    invoke-virtual {v5, v0, v1}, LX/0Tl;->A05(J)V

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v3}, LX/joW;->A01()V

    .line 134
    return-void

    .line 135
    :cond_3
    const-wide/16 v0, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-wide/16 v1, 0xc8

    .line 140
    check-cast v7, LX/mSv;

    .line 142
    iget-object v0, v7, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 144
    invoke-static {v0}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 147
    move-result-object v5

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {v5, v0}, LX/0Tl;->A02(F)V

    .line 153
    invoke-virtual {v5, v1, v2}, LX/0Tl;->A04(J)V

    .line 156
    new-instance v0, LX/VUu;

    .line 158
    invoke-direct {v0, v7, v3}, LX/VUu;-><init>(LX/mSv;I)V

    .line 161
    invoke-virtual {v5, v0}, LX/0Tl;->A07(LX/06k;)V

    .line 164
    iget-object v3, p0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 166
    const-wide/16 v1, 0x64

    .line 168
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/0Tl;

    .line 170
    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {v0}, LX/0Tl;->A00()V

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    invoke-static {v3}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v0}, LX/0Tl;->A02(F)V

    .line 183
    invoke-virtual {v6, v1, v2}, LX/0Tl;->A04(J)V

    .line 186
    iget-object v1, v3, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/mz1;

    .line 188
    iget-object v0, v1, LX/mz1;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    iput-object v6, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/0Tl;

    .line 192
    iput v4, v1, LX/mz1;->A00:I

    .line 194
    invoke-virtual {v6, v1}, LX/0Tl;->A07(LX/06k;)V

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, LX/07w;->A0G:Z

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_7
    if-eqz p1, :cond_8

    .line 207
    const/4 v2, 0x4

    .line 208
    check-cast v7, LX/mSv;

    .line 210
    iget-object v1, v7, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 212
    const v0, -0x2c586754

    .line 215
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 218
    iget-object v1, p0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 220
    const v0, -0xa437636

    .line 223
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 226
    return-void

    .line 227
    :cond_8
    check-cast v7, LX/mSv;

    .line 229
    iget-object v1, v7, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 231
    const v0, -0x2c586754

    .line 234
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 237
    iget-object v1, p0, LX/07w;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 239
    const v0, -0xdd9c04

    .line 242
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 245
    return-void
.end method
