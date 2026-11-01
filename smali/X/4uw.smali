.class public final LX/4uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/Mzm;

.field public static final A08:LX/Mzm;

.field public static final A09:LX/Mzm;


# instance fields
.field public final A00:LX/koL;

.field public final A01:LX/Mzm;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4ut;

    .line 8
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/4uw;->A09:LX/Mzm;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4ut;

    .line 20
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 23
    sput-object v0, LX/4uw;->A07:LX/Mzm;

    .line 25
    const-wide/16 v0, 0x7d0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/4ut;

    .line 33
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/4uw;->A08:LX/Mzm;

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    const-wide/16 v2, 0x1

    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, LX/4uw;->A04:J

    .line 48
    const-wide/16 v0, 0x2

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/4uw;->A05:J

    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, LX/4uw;->A06:J

    .line 62
    return-void
.end method

.method public constructor <init>(LX/4uu;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/4uu;->A0A:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/4uw;->A02:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/4uu;->A07:LX/koL;

    .line 9
    iput-object v0, p0, LX/4uw;->A00:LX/koL;

    .line 11
    new-instance v0, LX/4vg;

    .line 13
    invoke-direct {v0, p1}, LX/4vg;-><init>(LX/4uu;)V

    .line 16
    iput-object v0, p0, LX/4uw;->A01:LX/Mzm;

    .line 18
    iget-boolean v0, p1, LX/4uu;->A05:Z

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-wide v2, LX/4uw;->A05:J

    .line 26
    :goto_0
    iget-boolean v0, p1, LX/4uu;->A06:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-wide v7, LX/4uw;->A06:J

    .line 32
    :cond_0
    sget-wide v0, LX/4uw;->A04:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "queued"

    .line 41
    new-instance v6, LX/4z3;

    .line 43
    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-string v0, "executing"

    .line 48
    new-instance v5, LX/4z3;

    .line 50
    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, "upload_failed_transient"

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    new-instance v4, LX/4z3;

    .line 62
    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "upload_failed_permanent"

    .line 68
    new-instance v3, LX/4z3;

    .line 70
    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v2, "uploaded"

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/4z3;

    .line 82
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array {v6, v5, v4, v3, v0}, [LX/4z3;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4uw;->A03:Ljava/util/Map;

    .line 95
    return-void

    .line 96
    :cond_1
    const-wide/16 v2, 0x0

    .line 98
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4uw;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-wide v0, LX/4uw;->A04:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
