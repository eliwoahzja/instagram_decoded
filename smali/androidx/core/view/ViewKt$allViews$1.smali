.class public final Landroidx/core/view/ViewKt$allViews$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HAU;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 2
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LX/HAU;)V

    .line 7
    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/core/view/ViewKt$allViews$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v6, :cond_3

    .line 10
    instance-of v0, p1, LX/1uk;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    .line 19
    return-object v5

    .line 20
    :cond_1
    instance-of v0, p1, LX/1uk;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_2
    iget-object v3, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/24Y;

    .line 31
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 33
    iput-object v3, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 35
    iput v6, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 37
    invoke-virtual {v3, v0, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v5, :cond_4

    .line 43
    return-object v5

    .line 44
    :cond_3
    iget-object v3, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/24Y;

    .line 48
    instance-of v0, p1, LX/1uk;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_4
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 57
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 66
    iput v4, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 68
    new-instance v2, LX/0Ta;

    .line 70
    invoke-direct {v2, v1}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    .line 73
    new-instance v0, LX/0Zx;

    .line 75
    invoke-direct {v0, v6}, LX/0Zx;-><init>(I)V

    .line 78
    new-instance v1, LX/0Ru;

    .line 80
    invoke-direct {v1, v2, v0}, LX/0Ru;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iput-object v1, v3, LX/24Y;->A01:Ljava/util/Iterator;

    .line 91
    iput v4, v3, LX/24Y;->A00:I

    .line 93
    iput-object p0, v3, LX/24Y;->A02:LX/HAU;

    .line 95
    return-object v5
.end method
