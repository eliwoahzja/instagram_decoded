.class public final LX/5ln;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlr;


# static fields
.field public static final A09:LX/koL;


# instance fields
.field public A00:I

.field public A01:LX/0nH;

.field public A02:LX/0SU;

.field public A03:LX/0SU;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5ln;->A09:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/A1x;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/5ln;->A00:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Uq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/A1x;-><init>(LX/7Uq;)V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5ln;->A00:I

    .line 6
    iput-object p5, p0, LX/5ln;->A06:Ljava/lang/String;

    .line 8
    iput p6, p0, LX/5ln;->A00:I

    .line 10
    iput-boolean p7, p0, LX/5ln;->A08:Z

    .line 12
    iput-object p3, p0, LX/5ln;->A04:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, LX/5ln;->A05:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 19
    move-result-object v3

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/8qd;

    .line 23
    invoke-virtual {v0, p5}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, LX/0ST;->BvS()LX/0SU;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/5ln;->A03:LX/0SU;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, LX/0ST;->BY8()LX/0nH;

    .line 41
    move-result-object v1

    .line 42
    :cond_0
    iput-object v1, p0, LX/5ln;->A01:LX/0nH;

    .line 44
    invoke-static {p1, p0, v3}, LX/5ln;->A00(Lcom/instagram/common/session/UserSession;LX/5ln;LX/8qb;)LX/0SU;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5ln;->A02:LX/0SU;

    .line 50
    return-void

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5ln;LX/8qb;)LX/0SU;
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/5ln;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/8qd;

    .line 7
    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, LX/0ST;->BvS()LX/0SU;

    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-virtual {p1}, LX/5ln;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v9

    .line 45
    :goto_1
    iget-boolean p2, p1, LX/5ln;->A08:Z

    .line 47
    iget-object v5, p1, LX/5ln;->A04:Ljava/lang/Integer;

    .line 49
    iget-object v7, p1, LX/5ln;->A05:Ljava/lang/Integer;

    .line 51
    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 53
    if-eqz v4, :cond_4

    .line 55
    iget-object p1, v4, LX/0SU;->A06:Ljava/lang/String;

    .line 57
    :goto_2
    move-object v6, v5

    .line 58
    if-nez v5, :cond_0

    .line 60
    if-eqz v4, :cond_3

    .line 62
    iget-object v6, v4, LX/0SU;->A02:Ljava/lang/Integer;

    .line 64
    :cond_0
    :goto_3
    if-nez v7, :cond_2

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget-object v8, v4, LX/0SU;->A03:Ljava/lang/Integer;

    .line 70
    :cond_1
    :goto_4
    const/4 v10, 0x0

    .line 71
    new-instance v4, LX/0SU;

    .line 73
    invoke-direct/range {v4 .. v13}, LX/0SU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    return-object v4

    .line 77
    :cond_2
    move-object v8, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move-object v6, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object p1, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v9, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move-object v4, v8

    .line 86
    goto :goto_0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "set_disappearing_messages_settings"

    .line 3
    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ln;->A06:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 14
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
