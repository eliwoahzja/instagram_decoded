.class public final LX/PN2;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/PN2;->A03:Z

    iput-boolean p6, p0, LX/PN2;->A02:Z

    iput-wide p1, p0, LX/PN2;->A00:J

    iput-wide p3, p0, LX/PN2;->A01:J

    iput-boolean p7, p0, LX/PN2;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PN2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PN2;

    iget-boolean v1, p0, LX/PN2;->A03:Z

    iget-boolean v0, p1, LX/PN2;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PN2;->A02:Z

    iget-boolean v0, p1, LX/PN2;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/PN2;->A00:J

    iget-wide v1, p1, LX/PN2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PN2;->A01:J

    iget-wide v1, p1, LX/PN2;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/PN2;->A04:Z

    iget-boolean v0, p1, LX/PN2;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/PN2;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/PN2;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/PN2;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PN2;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/PN2;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
