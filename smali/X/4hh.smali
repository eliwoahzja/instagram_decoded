.class public final LX/4hh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/4hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/4hh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4hh;->A01:LX/4hh;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v2, "last_headload_request_start_time"

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v4, v0

    .line 25
    sput-wide v4, LX/4hh;->A00:J

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/4Vy;
    .locals 3

    .line 0
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    const-string/jumbo v1, "last_headload_time_persistence"

    .line 18
    new-instance v0, LX/4Vy;

    .line 20
    invoke-direct {v0, v2, v1}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v2, "last_headload_time"

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v4, v0

    .line 18
    return-wide v4
.end method

.method public final A02()J
    .locals 4

    .line 0
    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v2, "last_headload_time"

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final A03()J
    .locals 7

    .line 0
    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "last_headload_request_start_time"

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    invoke-virtual {v1, v0, v5, v6}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, LX/4hh;->A02()J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v3, v5

    .line 19
    if-lez v0, :cond_0

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-ltz v0, :cond_0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    return-wide v1

    .line 27
    :cond_0
    const-wide/16 v1, -0x1

    .line 29
    return-wide v1
.end method
