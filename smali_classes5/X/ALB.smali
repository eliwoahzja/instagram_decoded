.class public final LX/ALB;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ALB;->A03:Ljava/lang/String;

    iput v1, p0, LX/ALB;->A00:I

    iput-boolean v1, p0, LX/ALB;->A05:Z

    iput-boolean v0, p0, LX/ALB;->A04:Z

    iput v1, p0, LX/ALB;->A01:I

    iput-object v3, p0, LX/ALB;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/ALB;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ALB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ALB;

    iget-object v1, p0, LX/ALB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ALB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ALB;->A00:I

    iget v0, p1, LX/ALB;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ALB;->A05:Z

    iget-boolean v0, p1, LX/ALB;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ALB;->A04:Z

    iget-boolean v0, p1, LX/ALB;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ALB;->A01:I

    iget v0, p1, LX/ALB;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ALB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ALB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ALB;->A06:Z

    iget-boolean v0, p1, LX/ALB;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ALB;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ALB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ALB;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ALB;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ALB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ALB;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ALB;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
