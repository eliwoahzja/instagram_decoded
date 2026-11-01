.class public abstract Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/00T;
.implements LX/00W;
.implements LX/00V;
.implements LX/00X;
.implements LX/00Y;
.implements LX/00Z;
.implements LX/00b;
.implements LX/00e;
.implements LX/00f;
.implements LX/00c;
.implements LX/00h;
.implements LX/00a;


# instance fields
.field public A00:LX/0kj;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00K;

.field public final A04:LX/03d;

.field public final A05:LX/00P;

.field public final A06:LX/0pc;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/Esp;

.field public final A0A:LX/0Qi;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 3
    new-instance v0, LX/03d;

    .line 5
    invoke-direct {v0}, LX/03d;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/03d;

    .line 10
    new-instance v1, LX/00B;

    .line 12
    invoke-direct {v1, p0}, LX/00B;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    new-instance v0, LX/0Qi;

    .line 17
    invoke-direct {v0, v1}, LX/0Qi;-><init>(Ljava/lang/Runnable;)V

    .line 20
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/0Qi;

    .line 22
    invoke-static {p0}, LX/0pc;->A00(LX/00X;)LX/0pc;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/activity/ComponentActivity;->A06:LX/0pc;

    .line 28
    new-instance v0, LX/00M;

    .line 30
    invoke-direct {v0, p0}, LX/00M;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/00K;

    .line 35
    const/4 v4, 0x2

    .line 36
    new-instance v1, LX/0Yd;

    .line 38
    invoke-direct {v1, p0, v4}, LX/0Yd;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v0, LX/4z5;

    .line 43
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A09:LX/Esp;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, LX/00Q;

    .line 57
    invoke-direct {v0, p0}, LX/00Q;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 60
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00P;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    iget-object v2, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    .line 106
    if-eqz v2, :cond_1

    .line 108
    const/4 v3, 0x0

    .line 109
    new-instance v0, LX/9ao;

    .line 111
    invoke-direct {v0, p0, v3}, LX/9ao;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 114
    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/9ao;

    .line 120
    invoke-direct {v0, p0, v1}, LX/9ao;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 123
    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    .line 126
    new-instance v0, LX/9ao;

    .line 128
    invoke-direct {v0, p0, v4}, LX/9ao;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 131
    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    .line 134
    iget-object v0, v5, LX/0pc;->A01:LX/0pg;

    .line 136
    invoke-virtual {v0}, LX/0pg;->A00()V

    .line 139
    invoke-static {p0}, LX/0jl;->A01(LX/00X;)V

    .line 142
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0pc;

    .line 144
    iget-object v2, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 146
    new-instance v1, LX/9ay;

    .line 148
    invoke-direct {v1, p0, v3}, LX/9ay;-><init>(Ljava/lang/Object;I)V

    .line 151
    const-string v0, "android:support:activity-result"

    .line 153
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/00E;Ljava/lang/String;)V

    .line 156
    new-instance v2, LX/00G;

    .line 158
    invoke-direct {v2, p0}, LX/00G;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 161
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/03d;

    .line 163
    iget-object v0, v1, LX/03d;->A01:Landroid/content/Context;

    .line 165
    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v2}, LX/00F;->F77()V

    .line 170
    :cond_0
    iget-object v0, v1, LX/03d;->A00:Ljava/util/Set;

    .line 172
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, LX/0Yd;

    .line 177
    invoke-direct {v1, p0, v3}, LX/0Yd;-><init>(Ljava/lang/Object;I)V

    .line 180
    new-instance v0, LX/4z5;

    .line 182
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0G:LX/Esp;

    .line 187
    const/4 v0, 0x3

    .line 188
    new-instance v1, LX/0Yd;

    .line 190
    invoke-direct {v1, p0, v0}, LX/0Yd;-><init>(Ljava/lang/Object;I)V

    .line 193
    new-instance v0, LX/4z5;

    .line 195
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 198
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0H:LX/Esp;

    .line 200
    return-void

    .line 201
    :cond_1
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method

