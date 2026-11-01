.class public final LX/Yqe;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Arr;

.field public final A02:LX/Y2K;

.field public final A03:LX/juQ;

.field public final A04:LX/qfT;

.field public final A05:LX/1s8;

.field public final A06:LX/4z3;


# direct methods
.method public constructor <init>(LX/Arr;LX/Y2K;LX/juQ;LX/qfT;LX/1s8;LX/4z3;J)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Yqe;->A04:LX/qfT;

    iput-object p3, p0, LX/Yqe;->A03:LX/juQ;

    iput-wide p7, p0, LX/Yqe;->A00:J

    iput-object p1, p0, LX/Yqe;->A01:LX/Arr;

    iput-object p6, p0, LX/Yqe;->A06:LX/4z3;

    iput-object p5, p0, LX/Yqe;->A05:LX/1s8;

    iput-object p2, p0, LX/Yqe;->A02:LX/Y2K;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yqe;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yqe;

    iget-object v1, p0, LX/Yqe;->A04:LX/qfT;

    iget-object v0, p1, LX/Yqe;->A04:LX/qfT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqe;->A03:LX/juQ;

    iget-object v0, p1, LX/Yqe;->A03:LX/juQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Yqe;->A00:J

    iget-wide v1, p1, LX/Yqe;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Yqe;->A01:LX/Arr;

    iget-object v0, p1, LX/Yqe;->A01:LX/Arr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yqe;->A06:LX/4z3;

    iget-object v0, p1, LX/Yqe;->A06:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqe;->A05:LX/1s8;

    iget-object v0, p1, LX/Yqe;->A05:LX/1s8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqe;->A02:LX/Y2K;

    iget-object v0, p1, LX/Yqe;->A02:LX/Y2K;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Yqe;->A04:LX/qfT;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yqe;->A03:LX/juQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Yqe;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/Yqe;->A01:LX/Arr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yqe;->A06:LX/4z3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yqe;->A05:LX/1s8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yqe;->A02:LX/Y2K;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
