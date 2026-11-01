.class public final LX/0gG;
.super LX/1hh;
.source ""

# interfaces
.implements LX/saw;


# static fields
.field public static final A05:LX/0gG;

.field public static final A06:LX/0gG;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/8ve;->A00:LX/8ve;

    iget-object v2, v0, LX/4Ld;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    new-instance v1, LX/0gG;

    move-wide v5, v3

    invoke-direct/range {v1 .. v6}, LX/0gG;-><init>(Ljava/lang/String;JJ)V

    sput-object v1, LX/0gG;->A06:LX/0gG;

    iget-object v1, v0, LX/4Ld;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    new-instance v0, LX/0gG;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/0gG;-><init>(Ljava/lang/String;JJ)V

    sput-object v0, LX/0gG;->A05:LX/0gG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gG;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/0gG;->A01:J

    iput-wide p4, p0, LX/0gG;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0gG;->A03:J

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0gG;->A04:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/0gG;LX/8xe;)I
    .locals 5

    sget-object v0, LX/8xe;->A04:LX/8xe;

    move-object v4, p0

    if-ne p2, v0, :cond_0

    move-object v4, p1

    move-object p1, p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    iget-wide v2, v4, LX/0gG;->A01:J

    iget-wide v0, p1, LX/0gG;->A01:J

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8ve;->A00:LX/8ve;

    iget-object v2, v4, LX/0gG;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/0gG;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-wide v2, v4, LX/0gG;->A00:J

    iget-wide v0, p1, LX/0gG;->A00:J

    goto :goto_0
.end method

.method public static final A01(LX/WdA;LX/8xe;)LX/0gG;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/0gB;->A01(Ljava/lang/String;I)LX/0gD;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, LX/Fag;->CUB()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {p0, p1}, LX/IfJ;->A00(LX/WdA;LX/8xe;)J

    move-result-wide p0

    new-instance v2, LX/0gG;

    invoke-direct/range {v2 .. v7}, LX/0gG;-><init>(Ljava/lang/String;JJ)V

    return-object v2
.end method


# virtual methods
.method public final CAi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0gG;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8o()J
    .locals 2

    iget-wide v0, p0, LX/0gG;->A00:J

    return-wide v0
.end method

.method public final Dbo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Ddm()J
    .locals 2

    iget-wide v0, p0, LX/0gG;->A01:J

    return-wide v0
.end method

.method public final Ddp()J
    .locals 2

    iget-wide v0, p0, LX/0gG;->A03:J

    return-wide v0
.end method

.method public final EMq()Z
    .locals 1

    sget-object v0, LX/0gG;->A05:LX/0gG;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ENQ()Z
    .locals 1

    sget-object v0, LX/0gG;->A06:LX/0gG;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EOI(LX/saw;LX/8xe;)Z
    .locals 3

    instance-of v0, p1, LX/0gG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0gG;

    invoke-direct {p0, p1, p2}, LX/0gG;->A00(LX/0gG;LX/8xe;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot order an InboxCursorImpl against "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EUE(LX/WdA;LX/8xe;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, LX/0gG;->A01(LX/WdA;LX/8xe;)LX/0gG;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/0gG;->A00(LX/0gG;LX/8xe;)I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final Git()Ljava/util/Map;
    .locals 5

    iget-object v1, p0, LX/0gG;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :cond_0
    const-string/jumbo v0, "cursor_thread_v2_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0gG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x505

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0gG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "cursor_relevancy_score"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Giu()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p0}, LX/0fZ;->A00(LX/4Bc;LX/0gG;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0gG;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0gG;

    iget-object v1, p0, LX/0gG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0gG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0gG;->A01:J

    iget-wide v1, p1, LX/0gG;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0gG;->A00:J

    iget-wide v1, p1, LX/0gG;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/0gG;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0gG;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0gG;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
