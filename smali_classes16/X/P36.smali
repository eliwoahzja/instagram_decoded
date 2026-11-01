.class public final LX/P36;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/E3I;

.field public final A02:LX/mbv;

.field public final A03:LX/I99;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P36;->A01:LX/E3I;

    iput-object p3, p0, LX/P36;->A03:LX/I99;

    iput-wide p5, p0, LX/P36;->A00:J

    iput-boolean p7, p0, LX/P36;->A08:Z

    iput-boolean p8, p0, LX/P36;->A05:Z

    iput-boolean p9, p0, LX/P36;->A07:Z

    iput-object p4, p0, LX/P36;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/P36;->A02:LX/mbv;

    iput-boolean p10, p0, LX/P36;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P36;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P36;

    iget-object v1, p0, LX/P36;->A01:LX/E3I;

    iget-object v0, p1, LX/P36;->A01:LX/E3I;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P36;->A03:LX/I99;

    iget-object v0, p1, LX/P36;->A03:LX/I99;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/P36;->A00:J

    iget-wide v1, p1, LX/P36;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/P36;->A08:Z

    iget-boolean v0, p1, LX/P36;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P36;->A05:Z

    iget-boolean v0, p1, LX/P36;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P36;->A07:Z

    iget-boolean v0, p1, LX/P36;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P36;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/P36;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P36;->A02:LX/mbv;

    iget-object v0, p1, LX/P36;->A02:LX/mbv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P36;->A06:Z

    iget-boolean v0, p1, LX/P36;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P36;->A01:LX/E3I;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P36;->A03:LX/I99;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/P36;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/P36;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P36;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P36;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P36;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P36;->A02:LX/mbv;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P36;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
