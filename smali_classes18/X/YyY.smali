.class public final LX/YyY;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pmO;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/Z0O;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Z0n;


# direct methods
.method public constructor <init>(LX/Z0O;LX/Z0n;Ljava/util/List;FIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YyY;->A05:LX/Z0n;

    iput-wide p6, p0, LX/YyY;->A02:J

    iput-object p1, p0, LX/YyY;->A03:LX/Z0O;

    iput p4, p0, LX/YyY;->A00:F

    iput p5, p0, LX/YyY;->A01:I

    iput-object p3, p0, LX/YyY;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B8A(Landroid/graphics/Canvas;LX/TPr;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YyY;->A05:LX/Z0n;

    const/4 v1, 0x1

    new-instance v0, LX/pdy;

    invoke-direct {v0, v1, p1, p2, p0}, LX/pdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, LX/TPr;->A01(LX/Z0n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YyY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YyY;

    iget-object v1, p0, LX/YyY;->A05:LX/Z0n;

    iget-object v0, p1, LX/YyY;->A05:LX/Z0n;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/YyY;->A02:J

    iget-wide v1, p1, LX/YyY;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/YyY;->A03:LX/Z0O;

    iget-object v0, p1, LX/YyY;->A03:LX/Z0O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/YyY;->A00:F

    iget v0, p1, LX/YyY;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YyY;->A01:I

    iget v0, p1, LX/YyY;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YyY;->A04:Ljava/util/List;

    iget-object v0, p1, LX/YyY;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/YyY;->A05:LX/Z0n;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/YyY;->A02:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/YyY;->A03:LX/Z0O;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YyY;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/YyY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YyY;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
