.class public final Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public A00:LX/1pA;

.field public A01:LX/2sj;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/4Lc;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;-><init>(LX/4Lc;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/4Lc;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/4Lc;

    .line 6
    new-instance v0, LX/3ey;

    .line 8
    invoke-direct {v0}, LX/3ey;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0A:LX/rlm;

    .line 13
    const/16 v0, 0x43

    .line 15
    new-instance v1, LX/6Wd;

    .line 17
    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    .line 20
    new-instance v0, LX/4z5;

    .line 22
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Esp;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 36
    const/16 v1, 0x41

    .line 38
    new-instance v0, LX/6Wd;

    .line 40
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 43
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A05:LX/Esp;

    .line 49
    const/16 v1, 0x40

    .line 51
    new-instance v0, LX/6Wd;

    .line 53
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 56
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A04:LX/Esp;

    .line 62
    const/16 v1, 0x3f

    .line 64
    new-instance v0, LX/6Wd;

    .line 66
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 69
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A03:LX/Esp;

    .line 75
    const/16 v1, 0x42

    .line 77
    new-instance v0, LX/6Wd;

    .line 79
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 82
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/Esp;

    .line 88
    const-string v0, "MessageQueueTimelineInitializer"

    .line 90
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A09:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static final A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/EGo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/EGo;

    .line 8
    iget v1, v0, LX/EGo;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/EGo;

    .line 19
    iget v2, v6, LX/EGo;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/EGo;->A00:I

    .line 30
    :goto_0
    iget-object v5, v6, LX/EGo;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v6, LX/EGo;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v0, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v6, LX/EGo;

    .line 52
    invoke-direct {v6, p1, p0, v3}, LX/EGo;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v4, v6, LX/EGo;->A02:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/rlm;

    .line 60
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v4, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0A:LX/rlm;

    .line 69
    iput-object v4, v6, LX/EGo;->A02:Ljava/lang/Object;

    .line 71
    iput v0, v6, LX/EGo;->A00:I

    .line 73
    invoke-interface {v4, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_5

    .line 79
    return-object v2

    .line 80
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:LX/2sj;

    .line 82
    if-nez v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Esp;

    .line 86
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/mkc;

    .line 92
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/4Lc;

    .line 94
    const v0, 0x4df48a81    # 5.128397E8f

    .line 97
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;

    .line 103
    invoke-direct {v0, p0, v3}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;-><init>(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)V

    .line 106
    invoke-static {v1, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0x2a

    .line 112
    new-instance v0, LX/InV;

    .line 114
    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    .line 117
    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    .line 120
    iput-object v2, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:LX/2sj;

    .line 122
    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 132
    throw v0
.end method

.method public static final A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/EGo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/EGo;

    .line 8
    iget v1, v0, LX/EGo;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/EGo;

    .line 19
    iget v2, v6, LX/EGo;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/EGo;->A00:I

    .line 30
    :goto_0
    iget-object v5, v6, LX/EGo;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v6, LX/EGo;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v0, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v6, LX/EGo;

    .line 52
    invoke-direct {v6, p1, p0, v3}, LX/EGo;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, v6, LX/EGo;->A02:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/rlm;

    .line 60
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v3, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0A:LX/rlm;

    .line 69
    iput-object v3, v6, LX/EGo;->A02:Ljava/lang/Object;

    .line 71
    iput v0, v6, LX/EGo;->A00:I

    .line 73
    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_5

    .line 79
    return-object v2

    .line 80
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:LX/2sj;

    .line 82
    if-eqz v2, :cond_6

    .line 84
    const-string v1, "Moved to background"

    .line 86
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 88
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {v2, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 94
    :cond_6
    iput-object v4, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:LX/2sj;

    .line 96
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 106
    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1pA;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1pA;

    .line 27
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00:LX/1pA;

    .line 29
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A05:LX/Esp;

    .line 31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    sget-object v0, LX/2AE;->A00:LX/2AF;

    .line 45
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A03:LX/Esp;

    .line 47
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 59
    invoke-virtual {v0, v1, v2}, LX/2AE;->A08(J)J

    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Esp;

    .line 71
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/mkc;

    .line 77
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/4Lc;

    .line 79
    const/4 v3, 0x0

    .line 80
    const v0, 0x538790a8

    .line 83
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x3

    .line 88
    new-instance v0, LX/358;

    .line 90
    invoke-direct {v0, p0, v3, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 93
    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x7b53673f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Esp;

    .line 9
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/mkc;

    .line 15
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/4Lc;

    .line 17
    const/4 v3, 0x0

    .line 18
    const v0, 0x6ee73b87

    .line 21
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/358;

    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 31
    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 34
    const v0, 0x6a830433

    .line 37
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 40
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, -0x4a318f4e

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Esp;

    .line 9
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/mkc;

    .line 15
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/4Lc;

    .line 17
    const/4 v3, 0x0

    .line 18
    const v0, 0x6ee73b87

    .line 21
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/358;

    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 31
    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 34
    const v0, 0x3238bec3

    .line 37
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 40
    return-void
.end method
