.class public final LX/4pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/4pb;

.field public static volatile A09:Ljava/lang/Long;

.field public static volatile A0A:Z


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/kNN;

.field public final A02:LX/is0;

.field public final A03:LX/mkc;

.field public final A04:LX/1ms;

.field public final A05:LX/1ms;

.field public volatile A06:LX/cGi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4pb;->A07:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 5
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const v0, 0x44ab2c63

    .line 12
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, LX/1un;->A01(I)LX/1un;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 23
    invoke-static {v1, v0}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4pb;->A03:LX/mkc;

    .line 29
    new-instance v0, LX/kNN;

    .line 31
    invoke-direct {v0, v3, v3, v2}, LX/kNN;-><init>(LX/Tsx;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 34
    iput-object v0, p0, LX/4pb;->A01:LX/kNN;

    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v2, LX/is0;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v4, v2, LX/is0;->A02:I

    .line 44
    iput v0, v2, LX/is0;->A01:I

    .line 46
    sget-object v1, LX/cGi;->A02:LX/cGi;

    .line 48
    iput-object v1, v2, LX/is0;->A04:LX/cGi;

    .line 50
    iput-object v1, v2, LX/is0;->A03:LX/cGi;

    .line 52
    const/4 v0, 0x0

    .line 53
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    iput-object v2, p0, LX/4pb;->A02:LX/is0;

    .line 57
    iput-object v1, p0, LX/4pb;->A06:LX/cGi;

    .line 59
    sget-object v2, LX/1mp;->A04:LX/1mp;

    .line 61
    sget-object v4, LX/1mq;->A02:LX/1mq;

    .line 63
    sget-object v3, LX/1mn;->A02:LX/1mn;

    .line 65
    const/16 v0, 0xa

    .line 67
    new-instance v6, LX/D79;

    .line 69
    invoke-direct {v6, p0, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    .line 72
    const-string v5, "GcRedLogger"

    .line 74
    new-instance v1, LX/1ms;

    .line 76
    invoke-direct/range {v1 .. v6}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    iput-object v1, p0, LX/4pb;->A05:LX/1ms;

    .line 81
    sget-object v7, LX/1mp;->A02:LX/1mp;

    .line 83
    const/16 v0, 0x9

    .line 85
    new-instance v11, LX/D79;

    .line 87
    invoke-direct {v11, p0, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    .line 90
    new-instance v6, LX/1ms;

    .line 92
    move-object v8, v3

    .line 93
    move-object v9, v4

    .line 94
    move-object v10, v5

    .line 95
    invoke-direct/range {v6 .. v11}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    iput-object v6, p0, LX/4pb;->A04:LX/1ms;

    .line 100
    invoke-static {}, LX/4pb;->A00()J

    .line 103
    filled-new-array {v1, v6}, [LX/1ms;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    .line 110
    return-void
.end method

.method public static final A00()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4pb;->A09:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    return-wide v1

    .line 9
    :cond_0
    sget-object v3, LX/4pb;->A07:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/4pb;->A09:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/4pb;->A09:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v3

    .line 32
    return-wide v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method
