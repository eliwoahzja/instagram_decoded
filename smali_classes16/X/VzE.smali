.class public final LX/VzE;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/VzE;->A00:J

    iput-object p2, p0, LX/VzE;->A02:Ljava/lang/String;

    iput-boolean p8, p0, LX/VzE;->A07:Z

    iput-boolean p9, p0, LX/VzE;->A09:Z

    iput-boolean p10, p0, LX/VzE;->A06:Z

    iput-object p1, p0, LX/VzE;->A01:Ljava/lang/Long;

    iput-object p3, p0, LX/VzE;->A03:Ljava/lang/String;

    iput-boolean p11, p0, LX/VzE;->A08:Z

    iput-object p4, p0, LX/VzE;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/VzE;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VzE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VzE;

    iget-wide v3, p0, LX/VzE;->A00:J

    iget-wide v1, p1, LX/VzE;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VzE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VzE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VzE;->A07:Z

    iget-boolean v0, p1, LX/VzE;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VzE;->A09:Z

    iget-boolean v0, p1, LX/VzE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VzE;->A06:Z

    iget-boolean v0, p1, LX/VzE;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VzE;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/VzE;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VzE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/VzE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VzE;->A08:Z

    iget-boolean v0, p1, LX/VzE;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VzE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/VzE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VzE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/VzE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/VzE;->A00:J

    invoke-static {v0, v1}, LX/BR7;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/VzE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/VzE;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VzE;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VzE;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VzE;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VzE;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/VzE;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VzE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VzE;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
