.class public abstract LX/0jl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0jk;

.field public static final A01:LX/0jk;

.field public static final A02:LX/0jk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9af;

    .line 3
    invoke-direct {v0, v1}, LX/9af;-><init>(I)V

    .line 6
    sput-object v0, LX/0jl;->A01:LX/0jk;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/9af;

    .line 11
    invoke-direct {v0, v1}, LX/9af;-><init>(I)V

    .line 14
    sput-object v0, LX/0jl;->A02:LX/0jk;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/9af;

    .line 19
    invoke-direct {v0, v1}, LX/9af;-><init>(I)V

    .line 22
    sput-object v0, LX/0jl;->A00:LX/0jk;

    .line 24
    return-void
.end method

.method public static final A00(LX/0ml;)LX/0jh;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jl;->A01:LX/0jk;

    .line 6
    invoke-virtual {p0, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00X;

    .line 12
    if-eqz v1, :cond_7

    .line 14
    sget-object v0, LX/0jl;->A02:LX/0jk;

    .line 16
    invoke-virtual {p0, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/00V;

    .line 22
    if-eqz v2, :cond_6

    .line 24
    sget-object v0, LX/0jl;->A00:LX/0jk;

    .line 26
    invoke-virtual {p0, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/os/Bundle;

    .line 32
    sget-object v0, LX/0kh;->A01:LX/0jk;

    .line 34
    invoke-virtual {p0, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 40
    if-eqz v5, :cond_5

    .line 42
    invoke-interface {v1}, LX/00X;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 48
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A01(Ljava/lang/String;)LX/00E;

    .line 51
    move-result-object v7

    .line 52
    instance-of v0, v7, LX/0jn;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    check-cast v7, LX/0jn;

    .line 58
    if-eqz v7, :cond_4

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v1, LX/9ae;

    .line 63
    invoke-direct {v1, v0}, LX/9ae;-><init>(I)V

    .line 66
    invoke-static {v2}, LX/0nn;->A00(LX/00V;)LX/0ml;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    .line 73
    move-result-object v3

    .line 74
    const-class v0, LX/0jo;

    .line 76
    new-instance v2, LX/1nj;

    .line 78
    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 81
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 83
    iget-object v0, v3, LX/0kh;->A00:LX/0mu;

    .line 85
    invoke-virtual {v0, v1, v2}, LX/0mu;->A00(Ljava/lang/String;LX/Lmv;)LX/0dq;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0jo;

    .line 91
    iget-object v4, v0, LX/0jo;->A00:Ljava/util/Map;

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0jh;

    .line 99
    if-nez v0, :cond_3

    .line 101
    invoke-virtual {v7}, LX/0jn;->A00()V

    .line 104
    iget-object v3, v7, LX/0jn;->A00:Landroid/os/Bundle;

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_0

    .line 121
    new-array v0, v8, [LX/4z3;

    .line 123
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [LX/4z3;

    .line 129
    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 142
    iput-object v2, v7, LX/0jn;->A00:Landroid/os/Bundle;

    .line 144
    :cond_1
    move-object v2, v1

    .line 145
    :cond_2
    invoke-static {v2, v6}, LX/0jh;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0jh;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v0

    .line 153
    :cond_3
    return-object v0

    .line 154
    :cond_4
    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_5
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_6
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_7
    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
.end method

.method public static final A01(LX/00X;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0ho;->A04:LX/0ho;

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, LX/0ho;->A02:LX/0ho;

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    const-string v1, "Failed requirement."

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-interface {p0}, LX/00X;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 31
    move-result-object v0

    .line 32
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 34
    invoke-virtual {v0, v3}, Landroidx/savedstate/SavedStateRegistry;->A01(Ljava/lang/String;)LX/00E;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-interface {p0}, LX/00X;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/00V;

    .line 47
    new-instance v2, LX/0jn;

    .line 49
    invoke-direct {v2, v0, v1}, LX/0jn;-><init>(LX/00V;Landroidx/savedstate/SavedStateRegistry;)V

    .line 52
    invoke-interface {p0}, LX/00X;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/00E;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/0ji;

    .line 65
    invoke-direct {v0, v2}, LX/0ji;-><init>(LX/0jn;)V

    .line 68
    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    .line 71
    :cond_1
    return-void
.end method
