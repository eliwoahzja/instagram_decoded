.class public final LX/Hvk;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7DW;

.field public final A03:LX/7DW;

.field public final A04:LX/7DW;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7DW;LX/7DW;LX/7DW;Ljava/lang/Integer;IJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hvk;->A03:LX/7DW;

    iput-object p2, p0, LX/Hvk;->A04:LX/7DW;

    iput-object p4, p0, LX/Hvk;->A05:Ljava/lang/Integer;

    iput p5, p0, LX/Hvk;->A00:I

    iput-wide p6, p0, LX/Hvk;->A01:J

    iput-object p3, p0, LX/Hvk;->A02:LX/7DW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hvk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hvk;

    iget-object v1, p0, LX/Hvk;->A03:LX/7DW;

    iget-object v0, p1, LX/Hvk;->A03:LX/7DW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hvk;->A04:LX/7DW;

    iget-object v0, p1, LX/Hvk;->A04:LX/7DW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hvk;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hvk;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Hvk;->A00:I

    iget v0, p1, LX/Hvk;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Hvk;->A01:J

    iget-wide v1, p1, LX/Hvk;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hvk;->A02:LX/7DW;

    iget-object v0, p1, LX/Hvk;->A02:LX/7DW;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Hvk;->A03:LX/7DW;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Hvk;->A04:LX/7DW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Hvk;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PAUSE"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/Hvk;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Hvk;->A01:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/Hvk;->A02:LX/7DW;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MID_SCENE"

    goto :goto_0
.end method
