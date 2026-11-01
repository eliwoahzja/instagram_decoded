.class public final LX/2pp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Ljava/util/Set;


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A02:Landroid/telephony/SubscriptionManager;

.field public A03:LX/2pn;

.field public A04:LX/8yQ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:LX/2sm;

.field public A0D:LX/2sk;

.field public A0E:LX/2rw;

.field public A0F:LX/2ra;

.field public final A0G:LX/2po;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/2pn;

.field public volatile A0P:Z

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "11"

    .line 2
    const-string v0, "12"

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    sput-object v0, LX/2pp;->A0S:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2pn;LX/2po;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2pp;->A0F:LX/2ra;

    .line 6
    iput-object v0, p0, LX/2pp;->A0E:LX/2rw;

    .line 8
    iput-object v0, p0, LX/2pp;->A0D:LX/2sk;

    .line 10
    iput-object v0, p0, LX/2pp;->A0C:LX/2sm;

    .line 12
    iput-object v0, p0, LX/2pp;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 14
    iput-object v0, p0, LX/2pp;->A00:Landroid/telephony/PhoneStateListener;

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, LX/2pp;->A09:Z

    .line 19
    iput-object v0, p0, LX/2pp;->A04:LX/8yQ;

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, LX/2pp;->A05:Ljava/lang/String;

    .line 25
    const-string v0, "UNKNOWN"

    .line 27
    iput-object v0, p0, LX/2pp;->A06:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, LX/2pp;->A07:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, LX/2pp;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, LX/2pp;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object v0, p0, LX/2pp;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    iput-object v0, p0, LX/2pp;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    iput-object v0, p0, LX/2pp;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 72
    iput-object v0, p0, LX/2pp;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    iput-object p2, p0, LX/2pp;->A0O:LX/2pn;

    .line 76
    iput-object p3, p0, LX/2pp;->A0G:LX/2po;

    .line 78
    iput-object p1, p0, LX/2pp;->A0N:Landroid/content/Context;

    .line 80
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 88
    iput-object v0, p0, LX/2pp;->A02:Landroid/telephony/SubscriptionManager;

    .line 90
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 92
    iget-object v0, p0, LX/2pp;->A0G:LX/2po;

    .line 94
    iget-object v0, v0, LX/2po;->A00:Landroid/content/Context;

    .line 96
    invoke-static {v0, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    new-instance v0, LX/2qA;

    .line 104
    invoke-direct {v0, p0}, LX/2qA;-><init>(LX/2pp;)V

    .line 107
    invoke-direct {p0, v0}, LX/2pp;->A0b(Ljava/lang/Runnable;)V

    .line 110
    :cond_0
    invoke-static {p0}, LX/2pp;->A0Y(LX/2pp;)V

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v0, 0x1d

    .line 117
    if-ge v1, v0, :cond_2

    .line 119
    iput-boolean v2, p0, LX/2pp;->A08:Z

    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    iput-boolean v3, p0, LX/2pp;->A08:Z

    .line 124
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_1

    .line 128
    const-string v0, "10"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    iput-boolean v2, p0, LX/2pp;->A08:Z

    .line 138
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 140
    const-string v0, "\\."

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    array-length v1, v2

    .line 147
    const/4 v0, 0x2

    .line 148
    if-le v1, v0, :cond_1

    .line 150
    :try_start_0
    aget-object v0, v2, v3

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    const v0, 0x30e71

    .line 159
    if-lt v1, v0, :cond_1

    .line 161
    iput-boolean v3, p0, LX/2pp;->A08:Z

    .line 163
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    const-string v1, "CellDiagnostics"

    .line 171
    const-string v0, "Failed to parse branch date from Build.ID"

    .line 173
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public static bridge synthetic A00(LX/2pp;)LX/2sm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2pp;->A0C:LX/2sm;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A01(LX/2pp;)LX/2sk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2pp;->A0D:LX/2sk;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A02(LX/2pp;)LX/2rw;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2pp;->A0E:LX/2rw;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A03(LX/2pp;)LX/2ra;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2pp;->A0F:LX/2ra;

    .line 2
    return-object p0
.end method

.method public static A04(Landroid/telephony/CellIdentityGsm;)LX/3vo;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v4, v0, v1, v3}, LX/2pp;->A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 24
    move-result v0

    .line 25
    int-to-long v11, v0

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 29
    move-result v7

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v5, v0, [I

    .line 33
    const v6, 0x7fffffff

    .line 36
    const-string v1, "gsm"

    .line 38
    new-instance v0, LX/3vo;

    .line 40
    move v9, v6

    .line 41
    move v10, v6

    .line 42
    invoke-direct/range {v0 .. v12}, LX/3vo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 45
    return-object v0
.end method

.method public static A05(Landroid/telephony/CellIdentityLte;)LX/3vo;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 3
    move-result v0

    .line 4
    const v9, 0x7fffffff

    .line 7
    if-eq v0, v9, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 12
    move-result v0

    .line 13
    int-to-long v11, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 25
    move-result v8

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x1e

    .line 30
    if-lt v1, v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 35
    move-result-object v5

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 39
    move-result v10

    .line 40
    invoke-static {v4, v11, v12, v3}, LX/2pp;->A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 51
    move-result v7

    .line 52
    const-string/jumbo v1, "lte"

    .line 55
    new-instance v0, LX/3vo;

    .line 57
    invoke-direct/range {v0 .. v12}, LX/3vo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    new-array v5, v0, [I

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-wide v11, 0x7fffffffffffffffL

    .line 70
    goto :goto_0
.end method

.method public static A06(Landroid/telephony/CellIdentityNr;)LX/3vo;
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v3, v0}, LX/2pp;->A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 29
    move-result-wide v11

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 53
    const-string/jumbo v1, "nr"

    .line 56
    new-instance v0, LX/3vo;

    .line 58
    move v10, v9

    .line 59
    invoke-direct/range {v0 .. v12}, LX/3vo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    new-array v5, v0, [I

    .line 66
    goto :goto_0
.end method

.method public static A07(Landroid/telephony/CellIdentityWcdma;)LX/3vo;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v4, v0, v1, v3}, LX/2pp;->A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 24
    move-result v0

    .line 25
    int-to-long v11, v0

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 33
    move-result v9

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v5, v0, [I

    .line 37
    const v6, 0x7fffffff

    .line 40
    const-string/jumbo v1, "wcdma"

    .line 43
    new-instance v0, LX/3vo;

    .line 45
    move v10, v6

    .line 46
    invoke-direct/range {v0 .. v12}, LX/3vo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 49
    return-object v0
.end method

.method public static A08(Landroid/telephony/CellInfo;)LX/50y;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 3
    move-result v4

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v2, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 13
    :goto_0
    const/16 v0, 0x1d

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt v2, v0, :cond_0

    .line 18
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Landroid/telephony/CellInfoNr;

    .line 25
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 31
    invoke-static {v0}, LX/2pp;->A06(Landroid/telephony/CellIdentityNr;)LX/3vo;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 41
    invoke-static {v1, v0}, LX/2pp;->A0B(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/3vp;

    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v0, "nr"

    .line 48
    new-instance v1, LX/50y;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, v1, LX/50y;->A03:Ljava/lang/String;

    .line 55
    iput v4, v1, LX/50y;->A00:I

    .line 57
    iput-object v3, v1, LX/50y;->A01:LX/3vo;

    .line 59
    iput-object v2, v1, LX/50y;->A02:LX/3vp;

    .line 61
    const/4 v0, 0x0

    .line 62
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 64
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 70
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2pp;->A04(Landroid/telephony/CellIdentityGsm;)LX/3vo;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2pp;->A09(Landroid/telephony/CellSignalStrengthGsm;)LX/3vp;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "gsm"

    .line 88
    :goto_1
    new-instance v1, LX/50y;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v0, v1, LX/50y;->A03:Ljava/lang/String;

    .line 95
    iput v4, v1, LX/50y;->A00:I

    .line 97
    iput-object v3, v1, LX/50y;->A01:LX/3vo;

    .line 99
    iput-object v2, v1, LX/50y;->A02:LX/3vp;

    .line 101
    const/4 v0, 0x0

    .line 102
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 111
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2pp;->A07(Landroid/telephony/CellIdentityWcdma;)LX/3vo;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2pp;->A0C(Landroid/telephony/CellSignalStrengthWcdma;)LX/3vp;

    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v0, "wcdma"

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 133
    if-eqz v0, :cond_1

    .line 135
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 137
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2pp;->A05(Landroid/telephony/CellIdentityLte;)LX/3vo;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/2pp;->A0A(Landroid/telephony/CellSignalStrengthLte;)LX/3vp;

    .line 152
    move-result-object v2

    .line 153
    const-string/jumbo v0, "lte"

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 160
    goto/16 :goto_0
.end method

.method public static A09(Landroid/telephony/CellSignalStrengthGsm;)LX/3vp;
    .locals 15

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getRssi()I

    .line 9
    move-result v13

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 17
    move-result v3

    .line 18
    const v4, 0x7fffffff

    .line 21
    const-string v1, "gsm"

    .line 23
    new-instance v0, LX/3vp;

    .line 25
    move v5, v4

    .line 26
    move v6, v4

    .line 27
    move v7, v4

    .line 28
    move v8, v4

    .line 29
    move v9, v4

    .line 30
    move v10, v4

    .line 31
    move v11, v4

    .line 32
    move v12, v4

    .line 33
    move v14, v4

    .line 34
    move p0, v4

    .line 35
    invoke-direct/range {v0 .. v15}, LX/3vp;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    const v13, 0x7fffffff

    .line 42
    goto :goto_0
.end method

.method public static A0A(Landroid/telephony/CellSignalStrengthLte;)LX/3vp;
    .locals 16

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 3
    move-result v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 7
    move-result v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 11
    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 15
    move-result v14

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1d

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 25
    move-result v13

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 29
    move-result v15

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 37
    move-result v3

    .line 38
    const v4, 0x7fffffff

    .line 41
    const-string/jumbo v1, "lte"

    .line 44
    new-instance v0, LX/3vp;

    .line 46
    move v5, v4

    .line 47
    move v6, v4

    .line 48
    move v7, v4

    .line 49
    move v8, v4

    .line 50
    move v9, v4

    .line 51
    invoke-direct/range {v0 .. v15}, LX/3vp;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 54
    return-object v0

    .line 55
    :cond_0
    const v13, 0x7fffffff

    .line 58
    goto :goto_0
.end method

.method public static A0B(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/3vp;
    .locals 16

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    const v0, 0x7fffffff

    .line 7
    if-lt v2, v1, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getTimingAdvanceMicros()I

    .line 12
    move-result v15

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 44
    move-result v9

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 50
    move-result v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 54
    move-result v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 62
    move-result v13

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 66
    move-result v14

    .line 67
    if-ne v15, v0, :cond_0

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 72
    move-result v15

    .line 73
    :cond_0
    :goto_1
    const-string/jumbo v1, "nr"

    .line 76
    new-instance v0, LX/3vp;

    .line 78
    invoke-direct/range {v0 .. v15}, LX/3vp;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 81
    return-object v0

    .line 82
    :cond_1
    const v10, 0x7fffffff

    .line 85
    const v11, 0x7fffffff

    .line 88
    const v12, 0x7fffffff

    .line 91
    const v13, 0x7fffffff

    .line 94
    const v14, 0x7fffffff

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v15, 0x7fffffff

    .line 101
    goto :goto_0
.end method

.method public static A0C(Landroid/telephony/CellSignalStrengthWcdma;)LX/3vp;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 7
    move-result v3

    .line 8
    const v4, 0x7fffffff

    .line 11
    const-string/jumbo v1, "wcdma"

    .line 14
    new-instance v0, LX/3vp;

    .line 16
    move v5, v4

    .line 17
    move v6, v4

    .line 18
    move v7, v4

    .line 19
    move v8, v4

    .line 20
    move v9, v4

    .line 21
    move v10, v4

    .line 22
    move v11, v4

    .line 23
    move v12, v4

    .line 24
    move v13, v4

    .line 25
    move v14, v4

    .line 26
    move p0, v4

    .line 27
    invoke-direct/range {v0 .. v15}, LX/3vp;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 30
    return-object v0
.end method

.method private A0D(I)LX/51d;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2pp;->A0O:LX/2pn;

    .line 2
    const/4 v12, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object v12

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/2pn;->A06(I)LX/2pn;

    .line 9
    move-result-object v1

    .line 10
    iget-object v13, v1, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    :cond_1
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, v1}, LX/2pp;->A0E(LX/2pn;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 65
    move-result v1

    .line 66
    const-string v2, "NONE"

    .line 68
    if-eqz v1, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_4

    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_3

    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_2

    .line 79
    const/4 v0, 0x4

    .line 80
    if-ne v1, v0, :cond_5

    .line 82
    const-string v2, "DORMANT"

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "INOUT"

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v2, "OUT"

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v2, "IN"

    .line 93
    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_6
    const-string v0, "DATA_DISCONNECTED"

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    move-result-object v13

    .line 108
    const-string v1, "SafeTelephonyManager"

    .line 110
    const-string v0, "getDataState failed due to SecurityException"

    .line 112
    invoke-static {v1, v0, v13}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_7
    const-string v0, "UNKNOWN"

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    const/4 v0, 0x1

    .line 119
    if-eq v1, v0, :cond_9

    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq v1, v0, :cond_8

    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne v1, v0, :cond_7

    .line 127
    const-string v0, "DATA_SUSPENDED"

    .line 129
    :goto_2
    new-instance v1, LX/51d;

    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, v1, LX/51d;->A00:I

    .line 136
    iput-object v10, v1, LX/51d;->A09:Ljava/lang/String;

    .line 138
    iput-object v9, v1, LX/51d;->A0A:Ljava/lang/String;

    .line 140
    iput-object v8, v1, LX/51d;->A0B:Ljava/lang/String;

    .line 142
    iput-object v11, v1, LX/51d;->A01:Ljava/lang/Integer;

    .line 144
    iput-object v12, v1, LX/51d;->A08:Ljava/lang/String;

    .line 146
    iput-object v7, v1, LX/51d;->A05:Ljava/lang/String;

    .line 148
    iput-object v6, v1, LX/51d;->A06:Ljava/lang/String;

    .line 150
    iput-object v5, v1, LX/51d;->A07:Ljava/lang/String;

    .line 152
    iput-boolean v4, v1, LX/51d;->A0C:Z

    .line 154
    iput-object v3, v1, LX/51d;->A03:Ljava/lang/String;

    .line 156
    iput-object v2, v1, LX/51d;->A02:Ljava/lang/String;

    .line 158
    iput-object v0, v1, LX/51d;->A04:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    .line 161
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 163
    return-object v1

    .line 164
    :cond_8
    const-string v0, "DATA_CONNECTED"

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const-string v0, "DATA_CONNECTING"

    .line 169
    goto :goto_2
.end method

.method private A0E(LX/2pn;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    iget-object v0, p0, LX/2pp;->A0G:LX/2po;

    .line 4
    iget-object v2, v0, LX/2po;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v2, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x21

    .line 16
    if-lt v1, v0, :cond_0

    .line 18
    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    .line 20
    invoke-static {v2, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "UNKNOWN"

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v3, 0x0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "SafeTelephonyManager"

    .line 45
    const-string v0, "getDataNetworkType failed due to SecurityException"

    .line 47
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_1
    invoke-static {v3}, LX/8va;->A00(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static A0F(LX/2pn;LX/2pp;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p1, p0}, LX/2pp;->A0E(LX/2pn;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "UNKNOWN"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, LX/2pp;->A0G:LX/2po;

    .line 14
    iget-object v0, v0, LX/2po;->A00:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX/3xr;->A02(Landroid/content/Context;)Landroid/util/Pair;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "none"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :cond_0
    return-object p0
.end method

.method public static A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const-string v3, ","

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    const-string v0, "SHA-512"

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v4, v3, p0, v3, p3}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "CellDiagnostics"

    .line 37
    const-string v0, "Hash algorithm not available for cell ID anonymization"

    .line 39
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "anonymized"

    .line 44
    return-object v0
.end method

.method private A0H()V
    .locals 1

    .line 0
    new-instance v0, LX/2qo;

    .line 2
    invoke-direct {v0, p0}, LX/2qo;-><init>(LX/2pp;)V

    .line 5
    invoke-direct {p0, v0}, LX/2pp;->A0b(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private A0I()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2pp;->A03:LX/2pn;

    .line 2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, LX/2pp;->A0F:LX/2ra;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1, v0}, LX/2pn;->A09(Landroid/telephony/TelephonyCallback;)V

    .line 11
    :cond_0
    iget-object v1, p0, LX/2pp;->A0E:LX/2rw;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, LX/2pp;->A03:LX/2pn;

    .line 17
    invoke-virtual {v0, v1}, LX/2pn;->A09(Landroid/telephony/TelephonyCallback;)V

    .line 20
    :cond_1
    iget-object v1, p0, LX/2pp;->A0D:LX/2sk;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v0, p0, LX/2pp;->A03:LX/2pn;

    .line 26
    invoke-virtual {v0, v1}, LX/2pn;->A09(Landroid/telephony/TelephonyCallback;)V

    .line 29
    :cond_2
    iget-object v1, p0, LX/2pp;->A0C:LX/2sm;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, LX/2pp;->A03:LX/2pn;

    .line 35
    invoke-virtual {v0, v1}, LX/2pn;->A09(Landroid/telephony/TelephonyCallback;)V

    .line 38
    :cond_3
    return-void
.end method

.method private declared-synchronized A0J()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v3, v0, :cond_2

    .line 8
    iget-boolean v0, p0, LX/2pp;->A0R:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, LX/2pp;->A0P:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v1, LX/2pp;->A0S:Ljava/util/Set;

    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 29
    if-lt v3, v0, :cond_2

    .line 31
    iget-object v0, p0, LX/2pp;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_1

    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne v1, v0, :cond_2

    .line 54
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 55
    :cond_2
    iget-boolean v0, p0, LX/2pp;->A0Q:Z

    .line 57
    if-eq v2, v0, :cond_3

    .line 59
    iput-boolean v2, p0, LX/2pp;->A0Q:Z

    .line 61
    iget-object v0, p0, LX/2pp;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "onNrNsaStateChanged"

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public static A0K(Landroid/telephony/CellIdentityGsm;LX/8yQ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "gsm_cid"

    .line 12
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v0, "gsm_mcc"

    .line 33
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    :goto_1
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const-string v0, "gsm_mnc"

    .line 54
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const-string v0, "gsm_lac"

    .line 69
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    const-string v0, "gsm_arfcn"

    .line 84
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    const-string v0, "gsm_bsic"

    .line 99
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    goto :goto_0
.end method

.method public static A0L(Landroid/telephony/CellIdentityNr;LX/8yQ;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string/jumbo v0, "nr_mcc"

    .line 9
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string/jumbo v0, "nr_mnc"

    .line 21
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, 0x7fffffffffffffffL

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string/jumbo v0, "nr_nci"

    .line 40
    invoke-virtual {p1, v0, v3, v4}, LX/8yQ;->A0I(Ljava/lang/String;J)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 46
    move-result v1

    .line 47
    const v2, 0x7fffffff

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    const-string/jumbo v0, "nr_nrarfcn"

    .line 55
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 61
    move-result v1

    .line 62
    if-eq v1, v2, :cond_4

    .line 64
    const-string/jumbo v0, "nr_pci"

    .line 67
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 73
    move-result v1

    .line 74
    if-eq v1, v2, :cond_5

    .line 76
    const-string/jumbo v0, "nr_tac"

    .line 79
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 82
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x1e

    .line 86
    if-lt v1, v0, :cond_8

    .line 88
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 91
    move-result-object v6

    .line 92
    const-string v5, ","

    .line 94
    if-eqz v6, :cond_7

    .line 96
    array-length v4, v6

    .line 97
    if-lez v4, :cond_7

    .line 99
    const-string v3, "bands"

    .line 101
    mul-int/lit8 v0, v4, 0x5

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const/4 v0, 0x0

    .line 109
    aget v0, v6, v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const/4 v1, 0x1

    .line 115
    :goto_0
    if-ge v1, v4, :cond_6

    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    aget v0, v6, v1

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v3, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getAdditionalPlmns()Ljava/util/Set;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_8

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 147
    const-string v1, "additional_plmns"

    .line 149
    invoke-static {v5, v2}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_8
    return-void
.end method

.method public static A0M(Landroid/telephony/CellIdentityWcdma;LX/8yQ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "wcdma_cid"

    .line 13
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string/jumbo v0, "wcdma_mcc"

    .line 35
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    :goto_1
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo v0, "wcdma_mnc"

    .line 57
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const-string/jumbo v0, "wcdma_psc"

    .line 73
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    const-string/jumbo v0, "wcdma_lac"

    .line 89
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, LX/2pp;->A0c(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 105
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    goto :goto_0
.end method

.method public static A0N(Landroid/telephony/CellSignalStrengthGsm;LX/8yQ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v1, "signal_asu_level"

    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 10
    const-string/jumbo v1, "signal_dbm"

    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 20
    const-string/jumbo v1, "signal_level"

    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public static A0O(Landroid/telephony/CellSignalStrengthNr;LX/8yQ;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "signal_asu_level"

    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 10
    const-string/jumbo v1, "signal_dbm"

    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 20
    const-string/jumbo v1, "signal_level"

    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 33
    move-result v1

    .line 34
    const v2, 0x7fffffff

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    const-string/jumbo v0, "nr_csi_rsrp"

    .line 42
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_1

    .line 51
    const-string/jumbo v0, "nr_csi_rsrq"

    .line 54
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 60
    move-result v1

    .line 61
    if-eq v1, v2, :cond_2

    .line 63
    const-string/jumbo v0, "nr_csi_sinr"

    .line 66
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_3

    .line 75
    const-string/jumbo v0, "nr_ss_rsrp"

    .line 78
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 84
    move-result v1

    .line 85
    if-eq v1, v2, :cond_4

    .line 87
    const-string/jumbo v0, "nr_ss_rsrq"

    .line 90
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 96
    move-result v1

    .line 97
    if-eq v1, v2, :cond_5

    .line 99
    const-string/jumbo v0, "nr_ss_sinr"

    .line 102
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 105
    :cond_5
    return-void
.end method

.method public static A0P(Landroid/telephony/CellSignalStrengthWcdma;LX/8yQ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v1, "signal_asu_level"

    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 10
    const-string/jumbo v1, "signal_dbm"

    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 20
    const-string/jumbo v1, "signal_level"

    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public static A0Q(Landroid/telephony/ServiceState;LX/2pp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/2pp;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "nrState=CONNECTED"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p1, LX/2pp;->A0R:Z

    .line 24
    invoke-direct {p1}, LX/2pp;->A0J()V

    .line 27
    :cond_0
    return-void
.end method

.method public static A0R(Landroid/telephony/SignalStrength;LX/2pp;)V
    .locals 20

    .line 0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v10, v0, :cond_10

    .line 6
    if-eqz p0, :cond_10

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/telephony/CellSignalStrength;

    .line 38
    if-nez v8, :cond_1

    .line 40
    move-object v8, v3

    .line 41
    :cond_1
    instance-of v0, v3, Landroid/telephony/CellSignalStrengthNr;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    move-object v8, v3

    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v3, Landroid/telephony/CellSignalStrengthLte;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Landroid/telephony/CellSignalStrengthLte;

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 59
    if-eqz v4, :cond_b

    .line 61
    if-eqz v6, :cond_b

    .line 63
    iget-boolean v0, v5, LX/2pp;->A0P:Z

    .line 65
    if-nez v0, :cond_4

    .line 67
    iput-boolean v7, v5, LX/2pp;->A0P:Z

    .line 69
    invoke-direct {v5}, LX/2pp;->A0J()V

    .line 72
    :cond_4
    iput-wide v1, v5, LX/2pp;->A0B:J

    .line 74
    :cond_5
    :goto_1
    if-eqz v8, :cond_10

    .line 76
    const/16 v0, 0x1e

    .line 78
    if-lt v10, v0, :cond_6

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getTimestampMillis()J

    .line 83
    :cond_6
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthLte;

    .line 85
    if-eqz v0, :cond_7

    .line 87
    check-cast v8, Landroid/telephony/CellSignalStrengthLte;

    .line 89
    invoke-static {v8}, LX/2pp;->A0A(Landroid/telephony/CellSignalStrengthLte;)LX/3vp;

    .line 92
    move-result-object v6

    .line 93
    :goto_2
    iget-object v3, v5, LX/2pp;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_10

    .line 105
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v5, LX/2pp;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/k3k;

    .line 126
    invoke-interface {v0, v6}, LX/k3k;->onCellSignalStrengthChanged(LX/3vp;)V

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthNr;

    .line 132
    if-eqz v0, :cond_8

    .line 134
    check-cast v8, Landroid/telephony/CellSignalStrengthNr;

    .line 136
    invoke-static {v9, v8}, LX/2pp;->A0B(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/3vp;

    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthWcdma;

    .line 143
    if-eqz v0, :cond_9

    .line 145
    check-cast v8, Landroid/telephony/CellSignalStrengthWcdma;

    .line 147
    invoke-static {v8}, LX/2pp;->A0C(Landroid/telephony/CellSignalStrengthWcdma;)LX/3vp;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthGsm;

    .line 154
    if-eqz v0, :cond_a

    .line 156
    check-cast v8, Landroid/telephony/CellSignalStrengthGsm;

    .line 158
    invoke-static {v8}, LX/2pp;->A09(Landroid/telephony/CellSignalStrengthGsm;)LX/3vp;

    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const-string/jumbo v7, "unknown"

    .line 166
    const v8, 0x7fffffff

    .line 169
    new-instance v6, LX/3vp;

    .line 171
    move v9, v8

    .line 172
    move v10, v8

    .line 173
    move v11, v8

    .line 174
    move v12, v8

    .line 175
    move v13, v8

    .line 176
    move v14, v8

    .line 177
    move v15, v8

    .line 178
    move/from16 v16, v8

    .line 180
    move/from16 v17, v8

    .line 182
    move/from16 v18, v8

    .line 184
    move/from16 v19, v8

    .line 186
    move/from16 p0, v8

    .line 188
    move/from16 p1, v8

    .line 190
    invoke-direct/range {v6 .. v21}, LX/3vp;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const-wide/16 v3, 0x0

    .line 196
    if-eqz v6, :cond_c

    .line 198
    iget-wide v6, v5, LX/2pp;->A0B:J

    .line 200
    cmp-long v0, v6, v3

    .line 202
    if-eqz v0, :cond_5

    .line 204
    sub-long v12, v1, v6

    .line 206
    const-wide/16 v6, 0x7530

    .line 208
    cmp-long v0, v12, v6

    .line 210
    if-lez v0, :cond_5

    .line 212
    :cond_c
    iget-boolean v0, v5, LX/2pp;->A0P:Z

    .line 214
    if-eqz v0, :cond_d

    .line 216
    iput-boolean v11, v5, LX/2pp;->A0P:Z

    .line 218
    invoke-direct {v5}, LX/2pp;->A0J()V

    .line 221
    :cond_d
    iput-wide v3, v5, LX/2pp;->A0B:J

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_e
    iget-boolean v0, v5, LX/2pp;->A08:Z

    .line 227
    if-eqz v0, :cond_10

    .line 229
    iget-wide v3, v5, LX/2pp;->A0A:J

    .line 231
    sub-long v6, v1, v3

    .line 233
    const-wide/16 v3, 0x7d0

    .line 235
    cmp-long v0, v6, v3

    .line 237
    if-lez v0, :cond_10

    .line 239
    iget-object v0, v5, LX/2pp;->A03:LX/2pn;

    .line 241
    if-eqz v0, :cond_f

    .line 243
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 245
    if-eqz v0, :cond_f

    .line 247
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 249
    iget-object v0, v5, LX/2pp;->A0G:LX/2po;

    .line 251
    iget-object v3, v0, LX/2po;->A00:Landroid/content/Context;

    .line 253
    invoke-static {v3, v4}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 259
    invoke-static {v3}, LX/3xr;->A02(Landroid/content/Context;)Landroid/util/Pair;

    .line 262
    move-result-object v0

    .line 263
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 270
    const-string/jumbo v0, "mobile"

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 279
    invoke-static {}, LX/2ct;->A05()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_f

    .line 285
    iget-object v4, v5, LX/2pp;->A03:LX/2pn;

    .line 287
    sget-object v3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 289
    new-instance v0, LX/4Ju;

    .line 291
    invoke-direct {v0}, LX/4Ju;-><init>()V

    .line 294
    invoke-virtual {v4, v3, v0}, LX/2pn;->A0C(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 297
    :cond_f
    iput-wide v1, v5, LX/2pp;->A0A:J

    .line 299
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    const-string v1, "CellDiagnostics"

    .line 307
    const-string v0, "Null pointer exception in Android OS code when getting cell signal strengths"

    .line 309
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    return-void

    .line 313
    :cond_10
    return-void
.end method

.method private A0S(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pp;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, LX/2pp;->A0J()V

    .line 8
    return-void
.end method

.method public static bridge synthetic A0T(Landroid/telephony/TelephonyDisplayInfo;LX/2pp;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/2pp;->A0S(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A0U(LX/2sm;LX/2pp;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2pp;->A0C:LX/2sm;

    .line 2
    return-void
.end method

.method public static bridge synthetic A0V(LX/2sk;LX/2pp;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2pp;->A0D:LX/2sk;

    .line 2
    return-void
.end method

.method public static bridge synthetic A0W(LX/2rw;LX/2pp;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2pp;->A0E:LX/2rw;

    .line 2
    return-void
.end method

.method public static bridge synthetic A0X(LX/2ra;LX/2pp;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2pp;->A0F:LX/2ra;

    .line 2
    return-void
.end method

.method public static declared-synchronized A0Y(LX/2pp;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/2pp;->A0O:LX/2pn;

    .line 3
    if-eqz v5, :cond_9

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1f

    .line 9
    if-lt v4, v3, :cond_2

    .line 11
    invoke-direct {p0}, LX/2pp;->A0I()V

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 21
    invoke-virtual {v5, v1}, LX/2pn;->A06(I)LX/2pn;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2pp;->A03:LX/2pn;

    .line 27
    :cond_1
    iget-object v0, p0, LX/2pp;->A03:LX/2pn;

    .line 29
    if-nez v0, :cond_3

    .line 31
    iput-object v5, p0, LX/2pp;->A03:LX/2pn;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, LX/2pp;->A03:LX/2pn;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v1, p0, LX/2pp;->A00:Landroid/telephony/PhoneStateListener;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/2pn;->A08(Landroid/telephony/PhoneStateListener;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-lt v4, v3, :cond_4

    .line 49
    invoke-direct {p0}, LX/2pp;->A0H()V

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, LX/2pp;->A0G:LX/2po;

    .line 58
    iget-object v1, v0, LX/2po;->A00:Landroid/content/Context;

    .line 60
    invoke-static {v1, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 68
    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    const/16 v2, 0x400

    .line 76
    :cond_5
    const/16 v0, 0x1d

    .line 78
    if-lt v4, v0, :cond_6

    .line 80
    or-int/lit16 v2, v2, 0x100

    .line 82
    :cond_6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 84
    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 92
    :cond_7
    const/16 v0, 0x1e

    .line 94
    if-lt v4, v0, :cond_8

    .line 96
    invoke-static {v1, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    const/high16 v0, 0x100000

    .line 104
    or-int/2addr v2, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-nez v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_9
    :goto_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_a
    :goto_3
    :try_start_1
    new-instance v0, LX/2z4;

    .line 112
    invoke-direct {v0, p0, v2}, LX/2z4;-><init>(LX/2pp;I)V

    .line 115
    invoke-direct {p0, v0}, LX/2pp;->A0b(Ljava/lang/Runnable;)V

    .line 118
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method public static A0Z(LX/2pp;Ljava/util/List;)V
    .locals 16

    .line 0
    if-eqz p1, :cond_7

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/telephony/CellInfo;

    .line 19
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x1e

    .line 29
    if-lt v1, v0, :cond_6

    .line 31
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 34
    :goto_0
    instance-of v0, v2, Landroid/telephony/CellInfoLte;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 41
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2pp;->A05(Landroid/telephony/CellIdentityLte;)LX/3vo;

    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_1
    const/16 v0, 0x1d

    .line 51
    if-lt v1, v0, :cond_2

    .line 53
    instance-of v0, v2, Landroid/telephony/CellInfoNr;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    check-cast v2, Landroid/telephony/CellInfoNr;

    .line 59
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 65
    invoke-static {v0}, LX/2pp;->A06(Landroid/telephony/CellIdentityNr;)LX/3vo;

    .line 68
    move-result-object v3

    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 71
    const-string/jumbo v4, "unknown"

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v8, v0, [I

    .line 77
    const v9, 0x7fffffff

    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide v14, 0x7fffffffffffffffL

    .line 86
    new-instance v3, LX/3vo;

    .line 88
    move-object v6, v5

    .line 89
    move-object v7, v5

    .line 90
    move v10, v9

    .line 91
    move v11, v9

    .line 92
    move v12, v9

    .line 93
    move v13, v9

    .line 94
    invoke-direct/range {v3 .. v15}, LX/3vo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 97
    :cond_3
    move-object/from16 v2, p0

    .line 99
    iget-object v1, v2, LX/2pp;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, LX/2pp;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/k3k;

    .line 132
    invoke-interface {v0, v3}, LX/k3k;->onCellIdentityChanged(LX/3vo;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    instance-of v0, v2, Landroid/telephony/CellInfoWcdma;

    .line 138
    if-eqz v0, :cond_5

    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 143
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/2pp;->A07(Landroid/telephony/CellIdentityWcdma;)LX/3vo;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, v2, Landroid/telephony/CellInfoGsm;

    .line 154
    if-eqz v0, :cond_1

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 159
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/2pp;->A04(Landroid/telephony/CellIdentityGsm;)LX/3vo;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_7
    return-void
.end method

.method private A0a(LX/8yQ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/2pp;->A0R:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "CONNECTED"

    .line 6
    const-string/jumbo v0, "nr_state"

    .line 9
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/2pp;->A0g()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string/jumbo v0, "override_network_type"

    .line 21
    invoke-virtual {p1, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    const-string v1, "is_nr_nsa_signal_strength"

    .line 26
    iget-boolean v0, p0, LX/2pp;->A0P:Z

    .line 28
    invoke-virtual {p1, v1, v0}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method private A0b(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2pp;->A0G:LX/2po;

    .line 2
    const-string v1, "CellDiagnostics"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v1, v0}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v2, LX/2po;->A01:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public static A0c(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x7fffffff

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static A0d(Landroid/telephony/CellInfo;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 14
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const/16 v0, 0x1d

    .line 24
    if-lt v1, v0, :cond_0

    .line 26
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Landroid/telephony/CellInfoNr;

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 38
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 66
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 82
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public final A0e()I
    .locals 5

    .line 0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 2
    iget-object v0, p0, LX/2pp;->A0G:LX/2po;

    .line 4
    iget-object v1, v0, LX/2po;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v1, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, LX/2pp;->A0O:LX/2pn;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    const-string v0, "CellDiagnostics"

    .line 27
    invoke-virtual {v1, v0}, LX/2pn;->A07(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/telephony/CellInfo;

    .line 49
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 57
    const v2, 0x7fffffff

    .line 60
    if-eqz v0, :cond_2

    .line 62
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 64
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 71
    move-result v0

    .line 72
    if-eq v0, v2, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 77
    move-result v4

    .line 78
    :cond_1
    return v4

    .line 79
    :cond_2
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 85
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 92
    move-result v0

    .line 93
    if-eq v0, v2, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 98
    move-result v4

    .line 99
    return v4

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    return v4
.end method

.method public final A0f()LX/51e;
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 9
    move-result v8

    .line 10
    :goto_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 13
    move-result v7

    .line 14
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    .line 17
    move-result v6

    .line 18
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 21
    move-result v5

    .line 22
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    .line 25
    move-result v4

    .line 26
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 28
    iget-object v0, p0, LX/2pp;->A0G:LX/2po;

    .line 30
    iget-object v0, v0, LX/2po;->A00:Landroid/content/Context;

    .line 32
    invoke-static {v0, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {v0, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, LX/2pp;->A02:Landroid/telephony/SubscriptionManager;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, -0x1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 78
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, LX/2pp;->A0D(I)LX/51d;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v10

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v10, v9, v2, v1, v0}, [Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/util/HashSet;

    .line 122
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v1

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v1, v0, :cond_3

    .line 153
    invoke-direct {p0, v1}, LX/2pp;->A0D(I)LX/51d;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    const-string v1, "CellDiagnostics"

    .line 170
    const-string v0, "Null pointer exception when getting active subscription info list"

    .line 172
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 178
    move-result v0

    .line 179
    new-array v0, v0, [LX/51d;

    .line 181
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [LX/51d;

    .line 187
    new-instance v1, LX/51e;

    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    iput v6, v1, LX/51e;->A03:I

    .line 194
    iput v8, v1, LX/51e;->A00:I

    .line 196
    iput v7, v1, LX/51e;->A01:I

    .line 198
    iput v5, v1, LX/51e;->A04:I

    .line 200
    iput v4, v1, LX/51e;->A02:I

    .line 202
    iput-boolean v3, v1, LX/51e;->A05:Z

    .line 204
    iput-object v0, v1, LX/51e;->A06:[LX/51d;

    .line 206
    const/4 v0, 0x0

    .line 207
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 209
    return-object v1
.end method

.method public final A0g()Ljava/lang/String;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 7
    iget-object v0, p0, LX/2pp;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, LX/8va;->A01(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
.end method

.method public final A0h()Ljava/lang/String;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lt v1, v0, :cond_4

    .line 7
    move-object v3, p0

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/2pp;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/ServiceState;

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-boolean v0, p0, LX/2pp;->A09:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, LX/2ct;->A05()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {p0}, LX/2pp;->A0Y(LX/2pp;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/2pp;->A09:Z

    .line 35
    :cond_0
    iget-object v0, p0, LX/2pp;->A03:LX/2pn;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 41
    iget-object v0, p0, LX/2pp;->A0G:LX/2po;

    .line 43
    iget-object v1, v0, LX/2po;->A00:Landroid/content/Context;

    .line 45
    invoke-static {v1, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LX/2pp;->A03:LX/2pn;

    .line 61
    invoke-virtual {v0}, LX/2pn;->A05()Landroid/telephony/ServiceState;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    monitor-exit v3

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    monitor-exit v3

    .line 70
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 92
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_4
    return-object v4
.end method

.method public final declared-synchronized A0i()Ljava/util/ArrayList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt v1, v0, :cond_1

    .line 8
    iget-object v0, p0, LX/2pp;->A03:LX/2pn;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    iget-object v0, p0, LX/2pp;->A0G:LX/2po;

    .line 16
    iget-object v0, v0, LX/2po;->A00:Landroid/content/Context;

    .line 18
    invoke-static {v0, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, LX/2pp;->A03:LX/2pn;

    .line 31
    const-string v0, "CellDiagnostics"

    .line 33
    invoke-virtual {v1, v0}, LX/2pn;->A07(Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/telephony/CellInfo;

    .line 55
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    instance-of v0, v1, Landroid/telephony/CellInfoNr;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-static {v1}, LX/2pp;->A08(Landroid/telephony/CellInfo;)LX/50y;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-object v3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized A0j()Ljava/util/ArrayList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2pp;->A03:LX/2pn;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    iget-object v0, p0, LX/2pp;->A0G:LX/2po;

    .line 9
    iget-object v0, v0, LX/2po;->A00:Landroid/content/Context;

    .line 11
    invoke-static {v0, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, LX/2pp;->A03:LX/2pn;

    .line 24
    const-string v0, "CellDiagnostics"

    .line 26
    invoke-virtual {v1, v0}, LX/2pn;->A07(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/telephony/CellInfo;

    .line 48
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v1}, LX/2pp;->A08(Landroid/telephony/CellInfo;)LX/50y;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-object v3

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    const/4 v3, 0x0

    .line 68
    return-object v3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final A0k(LX/k3k;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pp;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/2pp;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3vo;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1, v0}, LX/k3k;->onCellIdentityChanged(LX/3vo;)V

    .line 18
    :cond_0
    iget-object v0, p0, LX/2pp;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3vp;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1, v0}, LX/k3k;->onCellSignalStrengthChanged(LX/3vp;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final A0l(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2pp;->A0N:Landroid/content/Context;

    .line 2
    const-string v0, "connectivity"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v3, "data_saver"

    .line 35
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v5, :cond_7

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_6

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_5

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v0, 0x1e

    .line 58
    if-lt v1, v0, :cond_3

    .line 60
    const/16 v0, 0xb

    .line 62
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const/16 v0, 0x19

    .line 70
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    :cond_1
    const/4 v6, 0x1

    .line 77
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "unmetered"

    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 98
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "downstream_bandwidth_kbps"

    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/16 v0, 0x14

    .line 116
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "is_congested"

    .line 128
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_0
.end method

.method public final declared-synchronized A0m(Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/2pp;->A03:LX/2pn;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    iget-object v0, v2, LX/2pp;->A0G:LX/2po;

    .line 12
    iget-object v5, v0, LX/2po;->A00:Landroid/content/Context;

    .line 14
    invoke-static {v5, v4}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v0, v2, LX/2pp;->A03:LX/2pn;

    .line 22
    invoke-static {v0, v2}, LX/2pp;->A0F(LX/2pn;LX/2pp;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, LX/2pp;->A05:Ljava/lang/String;

    .line 28
    const-string v6, "UNKNOWN"

    .line 30
    if-eqz v3, :cond_0

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 48
    :cond_0
    :goto_0
    iput-object v6, v2, LX/2pp;->A06:Ljava/lang/String;

    .line 50
    iget-object v0, v2, LX/2pp;->A03:LX/2pn;

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_20

    .line 55
    invoke-static {v5, v4}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_20

    .line 61
    iget-object v3, v2, LX/2pp;->A03:LX/2pn;

    .line 63
    const-string v0, "CellDiagnostics"

    .line 65
    invoke-virtual {v3, v0}, LX/2pn;->A07(Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_20

    .line 71
    iget-object v4, v2, LX/2pp;->A06:Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v3

    .line 77
    const/16 v0, 0x655

    .line 79
    if-eq v3, v0, :cond_2

    .line 81
    goto :goto_5

    .line 82
    :sswitch_0
    const-string v0, "dc_hspap"

    .line 84
    goto :goto_4

    .line 85
    :sswitch_1
    const-string/jumbo v0, "lte-ca"

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string/jumbo v0, "lte_ca"

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v0, "3g"

    .line 95
    goto :goto_4

    .line 96
    :sswitch_4
    const-string v0, "4g"

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v0, "5g"

    .line 101
    goto :goto_3

    .line 102
    :sswitch_6
    const-string/jumbo v0, "nr"

    .line 105
    goto :goto_3

    .line 106
    :sswitch_7
    const-string v0, "gsm"

    .line 108
    goto :goto_2

    .line 109
    :sswitch_8
    const-string/jumbo v0, "lte"

    .line 112
    goto :goto_1

    .line 113
    :sswitch_9
    const-string v0, "axgp"

    .line 115
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    const-string v6, "4G"

    .line 123
    goto :goto_0

    .line 124
    :sswitch_a
    const-string v0, "edge"

    .line 126
    goto :goto_2

    .line 127
    :sswitch_b
    const-string v0, "gprs"

    .line 129
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 135
    const-string v6, "2G"

    .line 137
    goto :goto_0

    .line 138
    :sswitch_c
    const-string v0, "hspa"

    .line 140
    goto :goto_4

    .line 141
    :sswitch_d
    const-string/jumbo v0, "umts"

    .line 144
    goto :goto_4

    .line 145
    :sswitch_e
    const-string v0, "hsdpa"

    .line 147
    goto :goto_4

    .line 148
    :sswitch_f
    const-string v0, "hspa+"

    .line 150
    goto :goto_4

    .line 151
    :sswitch_10
    const-string v0, "hspap"

    .line 153
    goto :goto_4

    .line 154
    :sswitch_11
    const-string v0, "hsupa"

    .line 156
    goto :goto_4

    .line 157
    :sswitch_12
    const-string/jumbo v0, "nr-14"

    .line 160
    goto :goto_3

    .line 161
    :sswitch_13
    const-string/jumbo v0, "nr-21"

    .line 164
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    const-string v6, "5G"

    .line 172
    goto :goto_0

    .line 173
    :sswitch_14
    const-string/jumbo v0, "wcdma"

    .line 176
    goto :goto_4

    .line 177
    :sswitch_15
    const-string v0, "dchspap"

    .line 179
    goto :goto_4

    .line 180
    :sswitch_16
    const-string v0, "dc-hspa+"

    .line 182
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 188
    const-string v6, "3G"

    .line 190
    goto/16 :goto_0

    .line 192
    :goto_5
    const/16 v0, 0x674

    .line 194
    if-eq v3, v0, :cond_1

    .line 196
    const/16 v0, 0x693

    .line 198
    if-eq v3, v0, :cond_4

    .line 200
    const/16 v0, 0x6b2

    .line 202
    if-ne v3, v0, :cond_3

    .line 204
    const-string v0, "5G"

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 212
    const-class v8, Landroid/telephony/CellInfoNr;

    .line 214
    goto :goto_6

    .line 215
    :cond_1
    const-string v0, "3G"

    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 223
    const-class v8, Landroid/telephony/CellInfoWcdma;

    .line 225
    goto :goto_6

    .line 226
    :cond_2
    const-string v0, "2G"

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 234
    const-class v8, Landroid/telephony/CellInfoGsm;

    .line 236
    goto :goto_6

    .line 237
    :cond_3
    const/4 v8, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_4
    const-string v0, "4G"

    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 247
    const-class v8, Landroid/telephony/CellInfoLte;

    .line 249
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v7

    .line 258
    :cond_5
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/telephony/CellInfo;

    .line 270
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 276
    if-eqz v8, :cond_6

    .line 278
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 284
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_7

    .line 288
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_20

    .line 294
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 297
    move-result v3

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v0, 0x1

    .line 300
    if-ne v3, v0, :cond_8

    .line 302
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/telephony/CellInfo;

    .line 308
    goto :goto_a

    .line 309
    :cond_8
    iget-object v0, v2, LX/2pp;->A03:LX/2pn;

    .line 311
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 313
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 316
    move-result v3

    .line 317
    iget-object v0, v2, LX/2pp;->A03:LX/2pn;

    .line 319
    if-eqz v3, :cond_a

    .line 321
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 323
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    :goto_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v4

    .line 331
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroid/telephony/CellInfo;

    .line 343
    invoke-static {v3, v7}, LX/2pp;->A0d(Landroid/telephony/CellInfo;Ljava/lang/String;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 349
    if-nez v8, :cond_20

    .line 351
    move-object v6, v3

    .line 352
    const/4 v8, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_a
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 356
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 359
    move-result-object v7

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    :goto_a
    if-eqz v6, :cond_20

    .line 363
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 366
    move-result-wide v3

    .line 367
    sget-object v0, LX/4fv;->A00:LX/4fv;

    .line 369
    new-instance v8, LX/8yQ;

    .line 371
    invoke-direct {v8, v0}, LX/8yQ;-><init>(LX/4fv;)V

    .line 374
    instance-of v0, v6, Landroid/telephony/CellInfoGsm;

    .line 376
    const-string/jumbo v7, "network_type"

    .line 379
    if-eqz v0, :cond_f

    .line 381
    const-string v0, "gsm"

    .line 383
    invoke-virtual {v8, v7, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    move-object v1, v6

    .line 387
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 389
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v8}, LX/2pp;->A0K(Landroid/telephony/CellIdentityGsm;LX/8yQ;)V

    .line 396
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v8}, LX/2pp;->A0N(Landroid/telephony/CellSignalStrengthGsm;LX/8yQ;)V

    .line 403
    :cond_c
    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    const/16 v9, 0x1d

    .line 407
    if-lt v10, v9, :cond_d

    .line 409
    instance-of v0, v6, Landroid/telephony/CellInfoNr;

    .line 411
    if-eqz v0, :cond_d

    .line 413
    const-string/jumbo v0, "nr"

    .line 416
    invoke-virtual {v8, v7, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    move-object v0, v6

    .line 420
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 422
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 428
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 434
    invoke-static {v1, v8}, LX/2pp;->A0L(Landroid/telephony/CellIdentityNr;LX/8yQ;)V

    .line 437
    invoke-static {v0, v8}, LX/2pp;->A0O(Landroid/telephony/CellSignalStrengthNr;LX/8yQ;)V

    .line 440
    :cond_d
    const-string v1, "connection_status"

    .line 442
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 445
    move-result v0

    .line 446
    invoke-virtual {v8, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 449
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 452
    move-result-wide v0

    .line 453
    sub-long/2addr v3, v0

    .line 454
    const-string v0, "freshness"

    .line 456
    invoke-virtual {v8, v0, v3, v4}, LX/8yQ;->A0I(Ljava/lang/String;J)V

    .line 459
    iput-object v8, v2, LX/2pp;->A04:LX/8yQ;

    .line 461
    iget-object v0, v2, LX/2pp;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/3vp;

    .line 469
    if-eqz v0, :cond_e

    .line 471
    iget v3, v0, LX/3vp;->A09:I

    .line 473
    const v0, 0x7fffffff

    .line 476
    if-eq v3, v0, :cond_e

    .line 478
    iget-object v1, v2, LX/2pp;->A04:LX/8yQ;

    .line 480
    const-string/jumbo v0, "lte_sinr"

    .line 483
    invoke-virtual {v1, v0, v3}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 486
    :cond_e
    iget-object v3, v2, LX/2pp;->A04:LX/8yQ;

    .line 488
    iget-object v0, v2, LX/2pp;->A03:LX/2pn;

    .line 490
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 492
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 499
    invoke-virtual {v3, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v3, v2, LX/2pp;->A04:LX/8yQ;

    .line 504
    iget-object v0, v2, LX/2pp;->A03:LX/2pn;

    .line 506
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 508
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    const-string/jumbo v0, "sim_operator_name"

    .line 515
    invoke-virtual {v3, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, v2, LX/2pp;->A03:LX/2pn;

    .line 520
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 522
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_1d

    .line 528
    iget-object v3, v2, LX/2pp;->A04:LX/8yQ;

    .line 530
    const-string/jumbo v1, "sim_carrier_id_name"

    .line 533
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    goto/16 :goto_10

    .line 542
    :cond_f
    instance-of v0, v6, Landroid/telephony/CellInfoLte;

    .line 544
    if-eqz v0, :cond_1c

    .line 546
    const-string/jumbo v0, "lte"

    .line 549
    invoke-virtual {v8, v7, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    move-object/from16 v16, v6

    .line 554
    check-cast v16, Landroid/telephony/CellInfoLte;

    .line 556
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 559
    move-result-object v15

    .line 560
    invoke-virtual {v15}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 563
    move-result v9

    .line 564
    invoke-static {v9}, LX/2pp;->A0c(I)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 570
    const-string/jumbo v0, "lte_ci"

    .line 573
    invoke-virtual {v8, v0, v9}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 576
    :cond_10
    invoke-virtual {v15}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_18

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 585
    move-result v9

    .line 586
    :goto_c
    invoke-static {v9}, LX/2pp;->A0c(I)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 592
    const-string/jumbo v0, "lte_mcc"

    .line 595
    invoke-virtual {v8, v0, v9}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 598
    :cond_11
    invoke-virtual {v15}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_17

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 607
    move-result v9

    .line 608
    :goto_d
    invoke-static {v9}, LX/2pp;->A0c(I)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_12

    .line 614
    const-string/jumbo v0, "lte_mnc"

    .line 617
    invoke-virtual {v8, v0, v9}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 620
    :cond_12
    invoke-virtual {v15}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 623
    move-result v9

    .line 624
    invoke-static {v9}, LX/2pp;->A0c(I)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_13

    .line 630
    const-string/jumbo v0, "lte_pci"

    .line 633
    invoke-virtual {v8, v0, v9}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 636
    :cond_13
    invoke-virtual {v15}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 639
    move-result v9

    .line 640
    invoke-static {v9}, LX/2pp;->A0c(I)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 646
    const-string/jumbo v0, "lte_tac"

    .line 649
    invoke-virtual {v8, v0, v9}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 652
    :cond_14
    invoke-virtual {v15}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 655
    move-result v9

    .line 656
    invoke-static {v9}, LX/2pp;->A0c(I)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_15

    .line 662
    const-string/jumbo v0, "lte_earfcn"

    .line 665
    invoke-virtual {v8, v0, v9}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 668
    :cond_15
    invoke-virtual {v15}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 671
    move-result v9

    .line 672
    invoke-static {v9}, LX/2pp;->A0c(I)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 678
    const-string/jumbo v0, "lte_bandwidth"

    .line 681
    invoke-virtual {v8, v0, v9}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 684
    :cond_16
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    const/16 v0, 0x1e

    .line 688
    if-lt v9, v0, :cond_1b

    .line 690
    invoke-virtual {v15}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 693
    move-result-object v14

    .line 694
    const-string v11, ","

    .line 696
    if-eqz v14, :cond_1a

    .line 698
    array-length v13, v14

    .line 699
    if-lez v13, :cond_1a

    .line 701
    const-string v12, "bands"

    .line 703
    mul-int/lit8 v0, v13, 0x5

    .line 705
    new-instance v10, Ljava/lang/StringBuilder;

    .line 707
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 710
    aget v0, v14, v1

    .line 712
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    goto :goto_e

    .line 716
    :cond_17
    const/4 v9, 0x0

    .line 717
    goto :goto_d

    .line 718
    :cond_18
    const/4 v9, 0x0

    .line 719
    goto/16 :goto_c

    .line 721
    :goto_e
    const/4 v1, 0x1

    .line 722
    :goto_f
    if-ge v1, v13, :cond_19

    .line 724
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    aget v0, v14, v1

    .line 729
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    add-int/lit8 v1, v1, 0x1

    .line 734
    goto :goto_f

    .line 735
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v8, v12, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_1a
    invoke-virtual {v15}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    .line 745
    move-result-object v10

    .line 746
    if-eqz v10, :cond_1b

    .line 748
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1b

    .line 754
    const-string v1, "additional_plmns"

    .line 756
    invoke-static {v11, v10}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v8, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 766
    move-result-object v10

    .line 767
    const-string/jumbo v1, "signal_asu_level"

    .line 770
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 773
    move-result v0

    .line 774
    invoke-virtual {v8, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 777
    const-string/jumbo v1, "signal_dbm"

    .line 780
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 783
    move-result v0

    .line 784
    invoke-virtual {v8, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 787
    const-string/jumbo v1, "signal_level"

    .line 790
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 793
    move-result v0

    .line 794
    invoke-virtual {v8, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 797
    const-string/jumbo v1, "signal_lte_timing_advance"

    .line 800
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 803
    move-result v0

    .line 804
    invoke-virtual {v8, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 807
    const-string/jumbo v1, "lte_rsrq"

    .line 810
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 813
    move-result v0

    .line 814
    invoke-virtual {v8, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 817
    const-string/jumbo v1, "lte_rssnr"

    .line 820
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 823
    move-result v0

    .line 824
    invoke-virtual {v8, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 827
    const/16 v0, 0x1d

    .line 829
    if-lt v9, v0, :cond_c

    .line 831
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 834
    move-result v1

    .line 835
    const v0, 0x7fffffff

    .line 838
    if-eq v1, v0, :cond_c

    .line 840
    const-string/jumbo v0, "lte_rssi"

    .line 843
    invoke-virtual {v8, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    .line 846
    goto/16 :goto_b

    .line 848
    :cond_1c
    instance-of v0, v6, Landroid/telephony/CellInfoWcdma;

    .line 850
    if-eqz v0, :cond_c

    .line 852
    const-string/jumbo v0, "wcdma"

    .line 855
    invoke-virtual {v8, v7, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    move-object v1, v6

    .line 859
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 861
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0, v8}, LX/2pp;->A0M(Landroid/telephony/CellIdentityWcdma;LX/8yQ;)V

    .line 868
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v8}, LX/2pp;->A0P(Landroid/telephony/CellSignalStrengthWcdma;LX/8yQ;)V

    .line 875
    goto/16 :goto_b

    .line 877
    :cond_1d
    :goto_10
    if-lt v10, v9, :cond_1e

    .line 879
    iget-object v0, v2, LX/2pp;->A04:LX/8yQ;

    .line 881
    invoke-direct {v2, v0}, LX/2pp;->A0a(LX/8yQ;)V

    .line 884
    :cond_1e
    invoke-virtual {v2}, LX/2pp;->A0h()Ljava/lang/String;

    .line 887
    move-result-object v3

    .line 888
    if-eqz v3, :cond_1f

    .line 890
    iget-object v1, v2, LX/2pp;->A04:LX/8yQ;

    .line 892
    const-string/jumbo v0, "registered_plmn"

    .line 895
    invoke-virtual {v1, v0, v3}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_1f
    iget-object v3, v2, LX/2pp;->A04:LX/8yQ;

    .line 900
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 902
    invoke-static {v5, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 905
    move-result v1

    .line 906
    const-string v0, "has_phone_permission"

    .line 908
    invoke-virtual {v3, v0, v1}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    .line 911
    iget-object v0, v2, LX/2pp;->A03:LX/2pn;

    .line 913
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 915
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 918
    move-result v0

    .line 919
    iput-boolean v0, v2, LX/2pp;->A07:Z

    .line 921
    iget-object v0, v2, LX/2pp;->A04:LX/8yQ;

    .line 923
    if-eqz v0, :cond_20

    .line 925
    const-string/jumbo v1, "network_type_info"

    .line 928
    iget-object v0, v2, LX/2pp;->A05:Ljava/lang/String;

    .line 930
    move-object/from16 v3, p1

    .line 932
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string/jumbo v1, "network_generation"

    .line 938
    iget-object v0, v2, LX/2pp;->A06:Ljava/lang/String;

    .line 940
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    const-string/jumbo v1, "network_params"

    .line 946
    iget-object v0, v2, LX/2pp;->A04:LX/8yQ;

    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string v1, "is_network_roaming"

    .line 957
    iget-boolean v0, v2, LX/2pp;->A07:Z

    .line 959
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    :cond_20
    monitor-exit v2

    .line 967
    return-void

    .line 968
    :catchall_0
    move-exception v0

    .line 969
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 970
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_0
        -0x412357b2 -> :sswitch_1
        -0x41229c00 -> :sswitch_2
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_4
        0x6d2 -> :sswitch_5
        0xdc4 -> :sswitch_6
        0x19101 -> :sswitch_7
        0x1a3dd -> :sswitch_8
        0x2de760 -> :sswitch_9
        0x2f6dbd -> :sswitch_a
        0x3084ea -> :sswitch_b
        0x31043c -> :sswitch_c
        0x36d717 -> :sswitch_d
        0x5ef586a -> :sswitch_e
        0x5ef836f -> :sswitch_f
        0x5ef83b4 -> :sswitch_10
        0x5ef983b -> :sswitch_11
        0x6429acc -> :sswitch_12
        0x6429ae8 -> :sswitch_13
        0x6bb72ac -> :sswitch_14
        0x58ce6e95 -> :sswitch_15
        0x5bb808a1 -> :sswitch_16
    .end sparse-switch
.end method
