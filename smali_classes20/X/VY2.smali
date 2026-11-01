.class public LX/VY2;
.super LX/gDF;
.source ""

# interfaces
.implements LX/qaE;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bYu;LX/cDD;)V
    .locals 4

    iget v3, p1, LX/bYu;->A00:I

    iget-object v2, p1, LX/bYu;->A02:Ljava/lang/String;

    iget-wide v0, p1, LX/bYu;->A01:J

    invoke-direct {p0, p2}, LX/gDF;-><init>(LX/cDD;)V

    iput-wide v0, p0, LX/VY2;->A01:J

    iput v3, p0, LX/VY2;->A00:I

    iput-object v2, p0, LX/VY2;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EAB(LX/lj8;Z)V
    .locals 3

    iget-object v0, p0, LX/gDF;->A00:LX/cDD;

    iget-object v2, v0, LX/cDD;->A04:LX/bw3;

    iget-object v1, v2, LX/bw3;->A04:LX/dMt;

    new-instance v0, LX/i1i;

    invoke-direct {v0, p1, v2, p2}, LX/i1i;-><init>(LX/lj8;LX/bw3;Z)V

    invoke-virtual {v1, v0}, LX/dMt;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EL6()Z
    .locals 5

    iget-object v0, p0, LX/gDF;->A00:LX/cDD;

    iget-object v4, v0, LX/cDD;->A03:LX/eHr;

    const-class v1, LX/VY2;

    iget-object v0, v4, LX/eHr;->A02:LX/cqR;

    iget-object v0, v0, LX/cqR;->A00:LX/pgM;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/eHr;->A01:LX/cDD;

    iget-object v2, v0, LX/cDD;->A02:LX/bsH;

    iget-object v0, v2, LX/bsH;->A01:LX/bYu;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/eHr;->A00:LX/dOT;

    invoke-virtual {v0}, LX/dOT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    iget v0, v2, LX/bsH;->A00:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/qaE;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/gDF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/qaE;

    iget-wide v3, p0, LX/VY2;->A01:J

    check-cast p1, LX/VY2;

    iget-wide v1, p1, LX/VY2;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/VY2;->A00:I

    iget v0, p1, LX/VY2;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/VY2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VY2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, LX/gDF;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, p0, LX/VY2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, LX/VY2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/VY2;->A02:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
