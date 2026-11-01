.class public final LX/2ii;
.super LX/40z;
.source ""

# interfaces
.implements LX/Koa;
.implements LX/FnO;


# static fields
.field public static A05:LX/2ii;


# instance fields
.field public final A00:LX/1oq;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/1oq;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1oq;->A03:Landroid/content/Context;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, LX/40z;->A07(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, LX/2ii;->A00:LX/1oq;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/6Xa;

    .line 17
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/4z5;

    .line 22
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, LX/2ii;->A02:LX/Esp;

    .line 27
    new-instance v1, LX/6Xa;

    .line 29
    invoke-direct {v1, p0, v2}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/4z5;

    .line 34
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, LX/2ii;->A01:LX/Esp;

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, LX/6Xa;

    .line 42
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, LX/4z5;

    .line 47
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v0, p0, LX/2ii;->A03:LX/Esp;

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v1, LX/6Xa;

    .line 55
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v0, LX/4z5;

    .line 60
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object v0, p0, LX/2ii;->A04:LX/Esp;

    .line 65
    return-void
.end method

.method public static final A00()LX/2ii;
    .locals 2

    .line 0
    sget-object v0, LX/2ii;->A05:LX/2ii;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "IgPathProvider hasn\'t been initialized yet."

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method


# virtual methods
.method public final A05()LX/2ib;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ii;->A00:LX/1oq;

    .line 2
    new-instance v0, LX/2zl;

    .line 4
    invoke-direct {v0, v1}, LX/2zl;-><init>(LX/1oq;)V

    .line 7
    return-object v0
.end method

.method public final A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    new-instance v1, LX/2ih;

    .line 8
    invoke-direct {v1, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Ae7(LX/FwP;)LX/rCz;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/FwP;->getIdentifier()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>"

    .line 15
    const v0, -0x2fb42246

    .line 18
    if-eq v2, v0, :cond_2

    .line 20
    const v0, 0x6092bab

    .line 23
    if-eq v2, v0, :cond_1

    .line 25
    const v0, 0x67a1d946

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    const v0, 0x734b48e0

    .line 33
    if-ne v2, v0, :cond_3

    .line 35
    const-string/jumbo v0, "user_scope"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, LX/2ii;->A04:LX/Esp;

    .line 46
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4a5;

    .line 52
    :goto_0
    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v0, LX/rCz;

    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "stale_removal"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, LX/2ii;->A03:LX/Esp;

    .line 69
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2qI;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "eviction.v2"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, LX/2ii;->A01:LX/Esp;

    .line 86
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4AI;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v0, "master_slave"

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, LX/2ii;->A02:LX/Esp;

    .line 104
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/25s;

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public final DEh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ii;->A00:LX/1oq;

    .line 2
    invoke-virtual {v0}, LX/1oq;->Bq2()LX/2ih;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2ih;->A01:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final GDE(LX/3aA;LX/FwP;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/3aI;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "IgCask"

    .line 6
    const-string v0, "Cannot pass a logged in VersionConfig in IgCask just yet"

    .line 8
    invoke-static {v1, v0}, LX/0Mw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, -0x423c596d

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/2ii;->A01:LX/Esp;

    .line 9
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/42z;

    .line 15
    invoke-virtual {v0}, LX/42z;->A03()J

    .line 18
    iget-object v0, p0, LX/2ii;->A02:LX/Esp;

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/25s;

    .line 26
    iget-object v0, v6, LX/25s;->A02:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/io/File;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/io/File;

    .line 60
    iget-object v1, v6, LX/25s;->A01:LX/Gok;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 66
    invoke-interface {v1, v0}, LX/Gok;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    new-instance v0, LX/DoN;

    .line 74
    invoke-direct {v0, v6, v4, v2}, LX/DoN;-><init>(LX/25s;Ljava/io/File;Ljava/io/File;)V

    .line 77
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/2ii;->A03:LX/Esp;

    .line 83
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2qI;

    .line 89
    invoke-virtual {v0}, LX/2qI;->A02()J

    .line 92
    iget-object v0, p0, LX/2ii;->A04:LX/Esp;

    .line 94
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/4a5;

    .line 100
    iget-object v1, v2, LX/43z;->A00:LX/FwN;

    .line 102
    check-cast v1, LX/1oq;

    .line 104
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1, v0}, LX/1oq;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/25v;

    .line 112
    invoke-direct {v0, v2}, LX/25v;-><init>(LX/4a5;)V

    .line 115
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    const v0, 0x2236b6fa

    .line 121
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 124
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xd53addb

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x2ebbf32b

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method
