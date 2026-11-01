.class public abstract LX/1iE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/1iE;->A02:LX/Esp;

    const/4 v0, 0x1

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/1iE;->A01:LX/Esp;

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v1, v1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public static final A01(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "NO_ID"

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0x"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/view/ViewGroup;I)V
    .locals 7

    sget-object v0, LX/1iE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    sget-boolean v0, LX/1iE;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string/jumbo v1, "callsite_class"

    invoke-static {}, LX/1iE;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1iE;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "INVALID_INDEX"

    :cond_4
    const-string/jumbo v0, "child_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1iE;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "parent_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "thread_name"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c03daa

    const-string/jumbo v0, "ViewRemovalOffMainThread"

    invoke-static {v0, v5, v2, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_5
    sget-object v0, LX/1iE;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/odb;

    invoke-direct {v0, p0, p1}, LX/odb;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    move-object v2, v5

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1iE;->A00:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    const-string/jumbo v1, "callsite_class"

    invoke-static {}, LX/1iE;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/1iE;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "INVALID_INDEX"

    :cond_9
    const-string/jumbo v0, "child_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1iE;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "parent_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c03daa

    const-string/jumbo v0, "ViewRemovalDuringLayout"

    invoke-static {v0, v5, v2, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v5

    goto :goto_2
.end method

.method public static final A03(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    sget-object v0, LX/1iE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v0, LX/1iE;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "callsite_class"

    invoke-static {}, LX/1iE;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "child_id"

    invoke-static {p1}, LX/1iE;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1iE;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "parent_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "thread_name"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const v2, 0x30c03daa

    const-string/jumbo v1, "ViewRemovalOffMainThread"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_3
    sget-object v0, LX/1iE;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/klN;

    invoke-direct {v0, p0, p1}, LX/klN;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1iE;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "callsite_class"

    invoke-static {}, LX/1iE;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "child_id"

    invoke-static {p1}, LX/1iE;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1iE;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "parent_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const v2, 0x30c03daa

    const-string/jumbo v1, "ViewRemovalDuringLayout"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto/16 :goto_0
.end method
