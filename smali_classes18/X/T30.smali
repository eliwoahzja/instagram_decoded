.class public final LX/T30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyB;
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mNL;

.field public A02:LX/Cza;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:LX/T51;

.field public A06:LX/T51;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/qOz;LX/prD;)LX/T30;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/gkB;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "bloks_screen_navigation_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/C4H;->A1b()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/gkB;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {p1}, LX/mNL;->A01(Landroid/os/Bundle;)LX/mNL;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, v1}, LX/T30;->A01(Landroid/content/Context;LX/mNL;LX/qOz;LX/prD;Ljava/lang/Integer;)LX/T30;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/evL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "key_app_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "Failed to properly initialize screen props for screen with appId: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenContainerDelegate"

    invoke-static {v2, v0, v1, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/mNL;LX/qOz;LX/prD;Ljava/lang/Integer;)LX/T30;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b407b

    const-string v0, "app_root_window"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/mNL;->A01:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    :cond_2
    const v1, 0x7f0b05a0

    iget-object v0, p1, LX/mNL;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b05c2

    invoke-virtual {v4, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05c4

    iget-object v0, p1, LX/mNL;->A02:LX/ppr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ppr;->DEu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05c3

    iget-object v0, p1, LX/mNL;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p1, LX/mNL;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const v3, 0x7f0b05ad

    iget v2, p1, LX/mNL;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Cze;

    invoke-direct {v0, v2, v1}, LX/Cze;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    new-instance v2, LX/T30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/T30;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/T30;->A01:LX/mNL;

    iput-object p4, v2, LX/T30;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/mNL;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0, v0, p3}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v1

    iget-object v0, p1, LX/mNL;->A0B:Ljava/util/Map;

    iput-object v0, v1, LX/CzZ;->A02:Ljava/util/Map;

    iput-object v4, v1, LX/CzZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0

    iput-object v0, v2, LX/T30;->A02:LX/Cza;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/T30;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/CzW;
    .locals 3

    iget-object v2, p0, LX/T30;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/T30;->A02:LX/Cza;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/CzW;

    invoke-direct {v0, v2}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/225;->A10(Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/Cza;->A07(LX/CzW;)V

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/T30;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    iput-object v1, p0, LX/T30;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/SxH;->A03:LX/SxH;

    invoke-virtual {v0, p0}, LX/SxH;->A06(LX/pyB;)V

    iget-object v0, p0, LX/T30;->A06:LX/T51;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/T51;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/T30;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public final A04(LX/T51;)V
    .locals 2

    iput-object p1, p0, LX/T30;->A06:LX/T51;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/T30;->A05:LX/T51;

    iget-object v1, p0, LX/T30;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/T30;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LX/T51;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/T30;->A03()V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/T30;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/T30;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/T30;->A06:LX/T51;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/T51;->A03:LX/56a;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/T51;->A01:LX/BfL;

    iget-object v2, v0, LX/T51;->A00:LX/2gp;

    if-ne p1, v1, :cond_1

    const-string v1, "forward"

    :goto_0
    invoke-static {v2}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v4}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "back"

    goto :goto_0
.end method

.method public final AQL(LX/plD;)V
    .locals 1

    iget-object v0, p0, LX/T30;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/T30;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final BVi()LX/2gp;
    .locals 1

    iget-object v0, p0, LX/T30;->A02:LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Bjj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/T30;->A01:LX/mNL;

    iget-object v0, v0, LX/mNL;->A02:LX/ppr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ppr;->DEu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T30;->A01:LX/mNL;

    iget-object v0, v0, LX/mNL;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    iget-object v0, p0, LX/T30;->A01:LX/mNL;

    iget-object v0, v0, LX/mNL;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RtH;->A04(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/T30;->A02:LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A04()V

    iget-object v0, p0, LX/T30;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/plD;

    invoke-interface {v0, p0}, LX/plD;->FvU(LX/pyB;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
