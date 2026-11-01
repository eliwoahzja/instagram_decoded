.class public final LX/1pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjK;


# static fields
.field public static final A03:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/1hj;

.field public volatile A01:LX/1ok;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pq;->A00:LX/1pq;

    .line 2
    sput-object v0, LX/1pp;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/1hj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1pp;->A00:LX/1hj;

    .line 5
    return-void
.end method


# virtual methods
.method public final BIq(LX/4My;LX/Lmv;I)LX/1gy;
    .locals 6

    .line 0
    const-class v1, LX/1ok;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, LX/2aw;

    .line 15
    invoke-direct {v1, p0, p3}, LX/2aw;-><init>(LX/1pp;I)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, LX/1pp;->A00:LX/1hj;

    .line 21
    iget-object v2, v0, LX/1hj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, LX/1hi;

    .line 25
    invoke-direct {v0, p2, p3}, LX/1hi;-><init>(LX/Lmv;I)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1gy;

    .line 34
    if-nez v3, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/1hi;

    .line 39
    invoke-direct {v0, p2, v1}, LX/1hi;-><init>(LX/Lmv;I)V

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/1gy;

    .line 48
    if-nez v3, :cond_1

    .line 50
    sget-object v3, LX/1hj;->A01:LX/1gy;

    .line 52
    :cond_1
    invoke-interface {v3}, LX/1gy;->BNi()LX/Lmv;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    const-class v1, LX/4My;

    .line 60
    new-instance v0, LX/1nj;

    .line 62
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    const-string v5, " (id="

    .line 71
    const-string v4, "Product "

    .line 73
    if-nez v0, :cond_2

    .line 75
    check-cast p2, LX/1nj;

    .line 77
    iget-object v0, p2, LX/1nj;->A00:Ljava/lang/Class;

    .line 79
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    check-cast v2, LX/1nj;

    .line 85
    iget-object v0, v2, LX/1nj;->A00:Ljava/lang/Class;

    .line 87
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ") is scoped to "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " but accessed via DeviceSession. This would leak user data across account switches."

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_2
    new-instance v0, LX/1nj;

    .line 133
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    invoke-static {p2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x16

    .line 145
    new-instance v0, LX/9db;

    .line 147
    invoke-direct {v0, v3, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LX/2bo;

    .line 160
    invoke-direct {v1, v0}, LX/2bo;-><init>(Ljava/lang/Object;)V

    .line 163
    return-object v1
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1pp;->A02:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1pp;->A01:LX/1ok;

    .line 6
    return-void
.end method
