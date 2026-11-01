.class public final LX/2qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2pp;


# direct methods
.method public constructor <init>(LX/2pp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2qo;->A00:LX/2pp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2qo;->A00:LX/2pp;

    .line 2
    iget-object v0, v3, LX/2pp;->A03:LX/2pn;

    .line 4
    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    if-eqz v0, :cond_6

    .line 10
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 12
    iget-object v0, v3, LX/2pp;->A0G:LX/2po;

    .line 14
    iget-object v7, v0, LX/2po;->A00:Landroid/content/Context;

    .line 16
    invoke-static {v7, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x21

    .line 22
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v7, v6}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v3}, LX/2pp;->A03(LX/2pp;)LX/2ra;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    new-instance v0, LX/2ra;

    .line 40
    invoke-direct {v0, v3}, LX/2ra;-><init>(LX/2pp;)V

    .line 43
    invoke-static {v0, v3}, LX/2pp;->A0X(LX/2ra;LX/2pp;)V

    .line 46
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    iget-object v2, v3, LX/2pp;->A03:LX/2pn;

    .line 50
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v3}, LX/2pp;->A03(LX/2pp;)LX/2ra;

    .line 55
    move-result-object v0

    .line 56
    if-lt v5, v4, :cond_8

    .line 58
    invoke-virtual {v2, v1, v0}, LX/2pn;->A0B(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 61
    :cond_1
    :goto_0
    invoke-static {v3}, LX/2pp;->A02(LX/2pp;)LX/2rw;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    new-instance v0, LX/2rw;

    .line 69
    invoke-direct {v0, v3}, LX/2rw;-><init>(LX/2pp;)V

    .line 72
    invoke-static {v0, v3}, LX/2pp;->A0W(LX/2rw;LX/2pp;)V

    .line 75
    :cond_2
    iget-object v1, v3, LX/2pp;->A03:LX/2pn;

    .line 77
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {v3}, LX/2pp;->A02(LX/2pp;)LX/2rw;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, LX/2pn;->A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 86
    invoke-static {v7, v6}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-static {v3}, LX/2pp;->A01(LX/2pp;)LX/2sk;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    new-instance v0, LX/2sk;

    .line 100
    invoke-direct {v0, v3}, LX/2sk;-><init>(LX/2pp;)V

    .line 103
    invoke-static {v0, v3}, LX/2pp;->A0V(LX/2sk;LX/2pp;)V

    .line 106
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    iget-object v1, v3, LX/2pp;->A03:LX/2pn;

    .line 110
    if-lt v0, v4, :cond_7

    .line 112
    invoke-static {v3}, LX/2pp;->A01(LX/2pp;)LX/2sk;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v0}, LX/2pn;->A0B(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 119
    :cond_4
    :goto_1
    invoke-static {v3}, LX/2pp;->A00(LX/2pp;)LX/2sm;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 125
    new-instance v0, LX/2sm;

    .line 127
    invoke-direct {v0, v3}, LX/2sm;-><init>(LX/2pp;)V

    .line 130
    invoke-static {v0, v3}, LX/2pp;->A0U(LX/2sm;LX/2pp;)V

    .line 133
    :cond_5
    iget-object v1, v3, LX/2pp;->A03:LX/2pn;

    .line 135
    invoke-static {v3}, LX/2pp;->A00(LX/2pp;)LX/2sm;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, LX/2pn;->A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    invoke-static {v3}, LX/2pp;->A01(LX/2pp;)LX/2sk;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v2, v0}, LX/2pn;->A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v2, v1, v0}, LX/2pn;->A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 154
    goto :goto_0
.end method
