.class public final LX/1rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1rl;


# instance fields
.field public final A00:LX/1rb;


# direct methods
.method public constructor <init>(LX/1rb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1rl;->A00:LX/1rb;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3j7;IIZ)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/1rl;->A00:LX/1rb;

    .line 2
    iget-boolean v0, v6, LX/1rb;->A00:Z

    .line 4
    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p1, LX/1qA;

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, LX/3j7;->A05()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, LX/3j7;->A04()LX/8vE;

    .line 17
    move-result-object v9

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const-string v0, "_"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v6, LX/1rb;->A01:LX/1rf;

    .line 54
    iget-object v3, v0, LX/1rf;->A00:Ljava/util/Map;

    .line 56
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/8vD;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    if-eqz v9, :cond_0

    .line 66
    iget-object v8, v2, LX/8vD;->A08:LX/8vE;

    .line 68
    iget-object v1, v8, LX/8vE;->A02:Ljava/util/Map;

    .line 70
    iget-object v0, v9, LX/8vE;->A02:Ljava/util/Map;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    iget-object v1, v8, LX/8vE;->A01:Ljava/util/Map;

    .line 77
    iget-object v0, v9, LX/8vE;->A01:Ljava/util/Map;

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    iget-object v1, v8, LX/8vE;->A00:Ljava/util/Map;

    .line 84
    iget-object v0, v9, LX/8vE;->A00:Ljava/util/Map;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    :cond_0
    const/4 v0, 0x2

    .line 90
    if-eqz p4, :cond_1

    .line 92
    const/4 v0, 0x4

    .line 93
    :cond_1
    :try_start_0
    invoke-virtual {v2, v0}, LX/8vD;->A00(I)V

    .line 96
    invoke-virtual {v6, v2}, LX/1rb;->EbN(LX/8vD;)V

    .line 99
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v4, v1, v5, v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    const-string v1, "MBLog"

    .line 118
    const-string v0, "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s "

    .line 120
    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :cond_2
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1rl;->A00:LX/1rb;

    .line 2
    iget-boolean v0, v4, LX/1rb;->A00:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v1, 0x23

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/8vD;

    .line 12
    invoke-direct {v2, v3, v1, v0}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    .line 15
    const-string v0, "booster"

    .line 17
    invoke-virtual {v2, v0, p1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "no_op_booster"

    .line 23
    const-string v0, "event"

    .line 25
    invoke-virtual {v2, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p2, :cond_0

    .line 30
    const-string/jumbo v0, "reason"

    .line 33
    invoke-virtual {v2, v0, p2}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v0}, LX/8vD;->A00(I)V

    .line 40
    invoke-virtual {v4, v2}, LX/1rb;->EbN(LX/8vD;)V

    .line 43
    :cond_1
    return-void
.end method
