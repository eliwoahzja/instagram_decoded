.class public final LX/8vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saw;


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/8vh;->A03:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8vh;->A02:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, LX/8vh;->A01:J

    .line 7
    iput-wide p4, p0, LX/8vh;->A00:J

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;JJ)LX/8vh;
    .locals 4

    .line 0
    long-to-double v2, p1

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 6
    div-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-long v2, v0

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 16
    iget-object v0, v0, LX/4Ld;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/8vh;

    .line 20
    iget-object p0, v0, LX/8vh;->A02:Ljava/lang/String;

    .line 22
    :cond_0
    new-instance v1, LX/8vh;

    .line 24
    move-wide p1, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LX/8vh;-><init>(JLjava/lang/String;J)V

    .line 28
    return-object v1
.end method


# virtual methods
.method public final CAi()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/8vh;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final D8o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8vh;->A00:J

    .line 2
    return-wide v0
.end method

.method public final Dbo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vh;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Ddm()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-wide v0, p0, LX/8vh;->A01:J

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final Ddp()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8vh;->A01:J

    .line 2
    return-wide v0
.end method

.method public final EMq()Z
    .locals 1

    .line 0
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 2
    iget-object v0, v0, LX/4Ld;->A00:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ENQ()Z
    .locals 1

    .line 0
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 2
    iget-object v0, v0, LX/4Ld;->A01:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final EOI(LX/saw;LX/8xe;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v0, p1, LX/8vh;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v1, v0, :cond_1

    .line 19
    const/16 v0, 0x9

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 25
    :goto_0
    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    .line 27
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_2

    .line 33
    return v2

    .line 34
    :cond_0
    sget-object v0, LX/cFI;->A00:LX/cFI;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/cFJ;->A00:LX/cFJ;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Cannot order an InboxThreadKey against "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final EUE(LX/WdA;LX/8xe;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-interface {p1}, LX/Fag;->CUB()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, LX/Wdb;->DcZ()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1, p2}, LX/IfJ;->A00(LX/WdA;LX/8xe;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v6, v2, v3, v0, v1}, LX/8vh;->A00(Ljava/lang/String;JJ)LX/8vh;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v4, :cond_1

    .line 27
    const/16 v0, 0x8

    .line 29
    if-eq v1, v0, :cond_1

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 37
    :goto_0
    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    .line 39
    invoke-interface {v0, p0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    if-ge v0, v4, :cond_2

    .line 45
    return v4

    .line 46
    :cond_0
    sget-object v0, LX/cFI;->A00:LX/cFI;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/cFJ;->A00:LX/cFJ;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v5
.end method

.method public final Git()Ljava/util/Map;
    .locals 3

    .line 0
    const-string v2, "cursor"

    .line 2
    invoke-virtual {p0}, LX/8vh;->Giu()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4z3;

    .line 8
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Giu()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 7
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0fY;->A00(LX/4Bc;LX/8vh;)V

    .line 14
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, LX/8vh;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-wide v3, p0, LX/8vh;->A01:J

    .line 10
    check-cast p1, LX/8vh;

    .line 12
    iget-wide v1, p1, LX/8vh;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, LX/8ve;->A00:LX/8ve;

    .line 20
    iget-object v2, p0, LX/8vh;->A02:Ljava/lang/String;

    .line 22
    iget-object v1, p1, LX/8vh;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-wide v3, p0, LX/8vh;->A00:J

    .line 34
    iget-wide v1, p1, LX/8vh;->A00:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_0
    return v6

    .line 41
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/8vh;->A01:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/8vh;->A02:Ljava/lang/String;

    .line 8
    iget-wide v0, p0, LX/8vh;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/8vh;->Giu()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    const-string v0, ""

    .line 11
    return-object v0
.end method
