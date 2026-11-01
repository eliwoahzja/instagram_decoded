.class public final LX/M6p;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/PQ0;

.field public final A02:Ljava/lang/Long;

.field public final A03:LX/4z3;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/PQ0;Ljava/lang/Long;LX/4z3;JZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M6p;->A01:LX/PQ0;

    iput-object p3, p0, LX/M6p;->A03:LX/4z3;

    iput-object p2, p0, LX/M6p;->A02:Ljava/lang/Long;

    iput-wide p4, p0, LX/M6p;->A00:J

    iput-boolean p6, p0, LX/M6p;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M6p;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M6p;

    iget-object v1, p0, LX/M6p;->A01:LX/PQ0;

    iget-object v0, p1, LX/M6p;->A01:LX/PQ0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M6p;->A03:LX/4z3;

    iget-object v0, p1, LX/M6p;->A03:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M6p;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/M6p;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/M6p;->A00:J

    iget-wide v1, p1, LX/M6p;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/M6p;->A04:Z

    iget-boolean v0, p1, LX/M6p;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/M6p;->A01:LX/PQ0;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M6p;->A03:LX/4z3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M6p;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/M6p;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/M6p;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
