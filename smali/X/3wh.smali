.class public final LX/3wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4Em;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4Em;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wh;->A00:LX/4Em;

    .line 2
    iput-object p2, p0, LX/3wh;->A01:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3wh;->A00:LX/4Em;

    .line 2
    iget-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 4
    const-string v0, "feed/timeline/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 14
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget v0, LX/3wp;->A00:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    iget-object v1, v2, LX/4Em;->A0c:LX/4Nb;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8207dd00021263L

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_1

    .line 50
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_1
    sget v0, LX/3wp;->A00:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    sput v0, LX/3wp;->A00:I

    .line 59
    return-void

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/3wh;->A00:LX/4Em;

    .line 2
    iget-object v1, v4, LX/4Em;->A0H:Ljava/lang/String;

    .line 4
    const-string v0, "buildApiRequest "

    .line 6
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/3wh;->A01:Ljava/lang/Integer;

    .line 12
    const-wide/16 v5, 0x1

    .line 14
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v0, 0x2963ca7c

    .line 23
    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 26
    :cond_0
    if-eqz v1, :cond_3

    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v2

    .line 40
    if-ge v2, v3, :cond_3

    .line 42
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string v1, "ScopedPriorityChange from priority="

    .line 50
    const-string v0, " to priority="

    .line 52
    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const v0, -0x24ac6d49

    .line 59
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 62
    :cond_1
    const v0, -0x3d2788f1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-direct {p0}, LX/3wh;->A00()V

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v4, LX/4Em;->A0V:Z

    .line 74
    invoke-virtual {v4}, LX/4Em;->A02()LX/2RA;

    .line 77
    move-result-object v1

    .line 78
    const v0, -0x2a8f6042
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    const v0, -0x749f9b96

    .line 93
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 96
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    const v0, -0x8439698

    .line 101
    :try_start_5
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    .line 104
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    const v0, 0x286231d9

    .line 115
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 118
    :cond_2
    throw v1

    .line 119
    :cond_3
    invoke-direct {p0}, LX/3wh;->A00()V

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v4, LX/4Em;->A0V:Z

    .line 125
    invoke-virtual {v4}, LX/4Em;->A02()LX/2RA;

    .line 128
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :cond_4
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    const v0, 0x3f9bda78

    .line 138
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 141
    :cond_5
    return-object v1

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 149
    const v0, -0x1f2fa53b

    .line 152
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 155
    :cond_6
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wh;->A00:LX/4Em;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "Streaming "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
