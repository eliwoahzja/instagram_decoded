.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/BaseMountingView;
.source ""


# static fields
.field public static final A0E:LX/6hV;

.field public static final A0F:[I


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/Mpu;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/6xP;

.field public final A0A:LX/2gb;

.field public final A0B:Landroid/view/accessibility/AccessibilityManager;

.field public final A0C:LX/6iI;

.field public final A0D:LX/Fxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 10
    sput-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 12
    return-void
.end method

.method public constructor <init>(LX/2gb;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(LX/2gb;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741828
    iget-object v1, p1, LX/2gb;->A0B:Landroid/content/Context;

    .line 1073741830
    invoke-direct {p0, v1, p2}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741833
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    .line 1073741835
    const-string v0, "accessibility"

    .line 1073741837
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1073741840
    move-result-object v0

    .line 1073741841
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1073741843
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 1073741845
    new-instance v0, LX/6iI;

    .line 1073741847
    invoke-direct {v0, p0}, LX/6iI;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 1073741850
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/6iI;

    .line 1073741852
    new-instance v0, LX/6iJ;

    .line 1073741854
    invoke-direct {v0, p0}, LX/6iJ;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 1073741857
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/Fxm;

    .line 1073741859
    return-void
.end method

.method public synthetic constructor <init>(LX/2gb;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1342309392
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1342309393
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1342309394
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    new-instance v0, LX/2gb;

    .line 805306375
    invoke-direct {v0, p1, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    .line 805306378
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    .line 805306381
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method private final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A09:LX/6xP;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/Fxm;

    .line 6
    invoke-virtual {v1, v0}, LX/6xP;->GYe(LX/Fxm;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A09:LX/6xP;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0o()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0T()V

    .line 21
    :cond_0
    return-void
.end method

.method private final A01(LX/00T;)V
    .locals 2

    .line 0
    new-instance v1, LX/6xP;

    .line 2
    invoke-direct {v1, p1}, LX/6xP;-><init>(LX/00T;)V

    .line 5
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->A09:LX/6xP;

    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/Fxm;

    .line 9
    invoke-virtual {v1, v0}, LX/6xP;->AOy(LX/Fxm;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0o()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, v1, LX/6xP;->A00:LX/018;

    .line 20
    iget-object v1, v0, LX/018;->A00:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    sget-object v0, LX/6iH;->A06:LX/6iH;

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/LithoView;->A0n(LX/6iH;Z)V

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method

.method private final setViewTreeLithoViewModelStore(Lcom/facebook/litho/ComponentTree;)V
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v2, p1, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/Integer;

    .line 8
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_1
    monitor-exit v5

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    instance-of v0, v2, LX/00T;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/00T;

    .line 30
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 40
    if-ne v1, v0, :cond_3

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-interface {v2}, LX/00V;->getViewModelStore()LX/0kj;

    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/7qU;->A00:LX/7qU;

    .line 49
    sget-object v0, LX/0mm;->A00:LX/0mm;

    .line 51
    invoke-static {v1, v2, v0}, LX/0kh;->A00(LX/0dp;LX/0kj;LX/0ml;)LX/0kh;

    .line 54
    move-result-object v3

    .line 55
    const-class v0, Lcom/facebook/litho/LithoViewModelStoreHolder;

    .line 57
    new-instance v2, LX/1nj;

    .line 59
    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 62
    const-string v1, "com.facebook.litho.LithoViewModelStoreHolder"

    .line 64
    iget-object v0, v3, LX/0kh;->A00:LX/0mu;

    .line 66
    invoke-virtual {v0, v1, v2}, LX/0mu;->A00(Ljava/lang/String;LX/Lmv;)LX/0dq;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/litho/LithoViewModelStoreHolder;

    .line 72
    iget-object v4, v0, Lcom/facebook/litho/LithoViewModelStoreHolder;->A00:LX/7qX;

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {}, LX/05G;->A00()V

    .line 78
    monitor-enter v5

    .line 79
    :try_start_1
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 81
    if-nez v0, :cond_8

    .line 83
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/Integer;

    .line 85
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 87
    if-ne v1, v0, :cond_8

    .line 89
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A08:LX/7qX;

    .line 91
    if-eq v0, v4, :cond_8

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_4
    iput-object v4, p1, Lcom/facebook/litho/ComponentTree;->A08:LX/7qX;

    .line 100
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0A:LX/05F;

    .line 102
    if-nez v0, :cond_6

    .line 104
    new-instance v0, LX/05F;

    .line 106
    invoke-direct {v0}, LX/05F;-><init>()V

    .line 109
    :goto_0
    sget-object v1, LX/7qZ;->A00:LX/Fxn;

    .line 111
    invoke-virtual {v0, v1, v4}, LX/05F;->A03(LX/Fxn;Ljava/lang/Object;)V

    .line 114
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0A:LX/05F;

    .line 116
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0B:LX/05F;

    .line 118
    if-nez v0, :cond_5

    .line 120
    new-instance v0, LX/05F;

    .line 122
    invoke-direct {v0}, LX/05F;-><init>()V

    .line 125
    :goto_1
    invoke-virtual {v0, v1, v4}, LX/05F;->A03(LX/Fxn;Ljava/lang/Object;)V

    .line 128
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0B:LX/05F;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :goto_2
    if-eqz v2, :cond_7

    .line 143
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 145
    if-eqz v0, :cond_7

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_3
    monitor-exit v5

    .line 150
    if-eqz v3, :cond_2

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v9, -0x1

    .line 155
    const/4 v11, 0x4

    .line 156
    const-string/jumbo v8, "view_model_store_owner_change"

    .line 159
    move-object v6, v4

    .line 160
    move-object v7, v4

    .line 161
    move v10, v9

    .line 162
    invoke-static/range {v4 .. v13}, Lcom/facebook/litho/ComponentTree;->A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V

    .line 165
    return-void

    .line 166
    :cond_8
    monitor-exit v5

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v5

    .line 170
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw v0
.end method


# virtual methods
.method public final A0S()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A0U()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoView;->setViewTreeLithoViewModelStore(Lcom/facebook/litho/ComponentTree;)V

    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0L()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0Q(Z)V

    .line 14
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0C:LX/6iI;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v0, LX/0Vl;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, LX/0Vl;->A00:LX/0Vj;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 32
    :cond_1
    return-void
.end method

.method public final A0V()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/BaseMountingView;->A0V()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0M()V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0C:LX/6iI;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance v0, LX/0Vl;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, LX/0Vl;->A00:LX/0Vj;

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final A0a(IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->ER4()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    sub-int/2addr p3, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p3, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr p3, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr p4, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p4, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p4, v0

    .line 45
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v1

    .line 59
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 61
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/facebook/litho/ComponentTree;->A0V([IIIZ)V

    .line 64
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 66
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string v1, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final A0d(LX/00T;LX/00T;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/8ke;->enableDefaultVisibilityEventsController:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eq p1, p2, :cond_1

    .line 6
    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A00()V

    .line 11
    invoke-direct {p0, p2}, Lcom/facebook/litho/LithoView;->A01(LX/00T;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A00()V

    .line 20
    return-void
.end method

.method public final A0g(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    .line 8
    invoke-static {p0, v0}, LX/6hV;->A02(Landroid/view/ViewGroup;LX/6hV;)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string v1, "Should have received wether firs and last mount should be logged"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final A0h(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0o()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 8
    const-string/jumbo v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 11
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 13
    invoke-static {v2, v1, v0}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0h(Z)V

    .line 20
    return-void
.end method

.method public final A0j()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 7
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    .line 12
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 14
    iget-boolean v1, v0, LX/8ke;->A0O:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v2
.end method

.method public final A0k()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 7
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    .line 12
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 14
    iget-boolean v1, v0, LX/8ke;->A0g:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v2
.end method

.method public final A0l()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/05G;->A00()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 11
    const-string/jumbo v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 14
    const-string v0, "Trying to release a LithoView but a LithoVisibilityEventsController was found, ignoring."

    .line 16
    invoke-static {v2, v1, v0}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    .line 40
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 46
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0l()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 57
    sget-boolean v0, LX/2oJ;->A05:Z

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 74
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A00()V

    .line 77
    return-void
.end method

.method public A0m(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 0
    invoke-static {}, LX/05G;->A00()V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 5
    if-nez v0, :cond_16

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->ER4()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v3, :cond_1

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 20
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 22
    if-ne v0, p1, :cond_2

    .line 24
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    .line 30
    invoke-virtual {v0}, LX/02Y;->A0J()V

    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 40
    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 42
    if-ne v1, v0, :cond_3

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_3
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 50
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 57
    if-eqz v3, :cond_8

    .line 59
    if-nez p1, :cond_d

    .line 61
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0Y()V

    .line 64
    :goto_0
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0M()V

    .line 71
    :cond_4
    invoke-static {}, LX/05G;->A00()V

    .line 74
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 76
    if-nez v0, :cond_15

    .line 78
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0l:LX/pth;

    .line 80
    if-nez v0, :cond_5

    .line 82
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 84
    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    .line 86
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 88
    iget-boolean v0, v0, LX/8ke;->A0S:Z

    .line 90
    if-eqz v0, :cond_6

    .line 92
    :cond_5
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->A0T()V

    .line 99
    :cond_6
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 101
    if-nez v0, :cond_14

    .line 103
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 105
    sget-boolean v0, LX/2oJ;->A05:Z

    .line 107
    if-eqz v0, :cond_7

    .line 109
    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 118
    :cond_7
    iput-object v2, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 120
    :cond_8
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 122
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0Z()V

    .line 125
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 127
    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->ER4()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_13

    .line 135
    invoke-static {}, LX/05G;->A00()V

    .line 138
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 140
    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_11

    .line 146
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0l:LX/pth;

    .line 148
    if-eqz v0, :cond_9

    .line 150
    invoke-interface {v0}, LX/pth;->Dqz()Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 156
    if-ne v1, v0, :cond_c

    .line 158
    const/4 v1, 0x1

    .line 159
    :goto_1
    sget-object v0, LX/6iH;->A06:LX/6iH;

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/LithoView;->A0n(LX/6iH;Z)V

    .line 164
    :cond_9
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 166
    if-eqz v0, :cond_b

    .line 168
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    .line 171
    :cond_a
    :goto_2
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 173
    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    .line 175
    move-object v5, v4

    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_10

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 196
    move-object v1, v2

    .line 197
    :goto_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 199
    if-eqz v0, :cond_e

    .line 201
    instance-of v0, v1, Landroid/app/Activity;

    .line 203
    if-nez v0, :cond_e

    .line 205
    instance-of v0, v1, Landroid/app/Application;

    .line 207
    if-nez v0, :cond_e

    .line 209
    instance-of v0, v1, Landroid/app/Service;

    .line 211
    if-nez v0, :cond_e

    .line 213
    check-cast v1, Landroid/content/ContextWrapper;

    .line 215
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 225
    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0M()V

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 233
    if-ne v1, v0, :cond_9

    .line 235
    const/4 v1, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0X()V

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_e
    :goto_4
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 244
    if-eqz v0, :cond_f

    .line 246
    instance-of v0, v5, Landroid/app/Activity;

    .line 248
    if-nez v0, :cond_f

    .line 250
    instance-of v0, v5, Landroid/app/Application;

    .line 252
    if-nez v0, :cond_f

    .line 254
    instance-of v0, v5, Landroid/app/Service;

    .line 256
    if-nez v0, :cond_f

    .line 258
    check-cast v5, Landroid/content/ContextWrapper;

    .line 260
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 267
    goto :goto_4

    .line 268
    :cond_f
    if-eq v1, v5, :cond_10

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v0, "Base view context differs, view context is: "

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, ", ComponentTree context is: "

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    .line 301
    :cond_10
    iput-object p0, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 303
    :cond_11
    invoke-direct {p0, v3}, Lcom/facebook/litho/LithoView;->setViewTreeLithoViewModelStore(Lcom/facebook/litho/ComponentTree;)V

    .line 306
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 308
    if-eqz v0, :cond_12

    .line 310
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0L()V

    .line 313
    return-void

    .line 314
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 317
    return-void

    .line 318
    :cond_13
    monitor-enter v3

    .line 319
    :try_start_0
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit v3

    .line 322
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 324
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v1

    .line 334
    :catchall_0
    move-exception v1

    .line 335
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw v1

    .line 337
    :cond_14
    const-string v0, "clearing LithoView while in attach"

    .line 339
    new-instance v1, Ljava/lang/RuntimeException;

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v1

    .line 345
    :cond_15
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 347
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v1

    .line 353
    :cond_16
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 355
    new-instance v1, Ljava/lang/RuntimeException;

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v1
.end method

.method public final A0n(LX/6iH;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/05G;->A00()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getHasTree()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-eqz p2, :cond_1

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 19
    iput-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 21
    invoke-static {p0}, Lcom/facebook/litho/BaseMountingView;->A07(Lcom/facebook/litho/BaseMountingView;)Z

    .line 24
    move-result v1

    .line 25
    iput-boolean p2, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    .line 27
    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-boolean v0, v0, LX/8ke;->A0I:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0J:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;LX/6iH;)V

    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v0, LX/06U;->A06:LX/7pH;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-static {v0, p1}, LX/7pU;->A03(LX/7pH;LX/6iH;)V

    .line 72
    return-void
.end method

.method public final declared-synchronized A0o()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v3, :cond_1

    .line 6
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0l:LX/pth;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 14
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    throw v0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 21
    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const v0, -0x4fa3080a

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 13
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "LithoView.draw"

    .line 21
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A02:LX/Mpu;

    .line 42
    if-eqz v5, :cond_3

    .line 44
    check-cast v5, LX/6XR;

    .line 46
    iget-object v6, v5, LX/6XR;->A01:LX/0A5;

    .line 48
    sget v0, LX/0A5;->A16:I

    .line 50
    iget-object v0, v6, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    iget-object v0, v5, LX/6XR;->A02:LX/7Ef;

    .line 56
    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    .line 58
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_3

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    iget-object v0, v6, LX/0A5;->A0e:Ljava/util/List;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2gl;

    .line 76
    invoke-virtual {v1}, LX/2gl;->A02()LX/Fk0;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/Fk0;->D9C()LX/3i3;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 86
    iget-object v2, v1, LX/2gl;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    iget-object v1, v6, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    if-eqz v1, :cond_2

    .line 98
    new-instance v0, LX/7MU;

    .line 100
    invoke-direct {v0, v4}, LX/7MU;-><init>(LX/3i3;)V

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    :cond_1
    iget-object v1, v5, LX/6XR;->A00:Lcom/facebook/litho/LithoView;

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A02:LX/Mpu;

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "Required value was null."

    .line 118
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 126
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 135
    :cond_4
    const v0, 0x4686b7f3

    .line 138
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 141
    return-void

    .line 142
    :catchall_0
    :try_start_3
    move-exception v1

    .line 143
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 145
    new-instance v2, LX/6hT;

    .line 147
    invoke-direct {v2, v0, v1}, LX/6hT;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const-string v0, "Required value was null."

    .line 153
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 162
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 171
    :cond_6
    const v0, 0x6ca818b3

    .line 174
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 177
    throw v1
.end method

.method public final findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LX/06U;->A01:LX/7pH;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, LX/7pH;->A02:LX/3t1;

    .line 11
    :cond_0
    instance-of v0, v1, LX/06V;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast v1, LX/06V;

    .line 17
    if-eqz v1, :cond_4

    .line 19
    iget-object v0, v1, LX/06V;->A02:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Deque;

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_4
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public final getComponentContext()LX/2gb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    .line 2
    return-object v0
.end method

.method public final getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    return-object v0
.end method

.method public getConfiguration()LX/8ke;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 6
    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getCurrentLayoutState()LX/2gf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getDynamicPropsManager()LX/02Z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/06U;->A00:LX/7pH;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/7pH;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/7pQ;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/7pQ;->A03:LX/02Z;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getHasTree()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final getMountedLayoutState()LX/2gf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getRootComponent()LX/3i0;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getTreeState()LX/6xX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 10

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 2
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    .line 16
    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    .line 18
    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    :cond_0
    const-string v2, "Unknown"

    .line 26
    :cond_1
    const-string v1, "LithoView.onMeasure["

    .line 28
    const-string v0, "]"

    .line 30
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget v2, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_3

    .line 44
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq v1, v3, :cond_4

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    if-eq v2, v3, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v2

    .line 57
    :goto_0
    iget v6, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 59
    if-ne v6, v3, :cond_5

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v6

    .line 65
    :cond_5
    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 67
    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 69
    if-eqz v0, :cond_6

    .line 71
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 73
    if-nez v0, :cond_6

    .line 75
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v7

    .line 83
    instance-of v0, v7, LX/7rE;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    check-cast v7, LX/7rE;

    .line 89
    invoke-interface {v7}, LX/7rE;->DsZ()I

    .line 92
    move-result v0

    .line 93
    sget v1, LX/0cW;->A00:I

    .line 95
    if-eq v0, v1, :cond_7

    .line 97
    move p1, v0

    .line 98
    :cond_7
    invoke-interface {v7}, LX/7rE;->CIM()I

    .line 101
    move-result v0

    .line 102
    if-eq v0, v1, :cond_8

    .line 104
    move p2, v0

    .line 105
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 108
    move-result v8

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    move-result v7

    .line 113
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 115
    if-eqz v1, :cond_9

    .line 117
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 119
    if-nez v0, :cond_9

    .line 121
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 127
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 129
    if-nez v0, :cond_a

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 134
    move-result v0

    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    .line 137
    if-ne v0, v1, :cond_a

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_a

    .line 145
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 147
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150
    :goto_1
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 152
    goto/16 :goto_7

    .line 154
    :cond_a
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 156
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 158
    if-eqz v9, :cond_d

    .line 160
    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 162
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 167
    move-result v7

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v7, v0

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v7

    .line 184
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v0

    .line 188
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    move-result p1

    .line 192
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 195
    move-result v7

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    move-result v0

    .line 200
    add-int/2addr v7, v0

    .line 201
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 207
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v7

    .line 212
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v0

    .line 216
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    move-result p2

    .line 220
    :cond_c
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 222
    invoke-virtual {v9, v0, p1, p2, v8}, Lcom/facebook/litho/ComponentTree;->A0V([IIIZ)V

    .line 225
    aget v8, v0, v4

    .line 227
    aget v7, v0, v5

    .line 229
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 231
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 233
    if-eqz v0, :cond_e

    .line 235
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 237
    if-eqz v0, :cond_f

    .line 239
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6xc;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_f

    .line 245
    iget-boolean v0, v0, LX/6xc;->A00:Z

    .line 247
    if-eqz v0, :cond_f

    .line 249
    :cond_e
    :goto_2
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 252
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 254
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 256
    goto :goto_1

    .line 257
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    .line 260
    iget-boolean v9, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 262
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_10

    .line 268
    iget-object v1, v0, LX/2gf;->A01:LX/7wr;

    .line 270
    :goto_3
    sget-object v0, LX/7xB;->A05:LX/IlP;

    .line 272
    invoke-static {p0, v1, v0, v2, v9}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/7wr;LX/IlP;IZ)I

    .line 275
    move-result v0

    .line 276
    if-eq v0, v3, :cond_11

    .line 278
    goto :goto_4

    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    goto :goto_3

    .line 281
    :goto_4
    move v8, v0

    .line 282
    :cond_11
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 284
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_12

    .line 290
    iget-object v1, v0, LX/2gf;->A00:LX/7wr;

    .line 292
    :goto_5
    sget-object v0, LX/7xB;->A01:LX/IlP;

    .line 294
    invoke-static {p0, v1, v0, v6, v2}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/7wr;LX/IlP;IZ)I

    .line 297
    move-result v0

    .line 298
    if-eq v0, v3, :cond_e

    .line 300
    goto :goto_6

    .line 301
    :cond_12
    const/4 v1, 0x0

    .line 302
    goto :goto_5

    .line 303
    :goto_6
    move v7, v0

    .line 304
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :goto_7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 307
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 313
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 316
    :cond_13
    return-void

    .line 317
    :catchall_0
    move-exception v1

    .line 318
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 320
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14

    .line 326
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 329
    :cond_14
    throw v1
.end method

.method public setComponent(LX/3i0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    .line 6
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6xO;->A01()V

    .line 13
    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0O(LX/3i0;)V

    .line 24
    return-void
.end method

.method public setComponentAsync(LX/3i0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    .line 6
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6xO;->A01()V

    .line 13
    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    .line 24
    return-void
.end method

.method public final setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    .line 3
    return-void
.end method

.method public final setLifecycleOwnerTreePropToComponentTree(LX/00T;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A06(LX/00T;Lcom/facebook/litho/ComponentTree;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setOnPostDrawListener(LX/Mpu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:LX/Mpu;

    .line 2
    return-void
.end method

.method public final setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0o()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 8
    const-string/jumbo v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 11
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 13
    invoke-static {v2, v1, v0}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHint(Z)V

    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/06Z;->A08:LX/80Y;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/80Y;->A01(LX/2gf;)LX/06Z;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, LX/06Z;->A02()LX/3i0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    :cond_1
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
