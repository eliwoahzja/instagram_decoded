.class public final LX/4cc;
.super LX/4Lg;
.source ""


# instance fields
.field public final A00:LX/4bw;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4bw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Lg;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, LX/4cc;->A00:LX/4bw;

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_8

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_6

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_4

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_2

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    const-string v0, "Unknown message what = "

    .line 23
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, p0, LX/4cc;->A00:LX/4bw;

    .line 39
    invoke-virtual {v0, v1}, LX/4bw;->A01(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "Task object cannot be null for mini preview dispatch"

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v0, p0, LX/4cc;->A00:LX/4bw;

    .line 57
    invoke-virtual {v0, v1}, LX/4bw;->A03(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_3
    const-string v1, "Task object cannot be null for progressive image dispatch"

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    check-cast v0, LX/1mO;

    .line 75
    invoke-virtual {v0}, LX/1mO;->A0G()V

    .line 78
    return-void

    .line 79
    :cond_5
    const-string v1, "Task object cannot be null for complete dispatch"

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    if-eqz v1, :cond_7

    .line 91
    check-cast v1, LX/Ign;

    .line 93
    iget-object v0, p0, LX/4cc;->A00:LX/4bw;

    .line 95
    invoke-virtual {v0, v1}, LX/4bw;->A00(LX/Ign;)V

    .line 98
    return-void

    .line 99
    :cond_7
    const-string v1, "Request cannot be null for cancelled dispatch"

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    if-eqz v1, :cond_9

    .line 111
    iget-object v0, p0, LX/4cc;->A00:LX/4bw;

    .line 113
    invoke-virtual {v0, v1}, LX/4bw;->A02(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :cond_9
    const-string v1, "Task object cannot be null for progress dispatch"

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method
