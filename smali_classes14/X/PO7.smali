.class public final LX/PO7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/2kD;

.field public final A04:LX/lli;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/2kD;LX/lli;Lkotlin/jvm/functions/Function1;IIIJ)V
    .locals 2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const-wide/16 p7, 0xf

    :cond_0
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_2

    const/16 v0, 0x129

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object p3

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PO7;->A03:LX/2kD;

    iput-object p2, p0, LX/PO7;->A04:LX/lli;

    iput-object v1, p0, LX/PO7;->A05:Ljava/lang/String;

    iput p4, p0, LX/PO7;->A01:I

    iput-wide p7, p0, LX/PO7;->A02:J

    iput p5, p0, LX/PO7;->A00:I

    iput-object p3, p0, LX/PO7;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PO7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PO7;

    iget-object v1, p0, LX/PO7;->A03:LX/2kD;

    iget-object v0, p1, LX/PO7;->A03:LX/2kD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PO7;->A04:LX/lli;

    iget-object v0, p1, LX/PO7;->A04:LX/lli;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PO7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PO7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PO7;->A01:I

    iget v0, p1, LX/PO7;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/PO7;->A02:J

    iget-wide v1, p1, LX/PO7;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/PO7;->A00:I

    iget v0, p1, LX/PO7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PO7;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/PO7;->A06:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, LX/PO7;->A03:LX/2kD;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PO7;->A04:LX/lli;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PO7;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/PO7;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/PO7;->A02:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PO7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PO7;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
