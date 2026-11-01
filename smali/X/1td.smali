.class public final LX/1td;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4Nb;

.field public final synthetic A01:Ljava/lang/Class;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/1td;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p1, p0, LX/1td;->A00:LX/4Nb;

    .line 4
    iput-object p2, p0, LX/1td;->A01:Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v0, LX/4Nb;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object v7, LX/4Nb;->A03:LX/1nk;

    .line 4
    const-string v6, ")"

    .line 6
    const-string v5, "getScopedClass("

    .line 8
    if-eqz v7, :cond_2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v9

    .line 28
    iget-object v8, p0, LX/1td;->A01:Ljava/lang/Class;

    .line 30
    iget-object v2, p0, LX/1td;->A02:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0xec62a61

    .line 49
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 52
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    const v0, 0x53b663a3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, LX/1td;->A01:Ljava/lang/Class;

    .line 70
    iget-object v4, p0, LX/1td;->A02:Lkotlin/jvm/functions/Function0;

    .line 72
    const-wide/16 v2, 0x1

    .line 74
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const v0, -0x6e8a97dc

    .line 91
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 94
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    const v0, 0x228be70e

    .line 107
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 110
    return-object v6

    .line 111
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    const v0, 0x1b6da287

    .line 120
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 123
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    move-result-wide v4

    .line 127
    iget-object v3, p0, LX/1td;->A00:LX/4Nb;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v7, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_5
    return-object v6

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 152
    const v0, 0x28663a90

    .line 155
    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 158
    :cond_6
    throw v1
.end method
