.class public final LX/1Ev;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GxN;
.implements LX/lyd;


# instance fields
.field public A00:J

.field public A01:LX/1SC;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1SC;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ev;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/1Ev;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/1Ev;->A00:J

    iput p4, p0, LX/1Ev;->A03:I

    iput-object p1, p0, LX/1Ev;->A01:LX/1SC;

    iput-boolean p7, p0, LX/1Ev;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ev;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/1Ev;->A00:J

    iget-wide v1, p1, LX/1Ev;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Ev;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Ev;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddk()J
    .locals 2

    iget-wide v0, p0, LX/1Ev;->A00:J

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1Ev;

    invoke-virtual {p0, p1}, LX/1Ev;->A00(LX/1Ev;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Ev;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ev;

    iget-object v1, p0, LX/1Ev;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Ev;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ev;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Ev;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1Ev;->A00:J

    iget-wide v1, p1, LX/1Ev;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Ev;->A03:I

    iget v0, p1, LX/1Ev;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ev;->A01:LX/1SC;

    iget-object v0, p1, LX/1Ev;->A01:LX/1SC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Ev;->A05:Z

    iget-boolean v0, p1, LX/1Ev;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Ev;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/1Ev;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Ev;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1Ev;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1Ev;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ev;->A01:LX/1SC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Ev;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
