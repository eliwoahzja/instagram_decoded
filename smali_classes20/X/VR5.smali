.class public final LX/VR5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/aXg;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/aXg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VR5;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/VR5;->A05:Ljava/lang/Integer;

    iput-wide p6, p0, LX/VR5;->A03:J

    iput-wide p8, p0, LX/VR5;->A02:J

    iput-wide p10, p0, LX/VR5;->A01:J

    iput p5, p0, LX/VR5;->A00:I

    iput-object p1, p0, LX/VR5;->A04:LX/aXg;

    iput-boolean p12, p0, LX/VR5;->A08:Z

    iput-object p4, p0, LX/VR5;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VR5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VR5;

    iget-object v1, p0, LX/VR5;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/VR5;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VR5;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/VR5;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/VR5;->A03:J

    iget-wide v1, p1, LX/VR5;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/VR5;->A02:J

    iget-wide v1, p1, LX/VR5;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/VR5;->A01:J

    iget-wide v1, p1, LX/VR5;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/VR5;->A00:I

    iget v0, p1, LX/VR5;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VR5;->A04:LX/aXg;

    iget-object v0, p1, LX/VR5;->A04:LX/aXg;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VR5;->A08:Z

    iget-boolean v0, p1, LX/VR5;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VR5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/VR5;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/VR5;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/VR5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/cMB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/VR5;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/VR5;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/VR5;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/VR5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VR5;->A04:LX/aXg;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/VR5;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VR5;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
