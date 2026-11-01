.class public final LX/13j;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/13g;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/13g;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/13j;->A02:I

    iput p3, p0, LX/13j;->A01:I

    iput-boolean p5, p0, LX/13j;->A05:Z

    iput-boolean p6, p0, LX/13j;->A04:Z

    iput p4, p0, LX/13j;->A00:I

    iput-object p1, p0, LX/13j;->A03:LX/13g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/13j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/13j;

    iget v1, p0, LX/13j;->A02:I

    iget v0, p1, LX/13j;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13j;->A01:I

    iget v0, p1, LX/13j;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/13j;->A05:Z

    iget-boolean v0, p1, LX/13j;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/13j;->A04:Z

    iget-boolean v0, p1, LX/13j;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13j;->A00:I

    iget v0, p1, LX/13j;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13j;->A03:LX/13g;

    iget-object v0, p1, LX/13j;->A03:LX/13g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/13j;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/13j;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/13j;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/13j;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/13j;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/13j;->A03:LX/13g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