.method public static final A01(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0kj;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00J;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LX/00J;->A00:LX/0kj;

    .line 14
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0kj;

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0kj;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, LX/0kj;

    .line 22
    invoke-direct {v0}, LX/0kj;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0kj;

    .line 27
    :cond_1
    return-void
.end method

.method public static final synthetic A02(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    return-void
.end method

.method public static final A03(Landroidx/activity/ComponentActivity;LX/01h;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/9aq;

    .line 5
    invoke-direct {v0, v1, p0, p1}, LX/9aq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    .line 11
    return-void
.end method

.method public static final A04(Landroidx/activity/ComponentActivity;LX/01h;LX/0hn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0hn;->ON_CREATE:LX/0hn;

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    invoke-static {p0}, LX/00H;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/01h;->A05(Landroid/window/OnBackInvokedDispatcher;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1X()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00V;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0, p0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 53
    const v0, 0x7f0b4623

    .line 56
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 70
    const v0, 0x7f0b3563

    .line 73
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final API(LX/0Qo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A0A:LX/0Qi;

    .line 6
    iget-object v0, v1, LX/0Qi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, LX/0Qi;->A00:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method

.method public final APW(LX/0Kr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final APc(LX/0Kr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final APd(LX/0Kr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final APl(LX/0Kr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final BKh()LX/00P;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00P;

    .line 2
    return-object v0
.end method

.method public final CoN()LX/01h;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0H:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01h;

    .line 8
    return-object v0
.end method

.method public final GYu(LX/0Qo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A0A:LX/0Qi;

    .line 6
    iget-object v0, v1, LX/0Qi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, LX/0Qi;->A01:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v1, LX/0Qi;->A00:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void
.end method

.method public final GZ6(LX/0Kr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final GZD(LX/0Kr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final GZE(LX/0Kr;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final GZJ(LX/0Kr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1X()V

    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00K;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0}, LX/00K;->HaI(Landroid/view/View;)V

    .line 19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LX/0ml;
    .locals 3

    .line 0
    sget-object v0, LX/0mm;->A00:LX/0mm;

    .line 2
    new-instance v2, LX/0mr;

    .line 4
    invoke-direct {v2, v0}, LX/0mr;-><init>(LX/0ml;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, LX/0ke;->A02:LX/0jk;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    .line 25
    :cond_0
    sget-object v0, LX/0jl;->A01:LX/0jk;

    .line 27
    invoke-virtual {v2, v0, p0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    .line 30
    sget-object v0, LX/0jl;->A02:LX/0jk;

    .line 32
    invoke-virtual {v2, v0, p0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    sget-object v0, LX/0jl;->A00:LX/0jk;

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()LX/0dp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0G:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dp;

    .line 8
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0pc;

    .line 2
    iget-object v0, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    return-object v0
.end method

.method public final getViewModelStore()LX/0kj;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->A01(Landroidx/activity/ComponentActivity;)V

    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0kj;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, LX/5B5;->A07()V

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v1

    .line 20
    throw v1

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00P;

    .line 2
    invoke-virtual {v0, p3, p1, p2}, LX/00P;->A06(Landroid/content/Intent;II)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/01h;->A04()V

    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Kr;

    .line 25
    invoke-interface {v0, p1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x38add9a6

    .line 3
    invoke-static {v0}, LX/3Et;->A00(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0pc;

    .line 9
    invoke-virtual {v0, p1}, LX/0pc;->A01(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/03d;

    .line 14
    iput-object p0, v0, LX/03d;->A01:Landroid/content/Context;

    .line 16
    iget-object v0, v0, LX/03d;->A00:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00F;

    .line 34
    invoke-interface {v0}, LX/00F;->F77()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {p0}, LX/0jf;->A00(Landroid/app/Activity;)V

    .line 44
    const v0, -0x59ec2cb9

    .line 47
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    .line 50
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A0A:LX/0Qi;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p2, v0}, LX/0Qi;->A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    :cond_0
    return v2
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/0Qi;

    .line 14
    invoke-virtual {v0, p2}, LX/0Qi;->A02(Landroid/view/MenuItem;)Z

    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A01:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Kr;

    .line 22
    new-instance v1, LX/0Fo;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    invoke-interface {v2, v1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A01:Z

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435466
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A01:Z

    .line 268435468
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435470
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435473
    move-result-object v3

    .line 268435474
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_0

    .line 268435480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435483
    move-result-object v2

    .line 268435484
    check-cast v2, LX/0Kr;

    .line 268435486
    new-instance v1, LX/0Fo;

    .line 268435488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435491
    iput-object p2, v1, LX/0Fo;->A00:Landroid/content/res/Configuration;

    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435496
    invoke-interface {v2, v1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    .line 268435499
    goto :goto_0

    .line 268435500
    :cond_0
    return-void

    .line 268435501
    :catchall_0
    move-exception v0

    .line 268435502
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A01:Z

    .line 268435504
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Kr;

    .line 25
    invoke-interface {v0, p1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/0Qi;

    .line 6
    iget-object v0, v0, LX/0Qi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Qo;

    .line 24
    check-cast v0, LX/0cu;

    .line 26
    iget-object v0, v0, LX/0cu;->A00:LX/0dj;

    .line 28
    invoke-virtual {v0, p2}, LX/0dj;->A0j(Landroid/view/Menu;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Kr;

    .line 22
    new-instance v1, LX/0Ji;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, v1, LX/0Ji;->A01:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    invoke-interface {v2, v1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435466
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 268435468
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435470
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435473
    move-result-object v3

    .line 268435474
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_0

    .line 268435480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435483
    move-result-object v2

    .line 268435484
    check-cast v2, LX/0Kr;

    .line 268435486
    new-instance v1, LX/0Ji;

    .line 268435488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435491
    iput-boolean p1, v1, LX/0Ji;->A01:Z

    .line 268435493
    iput-object p2, v1, LX/0Ji;->A00:Landroid/content/res/Configuration;

    .line 268435495
    const/4 v0, 0x0

    .line 268435496
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435498
    invoke-interface {v2, v1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    .line 268435501
    goto :goto_0

    .line 268435502
    :cond_0
    return-void

    .line 268435503
    :catchall_0
    move-exception v0

    .line 268435504
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 268435506
    throw v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/0Qi;

    .line 11
    invoke-virtual {v0, p3}, LX/0Qi;->A00(Landroid/view/Menu;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A05:LX/00P;

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v1, p1, v0}, LX/00P;->A06(Landroid/content/Intent;II)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0kj;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00J;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, LX/00J;->A00:LX/0kj;

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LX/00J;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v1, LX/00J;->A00:LX/0kj;

    .line 25
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v0, LX/0ho;->A02:LX/0ho;

    .line 10
    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0pc;

    .line 18
    invoke-virtual {v0, p1}, LX/0pc;->A02(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Kr;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0Kr;->accept(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3Li;->A03(Landroid/app/Activity;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final registerForActivityResult(LX/03m;LX/01z;)LX/02k;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A05:LX/00P;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-string v1, "activity_rq#"

    .line 8
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p2, p1, p0, v0}, LX/00P;->A01(LX/01z;LX/03m;LX/00T;Ljava/lang/String;)LX/03v;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final reportFullyDrawn()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-static {}, LX/0pl;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 15
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A09:LX/Esp;

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/00u;

    .line 23
    invoke-virtual {v0}, LX/00u;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, LX/0pl;->A01()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/0pl;->A01()V

    .line 34
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1X()V

    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00K;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0}, LX/00K;->HaI(Landroid/view/View;)V

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1X()V

    .line 536870915
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00K;

    .line 536870917
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536870928
    invoke-interface {v1, v0}, LX/00K;->HaI(Landroid/view/View;)V

    .line 536870931
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 536870934
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1X()V

    .line 268435459
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00K;

    .line 268435461
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435472
    invoke-interface {v1, v0}, LX/00K;->HaI(Landroid/view/View;)V

    .line 268435475
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435478
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268435463
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 268435463
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 7
    return-void
.end method
