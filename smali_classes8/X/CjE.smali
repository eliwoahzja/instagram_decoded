.class public abstract LX/CjE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/CjE;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/CjE;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BfL;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x2b

    invoke-virtual {v5, v0, v2}, LX/BfL;->A02(IF)F

    move-result v1

    cmpg-float v0, v1, v2

    if-lez v0, :cond_0

    new-instance v0, LX/FFJ;

    invoke-direct {v0, v3, v6, v5, v1}, LX/FFJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/BfL;F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v4
.end method
