.class public final LX/0jp;
.super LX/0gc;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0hp;

.field public A03:Landroidx/savedstate/SavedStateRegistry;

.field public final A04:LX/0dp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/0ke;

    .line 268435461
    invoke-direct {v0}, LX/0ke;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0jp;->A04:LX/0dp;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/00X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p3}, LX/00X;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jp;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    invoke-interface {p3}, LX/00T;->getLifecycle()LX/0hp;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0jp;->A02:LX/0hp;

    .line 15
    iput-object p2, p0, LX/0jp;->A01:Landroid/os/Bundle;

    .line 17
    iput-object p1, p0, LX/0jp;->A00:Landroid/app/Application;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sget-object v0, LX/0ke;->A01:LX/0ke;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, LX/0ke;

    .line 27
    invoke-direct {v0, p1}, LX/0ke;-><init>(Landroid/app/Application;)V

    .line 30
    sput-object v0, LX/0ke;->A01:LX/0ke;

    .line 32
    :cond_0
    :goto_0
    iput-object v0, p0, LX/0jp;->A04:LX/0dp;

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, LX/0ke;

    .line 37
    invoke-direct {v0}, LX/0ke;-><init>()V

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0dq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jp;->A02:LX/0hp;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, LX/0jp;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/5B5;->A07()V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {v1, p1, v0}, LX/0hj;->A00(LX/0hp;LX/0dq;Landroidx/savedstate/SavedStateRegistry;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;
    .locals 7

    .line 0
    iget-object v6, p0, LX/0jp;->A02:LX/0hp;

    .line 2
    if-eqz v6, :cond_5

    .line 4
    const-class v0, LX/0ge;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 12
    iget-object v0, p0, LX/0jp;->A00:Landroid/app/Application;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, LX/0jq;->A00:Ljava/util/List;

    .line 18
    :goto_0
    invoke-static {p1, v0}, LX/0jq;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_3

    .line 24
    iget-object v0, p0, LX/0jp;->A00:Landroid/app/Application;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, LX/0jp;->A04:LX/0dp;

    .line 30
    invoke-interface {v0, p1}, LX/0dp;->AzX(Ljava/lang/Class;)LX/0dq;

    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    sget-object v0, LX/0jq;->A01:Ljava/util/List;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LX/0kd;->A00:LX/0kd;

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, LX/0kd;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, LX/0kd;->A00:LX/0kd;

    .line 49
    :cond_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0, p1}, LX/0kd;->AzX(Ljava/lang/Class;)LX/0dq;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v3, p0, LX/0jp;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 59
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, LX/0jp;->A01:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v3, p2}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/0jh;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0jh;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LX/0jj;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, v2, LX/0jj;->A01:Ljava/lang/String;

    .line 79
    iput-object v0, v2, LX/0jj;->A00:LX/0jh;

    .line 81
    const/4 v0, 0x0

    .line 82
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 84
    invoke-virtual {v2, v6, v3}, LX/0jj;->A00(LX/0hp;Landroidx/savedstate/SavedStateRegistry;)V

    .line 87
    invoke-static {v6, v3}, LX/0hj;->A01(LX/0hp;Landroidx/savedstate/SavedStateRegistry;)V

    .line 90
    if-eqz v5, :cond_4

    .line 92
    iget-object v1, p0, LX/0jp;->A00:Landroid/app/Application;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget-object v0, v2, LX/0jj;->A00:LX/0jh;

    .line 98
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-static {p1, v4, v0}, LX/0jq;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0dq;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 108
    invoke-virtual {v1, v2, v0}, LX/0dq;->A14(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 111
    return-object v1

    .line 112
    :cond_4
    iget-object v0, v2, LX/0jj;->A00:LX/0jh;

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
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
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/0jp;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0kh;->A01:LX/0jk;

    .line 10
    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_5

    .line 18
    sget-object v0, LX/0jl;->A01:LX/0jk;

    .line 20
    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object v0, LX/0jl;->A02:LX/0jk;

    .line 28
    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    sget-object v0, LX/0ke;->A02:LX/0jk;

    .line 36
    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-class v0, LX/0ge;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    if-eqz v3, :cond_0

    .line 50
    sget-object v0, LX/0jq;->A00:Ljava/util/List;

    .line 52
    :goto_0
    invoke-static {p2, v0}, LX/0jq;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    iget-object v0, p0, LX/0jp;->A04:LX/0dp;

    .line 60
    invoke-interface {v0, p1, p2}, LX/0dp;->B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v0, LX/0jq;->A01:Ljava/util/List;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {p2, v1, v0}, LX/0jq;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0dq;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LX/0jp;->A02:LX/0hp;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0, p2, v1}, LX/0jp;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const-string v1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/0jp;->B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
