.class public final LX/5fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:LX/rbx;

.field public A01:LX/rbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5fv;->A00:LX/5fv;

    .line 2
    sput-object v0, LX/5fu;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 8

    .line 0
    check-cast p1, LX/L6J;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5fu;->A00:LX/rbx;

    .line 10
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    check-cast v2, LX/3xx;

    .line 19
    iget-object v0, p0, LX/5fu;->A01:LX/rbx;

    .line 21
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 28
    check-cast v4, LX/8qb;

    .line 30
    check-cast p3, LX/7Ut;

    .line 32
    iget-object v7, p3, LX/7Ut;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, LX/L6J;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    move-result-object v0

    .line 44
    move-object v1, v4

    .line 45
    check-cast v1, LX/8qd;

    .line 47
    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    iget-boolean v6, p1, LX/L6J;->A01:Z

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 62
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 64
    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-static {v5, v1}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    .line 93
    monitor-enter v0

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 98
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, LX/L6J;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/IfY;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v0, v1, LX/IfY;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 115
    const/4 v0, 0x0

    .line 116
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 118
    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 121
    goto :goto_5

    .line 122
    :sswitch_3
    const-string/jumbo v0, "queued"

    .line 125
    goto :goto_1

    .line 126
    :sswitch_4
    const-string v0, "executing"

    .line 128
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    invoke-static {v5, v1}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    .line 140
    monitor-enter v0

    .line 141
    goto :goto_3

    .line 142
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/0jU;->A3K:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    .line 145
    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v7}, LX/99P;->A04(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v1, v2, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 158
    goto :goto_5

    .line 159
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0jU;->A3K:LX/4Pg;

    .line 161
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0

    .line 164
    throw v1

    .line 165
    :goto_4
    monitor-exit v0

    .line 166
    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0}, LX/4Pg;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    :goto_5
    invoke-virtual {v5}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v4, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 182
    :cond_1
    return-void

    nop

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method
