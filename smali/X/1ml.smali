.class public final LX/1ml;
.super LX/4Lj;
.source ""


# static fields
.field public static A00:LX/2sj;

.field public static A01:LX/2sj;

.field public static final A02:LX/1ml;

.field public static final A03:LX/1mm;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A06:I

.field public static volatile A07:I

.field public static onActivityResumeJob:LX/2sj;

.field public static onActivityResumeTimeSensitiveJob:LX/2sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1ml;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/1ml;->A02:LX/1ml;

    .line 7
    new-instance v0, LX/1mm;

    .line 9
    invoke-direct {v0}, LX/1mm;-><init>()V

    .line 12
    sput-object v0, LX/1ml;->A03:LX/1mm;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    sput-object v0, LX/1ml;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    sput-object v0, LX/1ml;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {v2}, LX/1mt;->A07(LX/Ndy;)V

    .line 32
    const/4 v0, -0x1

    .line 33
    sput v0, LX/1ml;->A07:I

    .line 35
    sput v1, LX/1ml;->A06:I

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1mp;J)V
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 2
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 4
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 6
    iget-object v0, v0, LX/2it;->A0O:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const v0, 0x5b1005f3

    .line 21
    invoke-virtual {v2, v0, v1}, LX/4Lc;->A04(II)LX/1un;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 27
    invoke-static {v1, v0}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v2, LX/6Ve;

    .line 35
    invoke-direct {v2, p0, v3, p1, p2}, LX/6Ve;-><init>(LX/1mp;LX/HAU;J)V

    .line 38
    const/4 v6, 0x2

    .line 39
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 41
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 43
    invoke-static {v1, v2, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_6

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_5

    .line 57
    const-string v5, "App has been brought foreground. Canceling background job."

    .line 59
    const-string v4, "App has been brought foreground. Canceling background time-sensitive job."

    .line 61
    if-eq v1, v6, :cond_2

    .line 63
    if-ne v1, v7, :cond_7

    .line 65
    sget-object v1, LX/1ml;->A00:LX/2sj;

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, LX/2sj;->EBG()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 77
    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 83
    :cond_0
    sget-object v1, LX/1ml;->A01:LX/2sj;

    .line 85
    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, LX/2sj;->EBG()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 95
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 101
    :cond_1
    sput-object v3, LX/1ml;->A00:LX/2sj;

    .line 103
    sput-object v3, LX/1ml;->A01:LX/2sj;

    .line 105
    sput-object v2, LX/1ml;->onActivityResumeJob:LX/2sj;

    .line 107
    :goto_0
    const/16 v1, 0x2a

    .line 109
    new-instance v0, LX/9cy;

    .line 111
    invoke-direct {v0, p0, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    .line 117
    return-void

    .line 118
    :cond_2
    sget-object v1, LX/1ml;->A01:LX/2sj;

    .line 120
    if-eqz v1, :cond_3

    .line 122
    invoke-interface {v1}, LX/2sj;->EBG()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 130
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 136
    :cond_3
    sget-object v1, LX/1ml;->A00:LX/2sj;

    .line 138
    if-eqz v1, :cond_4

    .line 140
    invoke-interface {v1}, LX/2sj;->EBG()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 148
    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 154
    :cond_4
    sput-object v3, LX/1ml;->A01:LX/2sj;

    .line 156
    sput-object v3, LX/1ml;->A00:LX/2sj;

    .line 158
    sput-object v2, LX/1ml;->onActivityResumeTimeSensitiveJob:LX/2sj;

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sput-object v2, LX/1ml;->A01:LX/2sj;

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    sput-object v2, LX/1ml;->A00:LX/2sj;

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    throw v0
.end method

.method public static final A01(LX/1ms;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/1ml;->A03:LX/1mm;

    .line 5
    iget-object v1, v2, LX/1mm;->A01:Ljava/util/Map;

    .line 7
    iget-object v0, p0, LX/1ms;->A01:LX/1mn;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v4, "Required value was null."

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v2, LX/1mm;->A00:Ljava/util/Map;

    .line 24
    iget-object v2, p0, LX/1ms;->A00:LX/1mp;

    .line 26
    iget-object v1, p0, LX/1ms;->A02:LX/1mq;

    .line 28
    new-instance v0, LX/4z3;

    .line 30
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static final varargs A02([LX/1ms;)V
    .locals 2

    .line 0
    sget-object v1, LX/1ml;->A03:LX/1mm;

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/1ms;

    .line 9
    invoke-virtual {v1, v0}, LX/1mm;->A00([LX/1ms;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final D0R()LX/1mv;
    .locals 2

    .line 0
    const/16 v1, -0x270f

    .line 2
    new-instance v0, LX/1mv;

    .line 4
    invoke-direct {v0, v1}, LX/1mv;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget-object v2, LX/1mp;->A03:LX/1mp;

    .line 2
    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {v2, v0, v1}, LX/1ml;->A00(LX/1mp;J)V

    .line 7
    sget-object v2, LX/1mp;->A02:LX/1mp;

    .line 9
    const-wide/16 v0, 0x1388

    .line 11
    invoke-static {v2, v0, v1}, LX/1ml;->A00(LX/1mp;J)V

    .line 14
    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget-object v0, LX/1mp;->A05:LX/1mp;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LX/1ml;->A00(LX/1mp;J)V

    .line 7
    sget-object v0, LX/1mp;->A04:LX/1mp;

    .line 9
    invoke-static {v0, v1, v2}, LX/1ml;->A00(LX/1mp;J)V

    .line 12
    return-void
.end method
