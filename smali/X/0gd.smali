.class public abstract LX/0gd;
.super LX/0gc;
.source ""

# interfaces
.implements LX/0dp;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0hp;

.field public A02:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method private final A00(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0gd;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/0gd;->A01:LX/0hp;

    .line 7
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, LX/0gd;->A00:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v4, p2}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0jh;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0jh;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/0jj;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, v2, LX/0jj;->A01:Ljava/lang/String;

    .line 27
    iput-object v0, v2, LX/0jj;->A00:LX/0jh;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    invoke-virtual {v2, v3, v4}, LX/0jj;->A00(LX/0hp;Landroidx/savedstate/SavedStateRegistry;)V

    .line 35
    invoke-static {v3, v4}, LX/0hj;->A01(LX/0hp;Landroidx/savedstate/SavedStateRegistry;)V

    .line 38
    iget-object v0, v2, LX/0jj;->A00:LX/0jh;

    .line 40
    invoke-virtual {p0, v0, p1}, LX/0gd;->A02(LX/0jh;Ljava/lang/Class;)LX/0dq;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 46
    invoke-virtual {v1, v2, v0}, LX/0dq;->A14(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public final A01(LX/0dq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gd;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0gd;->A01:LX/0hp;

    .line 6
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, p1, v1}, LX/0hj;->A00(LX/0hp;LX/0dq;Landroidx/savedstate/SavedStateRegistry;)V

    .line 12
    :cond_0
    return-void
.end method

.method public abstract A02(LX/0jh;Ljava/lang/Class;)LX/0dq;
.end method

.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, LX/0gd;->A01:LX/0hp;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p1, v1}, LX/0gd;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0kd;->A01:LX/0jk;

    .line 10
    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, LX/0gd;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p2, v1}, LX/0gd;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p2}, LX/0gd;->A02(LX/0jh;Ljava/lang/Class;)LX/0dq;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
