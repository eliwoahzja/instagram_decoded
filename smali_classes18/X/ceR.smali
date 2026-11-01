.class public final LX/ceR;
.super LX/juQ;
.source ""


# instance fields
.field public final A00:LX/1tC;

.field public final A01:LX/jjt;

.field public final A02:LX/1e6;


# direct methods
.method public constructor <init>(LX/1tC;LX/jjt;LX/1e6;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ceR;->A02:LX/1e6;

    iput-object p1, p0, LX/ceR;->A00:LX/1tC;

    iput-object p2, p0, LX/ceR;->A01:LX/jjt;

    return-void
.end method


# virtual methods
.method public final A03()LX/1tC;
    .locals 8

    iget-object v7, p0, LX/ceR;->A00:LX/1tC;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v6}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ceR;->A01:LX/jjt;

    sget-object v0, LX/eCW;->A03:LX/eCW;

    invoke-virtual {v1, v0, v2, v3}, LX/jjt;->A00(LX/eCW;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ceR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ceR;

    iget-object v1, p0, LX/ceR;->A02:LX/1e6;

    iget-object v0, p1, LX/ceR;->A02:LX/1e6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ceR;->A00:LX/1tC;

    iget-object v0, p1, LX/ceR;->A00:LX/1tC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ceR;->A01:LX/jjt;

    iget-object v0, p1, LX/ceR;->A01:LX/jjt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ceR;->A02:LX/1e6;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ceR;->A00:LX/1tC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ceR;->A01:LX/jjt;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
