.class public final LX/5Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qHz;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5Jm;->A01:J

    iput-wide p3, p0, LX/5Jm;->A00:J

    const-string v3, " ms) cannot be negative"

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "replayExpiration("

    invoke-static {v0, p3, p4, v3}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "stopTimeout("

    invoke-static {v0, p1, p2, v3}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ac2(LX/GhC;)LX/Ge9;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, LX/5Jx;

    invoke-direct {v0, v1, p0}, LX/5Jx;-><init>(LX/HAU;LX/5Jm;)V

    invoke-static {v0, p1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v2, LX/Cyv;

    invoke-direct {v2, v0, v1}, LX/Cyv;-><init>(ILX/HAU;)V

    const/16 v1, 0x13

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/5Jm;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5Jm;->A01:J

    check-cast p1, LX/5Jm;

    iget-wide v1, p1, LX/5Jm;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Jm;->A00:J

    iget-wide v1, p1, LX/5Jm;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v2, p0, LX/5Jm;->A01:J

    const/16 v1, 0x20

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/5Jm;->A00:J

    ushr-long v0, v2, v1

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    new-instance v6, LX/1kj;

    invoke-direct {v6, v0}, LX/1kj;-><init>(I)V

    iget-wide v1, p0, LX/5Jm;->A01:J

    const-wide/16 v3, 0x0

    const-string v5, "ms"

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string v0, "stopTimeout="

    invoke-static {v0, v1, v2, v5}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v3, p0, LX/5Jm;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "replayExpiration="

    invoke-static {v0, v3, v4, v5}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v3

    const-string v2, "SharingStarted.WhileSubscribed("

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
