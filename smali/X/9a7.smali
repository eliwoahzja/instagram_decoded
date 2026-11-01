.class public final LX/9a7;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/9a7;->$t:I

    .line 2
    iput-object p1, p0, LX/9a7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    iget v0, p0, LX/9a7;->$t:I

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const v0, -0x4c7728f7

    .line 7
    invoke-static {v0}, LX/3Et;->A01(I)I

    .line 10
    move-result v4

    .line 11
    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string/jumbo v0, "reason"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    :goto_0
    iget-object v6, p0, LX/9a7;->A00:Ljava/lang/Object;

    .line 29
    check-cast v6, LX/0Zr;

    .line 31
    iget-boolean v0, v6, LX/0Zr;->A00:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, LX/0su;->A00()LX/0su;

    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, LX/0su;->A08:Ljava/lang/Object;

    .line 41
    monitor-enter v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0su;->A01:LX/0Vn;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v7, v0, LX/0Vn;->A00:LX/0Tm;

    .line 51
    iget-object v2, v7, LX/0Tm;->A0F:LX/1io;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [B

    .line 61
    invoke-static {v2, v1, v0}, LX/1io;->A03(LX/1io;Ljava/lang/Integer;[B)V

    .line 64
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit v2

    .line 67
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 69
    :cond_1
    iget-object v8, v7, LX/0Tm;->A00:LX/0zs;

    .line 71
    if-eqz v8, :cond_2

    .line 73
    iget-object v3, v8, LX/0zs;->A02:Ljava/lang/Object;

    .line 75
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :try_start_4
    iget-object v0, v8, LX/0zs;->A01:LX/1jA;

    .line 78
    iget-object v2, v0, LX/1jA;->A00:Ljava/nio/MappedByteBuffer;

    .line 80
    const/16 v1, 0x31

    .line 82
    const/16 v0, 0xca

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 87
    invoke-static {v8}, LX/0zs;->A02(LX/0zs;)V

    .line 90
    monitor-exit v3

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :goto_3
    :try_start_5
    throw v0

    .line 95
    :goto_4
    iget-object v3, v7, LX/0Tm;->A0D:LX/1a5;

    .line 97
    sget-object v2, LX/05i;->A02:LX/05i;

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, LX/0ju;

    .line 102
    invoke-direct {v1, v0}, LX/0ju;-><init>(Ljava/lang/Throwable;)V

    .line 105
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v3, v1, v2, v7, v0}, LX/1a5;->A0B(LX/0ju;LX/05i;LX/0vr;Ljava/lang/Integer;)V

    .line 110
    :cond_2
    monitor-exit v5

    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_5
    monitor-enter v6

    .line 116
    :try_start_6
    monitor-exit v6

    .line 117
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120
    throw v0

    .line 121
    :cond_4
    const v0, -0x6bb7a2f

    .line 124
    invoke-static {v0}, LX/3Et;->A01(I)I

    .line 127
    move-result v4

    .line 128
    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    iget-object v0, p0, LX/9a7;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/06v;

    .line 135
    invoke-virtual {v0}, LX/06v;->A04()V

    .line 138
    const v0, -0x173129f3

    .line 141
    goto :goto_7

    .line 142
    :goto_6
    const-class v2, LX/0Zr;

    .line 144
    const-string v1, "CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s"

    .line 146
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v1, v0}, LX/0lj;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const v0, 0x4ed04d17

    .line 156
    :goto_7
    invoke-static {v0, v4, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    .line 159
    return-void
.end method
