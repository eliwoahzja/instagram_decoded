.class public final LX/edI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/eNe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/eNe;->A00()LX/eNe;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/edI;->A03:LX/eNe;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/eNe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, LX/kxu;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/edI;->A03:LX/eNe;

    return-void
.end method

.method private final A00()J
    .locals 4

    iget-boolean v0, p0, LX/edI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/edI;->A03:LX/eNe;

    invoke-virtual {v0}, LX/eNe;->A01()J

    move-result-wide v2

    iget-wide v0, p0, LX/edI;->A01:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/edI;->A00:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/edI;->A00:J

    return-wide v2
.end method

.method public static A01(LX/eNe;)LX/edI;
    .locals 1

    new-instance v0, LX/edI;

    invoke-direct {v0, p0}, LX/edI;-><init>(LX/eNe;)V

    invoke-virtual {v0}, LX/edI;->A05()V

    return-object v0
.end method

.method public static A02(LX/eNe;)LX/edI;
    .locals 1

    new-instance v0, LX/edI;

    invoke-direct {v0, p0}, LX/edI;-><init>(LX/eNe;)V

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, LX/edI;->A00()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/edI;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/edI;->A02:Z

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, LX/edI;->A02:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "This stopwatch is already running."

    invoke-static {v1, v0}, LX/kxu;->A05(ZLjava/lang/Object;)V

    iput-boolean v2, p0, LX/edI;->A02:Z

    iget-object v0, p0, LX/edI;->A03:LX/eNe;

    invoke-virtual {v0}, LX/eNe;->A01()J

    move-result-wide v0

    iput-wide v0, p0, LX/edI;->A01:J

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v0, p0, LX/edI;->A03:LX/eNe;

    invoke-virtual {v0}, LX/eNe;->A01()J

    move-result-wide v4

    iget-boolean v1, p0, LX/edI;->A02:Z

    const-string v0, "This stopwatch is already stopped."

    invoke-static {v1, v0}, LX/kxu;->A05(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/edI;->A02:Z

    iget-wide v2, p0, LX/edI;->A00:J

    iget-wide v0, p0, LX/edI;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/edI;->A00:J

    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/edI;->A02:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, LX/edI;->A00()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    long-to-double v5, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v0, v2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.4g"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/OVY;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :pswitch_0
    const-string v1, "ns"

    goto :goto_1

    :pswitch_1
    const-string v1, "\u03bcs"

    goto :goto_1

    :pswitch_2
    const-string v1, "ms"

    goto :goto_1

    :pswitch_3
    const-string v1, "s"

    goto :goto_1

    :pswitch_4
    const-string v1, "min"

    goto :goto_1

    :pswitch_5
    const-string v1, "h"

    goto :goto_1

    :pswitch_6
    const-string v1, "d"

    :goto_1
    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
