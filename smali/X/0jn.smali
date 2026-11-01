.class public final LX/0jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public final A02:LX/Esp;

.field public final A03:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(LX/00V;Landroidx/savedstate/SavedStateRegistry;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/0jn;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 13
    new-instance v1, LX/9an;

    .line 15
    invoke-direct {v1, p1, v0}, LX/9an;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/4z5;

    .line 20
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, LX/0jn;->A02:LX/Esp;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0jn;->A01:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, LX/0jn;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v0, v1, [LX/4z3;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [LX/4z3;

    .line 21
    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0jn;->A00:Landroid/os/Bundle;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    :cond_1
    iput-object v1, p0, LX/0jn;->A00:Landroid/os/Bundle;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/0jn;->A01:Z

    .line 42
    iget-object v0, p0, LX/0jn;->A02:LX/Esp;

    .line 44
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 47
    :cond_2
    return-void
.end method

.method public final GgZ()Landroid/os/Bundle;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-array v0, v5, [LX/4z3;

    .line 3
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/4z3;

    .line 9
    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/0jn;->A00:Landroid/os/Bundle;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget-object v0, p0, LX/0jn;->A02:LX/Esp;

    .line 22
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0jo;

    .line 28
    iget-object v0, v0, LX/0jo;->A00:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0jh;

    .line 62
    iget-object v0, v0, LX/0jh;->A00:LX/0lv;

    .line 64
    iget-object v0, v0, LX/0lv;->A00:LX/00E;

    .line 66
    invoke-interface {v0}, LX/00E;->GgZ()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v5, p0, LX/0jn;->A01:Z

    .line 89
    return-object v4
.end method
