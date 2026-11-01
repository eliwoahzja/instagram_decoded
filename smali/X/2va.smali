.class public final LX/2va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0xa

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2va;->A05:J

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v0, 0xc

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/2va;->A06:J

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2va;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LX/2va;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/2va;->A02:Ljava/lang/Long;

    .line 9
    iput-wide p5, p0, LX/2va;->A00:J

    .line 11
    iput-object p3, p0, LX/2va;->A03:Ljava/lang/Long;

    .line 13
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;
    .locals 12

    .line 0
    move-object/from16 v3, p4

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810d7d00064aebL

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    move-object v4, p2

    .line 23
    if-nez v0, :cond_5

    .line 25
    sget-wide v10, LX/2va;->A06:J

    .line 27
    const-string v1, ""

    .line 29
    if-nez p4, :cond_0

    .line 31
    move-object v3, v1

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    move-object v1, p3

    .line 35
    :cond_1
    const-string/jumbo v0, "offline_feed_"

    .line 38
    invoke-static {v0, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    sget-object v0, LX/2ut;->A0M:LX/2ut;

    .line 44
    if-eq p1, v0, :cond_4

    .line 46
    sget-object v0, LX/2ut;->A0I:LX/2ut;

    .line 48
    if-eq p1, v0, :cond_4

    .line 50
    sget-object v0, LX/2ut;->A0A:LX/2ut;

    .line 52
    if-eq p1, v0, :cond_5

    .line 54
    invoke-virtual {p1}, LX/2ut;->A01()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    if-eqz p5, :cond_2

    .line 62
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 67
    new-instance v1, LX/2va;

    .line 69
    move-object v5, v9

    .line 70
    invoke-direct/range {v1 .. v7}, LX/2va;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 73
    return-object v1

    .line 74
    :cond_2
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    .line 76
    sget-wide v2, LX/2va;->A05:J

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const-wide/16 v0, 0x2

    .line 82
    mul-long/2addr v2, v0

    .line 83
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v7

    .line 87
    new-instance v1, LX/2va;

    .line 89
    move-object v5, v1

    .line 90
    move-object v8, p2

    .line 91
    invoke-direct/range {v5 .. v11}, LX/2va;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 94
    return-object v1

    .line 95
    :cond_4
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x8201a8001d05deL

    .line 108
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    move-result-wide v10

    .line 118
    const/4 v7, 0x0

    .line 119
    new-instance v1, LX/2va;

    .line 121
    move-object v5, v1

    .line 122
    move-object v8, p2

    .line 123
    invoke-direct/range {v5 .. v11}, LX/2va;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 126
    return-object v1

    .line 127
    :cond_5
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 129
    const/4 v3, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 132
    new-instance v1, LX/2va;

    .line 134
    move-object v5, v3

    .line 135
    invoke-direct/range {v1 .. v7}, LX/2va;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 138
    return-object v1
.end method
