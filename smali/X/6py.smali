.class public final LX/6py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/6pu;


# direct methods
.method public constructor <init>(LX/6pu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6py;->A00:LX/6pu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, -0x87f74d5

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/6py;->A00:LX/6pu;

    .line 9
    iget-object v0, v4, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->onAppBackgrounded()V

    .line 14
    iget-object v8, v4, LX/6pu;->A08:Ljava/util/Map;

    .line 16
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/42J;

    .line 42
    iget-boolean v0, v0, LX/42J;->A01:Z

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/42J;

    .line 52
    iget-wide v0, v0, LX/42J;->A00:J

    .line 54
    const-string v2, "app_backgrounded"

    .line 56
    invoke-virtual {v4, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, v4, LX/6pu;->A04:Landroid/os/Handler;

    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v6, v4, LX/6pu;->A07:Ljava/util/Map;

    .line 73
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/42J;

    .line 99
    iget-boolean v0, v0, LX/42J;->A01:Z

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/42J;

    .line 109
    iget-wide v1, v0, LX/42J;->A00:J

    .line 111
    const-string v0, "app_backgrounded"

    .line 113
    invoke-virtual {v4, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    .line 116
    :cond_2
    iget-object v1, v4, LX/6pu;->A04:Landroid/os/Handler;

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Runnable;

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x35

    .line 134
    new-instance v0, LX/InV;

    .line 136
    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    .line 139
    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 142
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x36

    .line 148
    new-instance v0, LX/InV;

    .line 150
    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    .line 153
    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 156
    iget-object v0, v4, LX/6pu;->A06:Ljava/util/Map;

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    const v0, -0x531f794d

    .line 164
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 167
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, -0x19b7ee82

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/6py;->A00:LX/6pu;

    .line 9
    iget-object v0, v4, LX/6pu;->A08:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/42J;

    .line 37
    iget-boolean v0, v0, LX/42J;->A01:Z

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/42J;

    .line 47
    iget-wide v1, v0, LX/42J;->A00:J

    .line 49
    const-string v0, "app_foregrounded"

    .line 51
    invoke-virtual {v4, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v4, LX/6pu;->A07:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/42J;

    .line 83
    iget-boolean v0, v0, LX/42J;->A01:Z

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/42J;

    .line 93
    iget-wide v1, v0, LX/42J;->A00:J

    .line 95
    const-string v0, "app_foregrounded"

    .line 97
    invoke-virtual {v4, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const v0, 0x10d10ff1

    .line 104
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 107
    return-void
.end method
