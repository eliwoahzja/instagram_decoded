.class public final LX/0le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0li;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    sget-object v3, LX/1gi;->A00:LX/1iv;

    .line 2
    sget-boolean v0, LX/0le;->A01:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    sget-boolean v0, LX/0le;->A02:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 14
    :cond_1
    sget-boolean v0, LX/0le;->A03:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    or-int/lit8 v1, v1, 0x4

    .line 20
    :cond_2
    sget-boolean v0, LX/0le;->A07:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    or-int/lit8 v1, v1, 0x20

    .line 26
    :cond_3
    sget-boolean v0, LX/0le;->A04:Z

    .line 28
    if-eqz v0, :cond_4

    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 32
    :cond_4
    sget-boolean v0, LX/0le;->A09:Z

    .line 34
    if-eqz v0, :cond_5

    .line 36
    or-int/lit16 v1, v1, 0x80

    .line 38
    :cond_5
    sget-boolean v0, LX/0le;->A06:Z

    .line 40
    if-eqz v0, :cond_6

    .line 42
    or-int/lit16 v1, v1, 0x100

    .line 44
    :cond_6
    sget-boolean v0, LX/0le;->A08:Z

    .line 46
    if-eqz v0, :cond_7

    .line 48
    or-int/lit16 v1, v1, 0x200

    .line 50
    :cond_7
    sget-boolean v0, LX/0le;->A05:Z

    .line 52
    if-eqz v0, :cond_8

    .line 54
    or-int/lit16 v1, v1, 0x400

    .line 56
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/0le;->A0A:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 68
    sput-object v2, LX/0le;->A0A:Ljava/lang/String;

    .line 70
    sget-object v1, LX/0AT;->A8I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 72
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 74
    invoke-virtual {v3, v1, v0, v2}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    .line 77
    :cond_9
    return-void
.end method

.method public static declared-synchronized A01(ILjava/lang/String;)V
    .locals 4

    .line 0
    const-class v3, LX/0le;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0le;->A00:LX/0li;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, LX/0li;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    const v1, 0x1462975

    .line 12
    const-string/jumbo v0, "native_provider"

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "error_code"

    .line 27
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const-string v0, "error_message"

    .line 34
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, LX/0le;->A09:Z

    .line 43
    sput-boolean v0, LX/0le;->A06:Z

    .line 45
    invoke-static {}, LX/0le;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
