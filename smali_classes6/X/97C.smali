.class public final LX/97C;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/96x;

.field public final A02:LX/LGA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/96x;LX/LGA;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97C;->A02:LX/LGA;

    iput-object p3, p0, LX/97C;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/97C;->A00:J

    iput-boolean p7, p0, LX/97C;->A05:Z

    iput-object p1, p0, LX/97C;->A01:LX/96x;

    iput-boolean p8, p0, LX/97C;->A06:Z

    iput-object p4, p0, LX/97C;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/97C;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/97C;

    iget-object v1, p0, LX/97C;->A02:LX/LGA;

    iget-object v0, p1, LX/97C;->A02:LX/LGA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/97C;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/97C;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/97C;->A00:J

    iget-wide v1, p1, LX/97C;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/97C;->A05:Z

    iget-boolean v0, p1, LX/97C;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/97C;->A01:LX/96x;

    iget-object v0, p1, LX/97C;->A01:LX/96x;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/97C;->A06:Z

    iget-boolean v0, p1, LX/97C;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/97C;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/97C;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/97C;->A02:LX/LGA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/97C;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/97C;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/97C;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/97C;->A01:LX/96x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/97C;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/97C;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
