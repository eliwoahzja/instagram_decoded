.class public final LX/2lv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2lv;

.field public static A01:Z

.field public static final A02:LX/2lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2lw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2lv;->A02:LX/2lw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/2Rz;)LX/4MJ;
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Rz;->A03:LX/2Qz;

    .line 2
    iget-object v5, p0, LX/2Rz;->A02:LX/2QA;

    .line 4
    iget-object v0, v5, LX/2QA;->A0A:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2xq;

    .line 23
    iget-object v1, v0, LX/2xq;->A00:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :cond_1
    const-string/jumbo v0, "range"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :cond_2
    iget-object v1, v5, LX/2QA;->A06:Ljava/lang/Integer;

    .line 44
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_a

    .line 48
    sget-boolean v0, LX/2lv;->A01:Z

    .line 50
    new-instance v2, LX/2Uz;

    .line 52
    invoke-direct {v2, v0}, LX/2Uz;-><init>(Z)V

    .line 55
    const-wide/16 v3, 0x1

    .line 57
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const v1, 0x734be41e

    .line 66
    const-string v0, "SyncHttpService.sendRequest"

    .line 68
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 71
    :cond_3
    :try_start_0
    sget-object v0, LX/1os;->A03:LX/2mj;

    .line 73
    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v5, v6}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/2cO;

    .line 83
    invoke-direct {v0, v1}, LX/2cO;-><init>(LX/Lls;)V

    .line 86
    invoke-virtual {p0, v0}, LX/2Rz;->A01(LX/Ga1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    const v0, -0x71df65d7

    .line 98
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 101
    :cond_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    const v1, -0x638fd286

    .line 110
    const-string v0, "SyncHttpService.waitForResponse"

    .line 112
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 115
    :cond_5
    :try_start_1
    invoke-static {v2}, LX/2Uz;->A00(LX/2Uz;)V

    .line 118
    iget-object v1, v2, LX/2Uz;->A07:Ljava/io/IOException;

    .line 120
    if-nez v1, :cond_8

    .line 122
    iget-object v1, v2, LX/2Uz;->A00:LX/4MJ;

    .line 124
    if-eqz v1, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    const v0, 0x7ce4b029

    .line 135
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 138
    :cond_6
    return-object v1

    .line 139
    :cond_7
    :try_start_2
    const-string v0, "Required value was null."

    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    :cond_8
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 154
    const v0, -0x5f9d3c75

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 165
    const v0, 0x11863667    # 2.1175E-28f

    .line 168
    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 171
    :cond_9
    throw v1

    .line 172
    :cond_a
    const-string v0, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
.end method
