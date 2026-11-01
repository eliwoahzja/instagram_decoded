.class public abstract LX/FoS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2pu;

.field public static final A01:LX/FoT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\'IMG\'_yyyyMMdd_HHmmss"

    new-instance v2, LX/FoT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v2, LX/FoT;->A02:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/FoS;->A01:LX/FoT;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    sput-object v0, LX/FoS;->A00:LX/2pu;

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 9

    sget-object v8, LX/FoS;->A01:LX/FoT;

    monitor-enter v8

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v8, LX/FoT;->A02:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x3e8

    div-long v3, p0, v5

    iget-wide v1, v8, LX/FoT;->A01:J

    div-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, v8, LX/FoT;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/FoT;->A00:I

    const-string v0, "_"

    invoke-static {v7, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iput-wide p0, v8, LX/FoT;->A01:J

    const/4 v0, 0x0

    iput v0, v8, LX/FoT;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
