.class public final LX/3uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prD;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:LX/Vsm;

.field public A04:Z

.field public A05:LX/0dj;

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseArray;

.field public final A09:LX/pxB;

.field public final A0A:LX/1ok;

.field public final A0B:LX/7zz;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/GAN;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)V
    .locals 15

    move-object/from16 v8, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/3uK;->A0A:LX/1ok;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3uK;->A0B:LX/7zz;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/3uK;->A07:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/3uK;->A08:Landroid/util/SparseArray;

    invoke-static {}, LX/4ei;->A00()V

    move-object/from16 v5, p3

    iput-object v5, p0, LX/3uK;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3uK;->A05:LX/0dj;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3uK;->A03:LX/Vsm;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/3uK;->A02:LX/9PW;

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v2, LX/3uL;

    invoke-direct {v2, v8}, LX/3uL;-><init>(LX/4Nb;)V

    :goto_0
    check-cast v2, LX/LiZ;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const v14, 0x16839eb

    new-instance v4, LX/0xI;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v14}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    new-instance v1, LX/3uN;

    invoke-direct {v1, v5, v0}, LX/3uN;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v0, LX/3uP;

    move-object/from16 v3, p5

    invoke-direct {v0, v4, v3, v2, v1}, LX/3uP;-><init>(LX/3d6;LX/GAN;LX/LiZ;LX/3uN;)V

    iput-object v0, p0, LX/3uK;->A09:LX/pxB;

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, LX/537;->A00:LX/537;

    goto :goto_0
.end method

.method public static final varargs A00([Landroid/util/Pair;)Landroid/util/SparseArray;
    .locals 6

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A01(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/GAN;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)LX/3uK;
    .locals 5

    move-object v2, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Gkl;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Gkl;

    invoke-interface {v0}, LX/Gkl;->BqB()LX/0dj;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/3uK;

    move-object v1, p0

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    invoke-direct/range {v0 .. v9}, LX/3uK;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/GAN;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)V

    return-object v0
.end method

.method public static final A02(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, LX/Vsm;

    const/4 v2, 0x0

    move-object v0, p0

    move-object p0, p4

    invoke-static/range {v0 .. v6}, LX/3uK;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/GAN;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v8, LX/3yF;

    invoke-direct {v8, p1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v0, LX/3uK;

    move-object v1, p0

    move-object v5, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v9}, LX/3uK;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/GAN;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)V

    return-object v0
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;
    .locals 5

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object p0, v1

    check-cast p0, LX/Vsm;

    const/4 v0, 0x0

    move-object p1, p3

    move-object v2, v0

    invoke-static/range {v0 .. v6}, LX/3uK;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/GAN;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)LX/3uK;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    instance-of v0, p0, LX/Gkl;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Gkl;

    invoke-interface {v0}, LX/Gkl;->BqB()LX/0dj;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/3uK;

    move-object v2, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v9}, LX/3uK;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/GAN;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)V

    return-object v0
.end method


# virtual methods
.method public final A08()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    iget-object v0, p0, LX/3uK;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3uK;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3uK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/3uK;->A05:LX/0dj;

    iput-object v0, p0, LX/3uK;->A03:LX/Vsm;

    iget-object v0, p0, LX/3uK;->A02:LX/9PW;

    invoke-static {v0}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/3uK;->A02:LX/9PW;

    return-void
.end method

.method public final A0A(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/3uK;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0B(LX/IAZ;)V
    .locals 2

    iget-boolean v0, p0, LX/3uK;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, LX/Hbm;

    invoke-interface {v0, p1}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(LX/IAZ;)V
    .locals 2

    iget-boolean v0, p0, LX/3uK;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, LX/Hbm;

    invoke-interface {v0, p1}, LX/Hbm;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B2P()Landroid/util/SparseArray;
    .locals 8

    iget-boolean v0, p0, LX/3uK;->A06:Z

    new-instance v5, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    return-object v5

    :cond_1
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, p0, LX/3uK;->A0A:LX/1ok;

    invoke-static {v3}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v0

    invoke-static {v0}, LX/9Vv;->A00(LX/5Gr;)LX/5JV;

    move-result-object v4

    const v0, 0x7f0b05a2

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v2, LX/9Uq;

    const/16 v1, 0x26

    new-instance v0, LX/Ini;

    invoke-direct {v0, v3, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uq;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/9x3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ls"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "gs"

    iget-object v0, v2, LX/9Uq;->A00:LX/AUi;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/ASs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "hot_reload"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9Ow;

    invoke-direct {v1, v4}, LX/9Ow;-><init>(LX/5JV;)V

    const-string/jumbo v0, "acq"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/8TU;

    invoke-direct {v1, v3}, LX/8TU;-><init>(LX/4Nb;)V

    const-string/jumbo v0, "ig_api"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9PB;

    invoke-direct {v1}, LX/9PB;-><init>()V

    const-string/jumbo v0, "media_store"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5JM;->A00(LX/miz;)LX/5JQ;

    move-result-object v0

    :goto_0
    new-instance v1, LX/AJZ;

    invoke-direct {v1, v0}, LX/AJZ;-><init>(LX/5JQ;)V

    const-string/jumbo v0, "stream"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Dbt;

    invoke-direct {v0, v3, v1}, LX/Dbt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/52d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/52d;->A00:LX/Mxj;

    iget-object v0, p0, LX/3uK;->A09:LX/pxB;

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    new-instance v1, LX/98l;

    invoke-direct {v1, v0, v2}, LX/98l;-><init>(LX/LiZ;LX/52d;)V

    const-string/jumbo v0, "gql"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3uK;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v4, "bloks_appearance"

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/234;

    invoke-direct {v1, v7, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9UC;

    invoke-direct {v0, v2, v1}, LX/9UC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/3uK;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/9t4;

    invoke-direct {v1, v0}, LX/9t4;-><init>(Landroid/view/Window;)V

    const-string/jumbo v0, "bloks_android_system_insets"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x7f0b05a9

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b060b

    iget-object v0, p0, LX/3uK;->A0B:LX/7zz;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05f8

    iget-object v0, p0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b05ff

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05f9

    iget-object v0, p0, LX/3uK;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0606

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05f6

    iget-object v0, p0, LX/3uK;->A02:LX/9PW;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b059e

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05fd

    iget-object v0, p0, LX/3uK;->A03:LX/Vsm;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05fa

    iget-object v0, p0, LX/3uK;->A05:LX/0dj;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05fc

    iget-object v0, p0, LX/3uK;->A08:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f0b05fe

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AKD;

    invoke-direct {v0, v1, v3}, LX/AKD;-><init>(Landroid/content/Context;LX/4Nb;)V

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    const v1, 0x7f0b0600

    iget-boolean v0, p0, LX/3uK;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05b5

    sget-object v0, LX/52l;->A01:LX/52l;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, LX/3uK;->A07:Landroid/util/SparseArray;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/5JO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JQ;

    goto/16 :goto_0
.end method

.method public final BVh()LX/pxB;
    .locals 1

    iget-object v0, p0, LX/3uK;->A09:LX/pxB;

    return-object v0
.end method
