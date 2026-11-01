.class public final LX/n0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;
.implements LX/00W;
.implements LX/00V;
.implements LX/00X;


# instance fields
.field public A00:LX/0ho;

.field public A01:LX/lKO;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/qlM;

.field public final A05:LX/gOt;

.field public final A06:LX/ePJ;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0ho;LX/lKO;LX/qlM;LX/ePJ;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/n0Z;->A06:LX/ePJ;

    iput-object p4, p0, LX/n0Z;->A01:LX/lKO;

    iput-object p1, p0, LX/n0Z;->A02:Landroid/os/Bundle;

    iput-object p3, p0, LX/n0Z;->A00:LX/0ho;

    iput-object p5, p0, LX/n0Z;->A04:LX/qlM;

    iput-object p7, p0, LX/n0Z;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/n0Z;->A03:Landroid/os/Bundle;

    new-instance v2, LX/gOt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/gOt;->A06:LX/n0Z;

    iput-object p6, v2, LX/gOt;->A09:LX/ePJ;

    iput-object p4, v2, LX/gOt;->A07:LX/lKO;

    iput-object p1, v2, LX/gOt;->A00:Landroid/os/Bundle;

    iput-object p3, v2, LX/gOt;->A02:LX/0ho;

    iput-object p5, v2, LX/gOt;->A08:LX/qlM;

    iput-object p7, v2, LX/gOt;->A0B:Ljava/lang/String;

    iput-object p2, v2, LX/gOt;->A01:Landroid/os/Bundle;

    invoke-static {p0}, LX/0pc;->A00(LX/00X;)LX/0pc;

    move-result-object v0

    iput-object v0, v2, LX/gOt;->A0A:LX/0pc;

    const/4 v1, 0x0

    new-instance v0, LX/qJa;

    invoke-direct {v0, v1}, LX/qJa;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/gOt;->A0C:LX/Esp;

    new-instance v0, LX/0iA;

    invoke-direct {v0, p0}, LX/0iA;-><init>(LX/00T;)V

    iput-object v0, v2, LX/gOt;->A04:LX/0iA;

    sget-object v0, LX/0ho;->A04:LX/0ho;

    iput-object v0, v2, LX/gOt;->A03:LX/0ho;

    iget-object v0, v2, LX/gOt;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    iput-object v0, v2, LX/gOt;->A05:LX/0dp;

    const/4 v1, 0x1

    new-instance v0, LX/qJa;

    invoke-direct {v0, v1}, LX/qJa;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/gOt;->A0D:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/n0Z;->A05:LX/gOt;

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/n0Z;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/n0Z;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/n0Z;->A07:Ljava/lang/String;

    check-cast p1, LX/n0Z;

    iget-object v0, p1, LX/n0Z;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/n0Z;->A01:LX/lKO;

    iget-object v0, p1, LX/n0Z;->A01:LX/lKO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/n0Z;->A05:LX/gOt;

    iget-object v1, v3, LX/gOt;->A04:LX/0iA;

    iget-object v2, p1, LX/n0Z;->A05:LX/gOt;

    iget-object v0, v2, LX/gOt;->A04:LX/0iA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/gOt;->A0A:LX/0pc;

    iget-object v1, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    iget-object v0, v2, LX/gOt;->A0A:LX/0pc;

    iget-object v0, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/n0Z;->A02:Landroid/os/Bundle;

    iget-object v3, p1, LX/n0Z;->A02:Landroid/os/Bundle;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultViewModelCreationExtras()LX/0ml;
    .locals 4

    iget-object v3, p0, LX/n0Z;->A05:LX/gOt;

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v2, LX/0mr;

    invoke-direct {v2, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v0, LX/0jl;->A01:LX/0jk;

    iget-object v1, v3, LX/gOt;->A06:LX/n0Z;

    invoke-virtual {v2, v0, v1}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v0, LX/0jl;->A02:LX/0jk;

    invoke-virtual {v2, v0, v1}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/gOt;->A00()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0jl;->A00:LX/0jk;

    invoke-virtual {v2, v0, v1}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/n0Z;->A06:LX/ePJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ePJ;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0ke;->A02:LX/0jk;

    invoke-virtual {v2, v0, v1}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()LX/0dp;
    .locals 1

    iget-object v0, p0, LX/n0Z;->A05:LX/gOt;

    iget-object v0, v0, LX/gOt;->A05:LX/0dp;

    return-object v0
.end method

.method public final getLifecycle()LX/0hp;
    .locals 1

    iget-object v0, p0, LX/n0Z;->A05:LX/gOt;

    iget-object v0, v0, LX/gOt;->A04:LX/0iA;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, LX/n0Z;->A05:LX/gOt;

    iget-object v0, v0, LX/gOt;->A0A:LX/0pc;

    iget-object v0, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public final getViewModelStore()LX/0kj;
    .locals 3

    iget-object v2, p0, LX/n0Z;->A05:LX/gOt;

    iget-boolean v0, v2, LX/gOt;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/gOt;->A04:LX/0iA;

    iget-object v1, v0, LX/0iA;->A01:LX/0ho;

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/gOt;->A08:LX/qlM;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/gOt;->A0B:Ljava/lang/String;

    check-cast v0, LX/Vs8;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vs8;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kj;

    if-nez v0, :cond_0

    new-instance v0, LX/0kj;

    invoke-direct {v0}, LX/0kj;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/n0Z;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/n0Z;->A01:LX/lKO;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, p0, LX/n0Z;->A02:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LX/n0Z;->A05:LX/gOt;

    iget-object v0, v2, LX/gOt;->A04:LX/0iA;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v2, LX/gOt;->A0A:LX/0pc;

    iget-object v0, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n0Z;->A05:LX/gOt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
