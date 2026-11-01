.class public final LX/7ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2sz;

.field public final A02:LX/Mwh;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2sz;LX/Mwh;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7ok;->A01:LX/2sz;

    .line 9
    iput-object p2, p0, LX/7ok;->A02:LX/Mwh;

    .line 11
    iput-object p3, p0, LX/7ok;->A03:Ljava/util/concurrent/Executor;

    .line 13
    iput-boolean p4, p0, LX/7ok;->A04:Z

    .line 15
    return-void
.end method

.method public static final A00(LX/7ok;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7ok;->A01:LX/2sz;

    .line 2
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 4
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 11
    new-instance p0, LX/3wz;

    .line 13
    invoke-direct {p0, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 16
    const-string/jumbo v1, "key::NeedFallback"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/3wz;->A09(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p0}, LX/3wz;->A03()V

    .line 26
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7ok;->A04:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v2, p0, LX/7ok;->A01:LX/2sz;

    .line 7
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 9
    invoke-virtual {v2, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "key::NeedFallback"

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iput-boolean v3, p0, LX/7ok;->A00:Z

    .line 24
    const-string v0, "AppModules::PrevDownload"

    .line 26
    invoke-virtual {v2, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C()Ljava/util/HashMap;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/HashSet;

    .line 36
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 85
    invoke-static {v2}, LX/3ox;->A00(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v1, v0, :cond_0

    .line 92
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x3

    .line 97
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 99
    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    invoke-static {p0}, LX/7ok;->A00(LX/7ok;)V

    .line 133
    return-void

    .line 134
    :cond_4
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 136
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 139
    iget-object v2, p0, LX/7ok;->A02:LX/Mwh;

    .line 141
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 143
    new-instance v0, LX/9Uw;

    .line 145
    invoke-direct {v0, v1, v5}, LX/9Uw;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 148
    invoke-interface {v2, v0}, LX/Mwh;->BCO(LX/9Uw;)LX/AVv;

    .line 151
    move-result-object v3

    .line 152
    iget-object v2, p0, LX/7ok;->A03:Ljava/util/concurrent/Executor;

    .line 154
    const/4 v1, 0x2

    .line 155
    new-instance v0, LX/Fev;

    .line 157
    invoke-direct {v0, v1, v5, p0, v4}, LX/Fev;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v3, v0, v2}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    .line 163
    :cond_5
    return-void
.end method
