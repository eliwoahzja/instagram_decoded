.class public final LX/7me;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:LX/1pA;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    sput-object v0, LX/7me;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/7me;->A00:LX/1pA;

    .line 13
    const/16 v1, 0x16

    .line 15
    new-instance v0, LX/9gt;

    .line 17
    invoke-direct {v0, v1, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7me;->A01:LX/Esp;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/2lO;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_5

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_4

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    iget-object v0, p0, LX/7me;->A00:LX/1pA;

    .line 21
    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestampNanos()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/2lO;->A08:Ljava/lang/Long;

    .line 31
    :cond_0
    :goto_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 33
    if-eq p2, v0, :cond_1

    .line 35
    iget-object v0, p0, LX/7me;->A01:LX/Esp;

    .line 37
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7mn;

    .line 43
    invoke-virtual {p1}, LX/2lO;->A00()LX/2lQ;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v1, LX/7mn;->A05:LX/Cdp;

    .line 49
    invoke-interface {v0}, LX/kDd;->BA3()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 55
    iget-object v3, v1, LX/7mn;->A01:LX/7mr;

    .line 57
    iget-object v2, v3, LX/7mr;->A01:LX/Cdp;

    .line 59
    invoke-interface {v2}, LX/kDd;->CYv()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v3, LX/7mr;->A02:LX/Cdp;

    .line 67
    invoke-interface {v0}, LX/HAR;->DIu()Ljava/util/concurrent/ExecutorService;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2}, LX/kDd;->DlP()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    if-eqz v1, :cond_6

    .line 79
    new-instance v0, LX/jOf;

    .line 81
    invoke-direct {v0, v4, v3, p2}, LX/jOf;-><init>(LX/2lQ;LX/7mr;Ljava/lang/Integer;)V

    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LX/7me;->A00:LX/1pA;

    .line 90
    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, LX/2lO;->A00:J

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, LX/7me;->A00:LX/1pA;

    .line 99
    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p1, LX/2lO;->A03:J

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, LX/7me;->A00:LX/1pA;

    .line 108
    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p1, LX/2lO;->A01:J

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, LX/7me;->A00:LX/1pA;

    .line 117
    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p1, LX/2lO;->A02:J

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {v4, v3, p2}, LX/7mr;->A02(LX/2lQ;LX/7mr;Ljava/lang/Integer;)V

    .line 127
    return-void

    .line 128
    :cond_7
    iget-object v0, v1, LX/7mn;->A00:LX/7mp;

    .line 130
    invoke-virtual {v0, v4, p2}, LX/7mp;->A08(LX/2lQ;Ljava/lang/Integer;)V

    .line 133
    return-void
.end method

.method public final A01(LX/2lO;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/7me;->A00:LX/1pA;

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, LX/2lO;->A04:J

    .line 15
    :goto_0
    iget-object v0, p0, LX/7me;->A01:LX/Esp;

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7mn;

    .line 23
    invoke-virtual {p1}, LX/2lO;->A00()LX/2lQ;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v1, LX/7mn;->A05:LX/Cdp;

    .line 29
    invoke-interface {v0}, LX/kDd;->BA3()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v4, v1, LX/7mn;->A01:LX/7mr;

    .line 37
    iget-object v3, v4, LX/7mr;->A01:LX/Cdp;

    .line 39
    invoke-interface {v3}, LX/kDd;->CYv()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget v2, v5, LX/2lQ;->A00:I

    .line 47
    if-eqz v2, :cond_0

    .line 49
    iget-object v0, v4, LX/7mr;->A02:LX/Cdp;

    .line 51
    invoke-interface {v0}, LX/HAR;->DIu()Ljava/util/concurrent/ExecutorService;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3}, LX/kDd;->DlP()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    if-eqz v1, :cond_2

    .line 63
    new-instance v0, LX/jOh;

    .line 65
    invoke-direct {v0, v5, v4, p2}, LX/jOh;-><init>(LX/2lQ;LX/7mr;Ljava/lang/Integer;)V

    .line 68
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p1, LX/2lO;->A05:J

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v3}, LX/kDd;->getMarkerId()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v5, v4, p2, v0, v2}, LX/7mr;->A03(LX/2lQ;LX/7mr;Ljava/lang/Integer;II)V

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, v1, LX/7mn;->A00:LX/7mp;

    .line 89
    invoke-virtual {v0, v5, p2}, LX/7mp;->A09(LX/2lQ;Ljava/lang/Integer;)V

    .line 92
    return-void
.end method

.method public final A02(LX/2lO;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2lO;->A00()LX/2lQ;

    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, LX/2lQ;->A00:I

    .line 6
    if-eqz v4, :cond_2

    .line 8
    iget-object v3, p0, LX/7me;->A00:LX/1pA;

    .line 10
    const v2, 0x28b0001

    .line 13
    invoke-virtual {v3, v2, v4}, LX/3r9;->isMarkerOn(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p1, LX/2lO;->A0G:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v0, "FAILURE_ERROR_MESSAGE"

    .line 25
    invoke-virtual {v3, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p1, LX/2lO;->A07:Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v0, "FAILURE_ERROR_CODE"

    .line 40
    invoke-virtual {v3, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    const-string v0, "FAILURE_ERROR_DOMAIN"

    .line 47
    invoke-virtual {v3, v2, v4, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    return-void
.end method
