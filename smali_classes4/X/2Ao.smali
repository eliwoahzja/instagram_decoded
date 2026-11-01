.class public final LX/2Ao;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ao;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2Ao;->A07:Ljava/lang/String;

    iput p4, p0, LX/2Ao;->A02:I

    iput-boolean p10, p0, LX/2Ao;->A09:Z

    iput-boolean p11, p0, LX/2Ao;->A0D:Z

    iput p5, p0, LX/2Ao;->A01:I

    iput-object p3, p0, LX/2Ao;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/2Ao;->A0A:Z

    iput-boolean p13, p0, LX/2Ao;->A0B:Z

    iput-boolean p14, p0, LX/2Ao;->A0C:Z

    iput p6, p0, LX/2Ao;->A00:I

    iput p7, p0, LX/2Ao;->A03:I

    iput p8, p0, LX/2Ao;->A05:I

    iput-boolean p15, p0, LX/2Ao;->A0E:Z

    iput p9, p0, LX/2Ao;->A04:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Ao;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Ao;

    iget-object v1, p0, LX/2Ao;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2Ao;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ao;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Ao;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Ao;->A02:I

    iget v0, p1, LX/2Ao;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Ao;->A09:Z

    iget-boolean v0, p1, LX/2Ao;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Ao;->A0D:Z

    iget-boolean v0, p1, LX/2Ao;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Ao;->A01:I

    iget v0, p1, LX/2Ao;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Ao;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2Ao;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Ao;->A0A:Z

    iget-boolean v0, p1, LX/2Ao;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Ao;->A0B:Z

    iget-boolean v0, p1, LX/2Ao;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Ao;->A0C:Z

    iget-boolean v0, p1, LX/2Ao;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Ao;->A00:I

    iget v0, p1, LX/2Ao;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Ao;->A03:I

    iget v0, p1, LX/2Ao;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Ao;->A05:I

    iget v0, p1, LX/2Ao;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Ao;->A0E:Z

    iget-boolean v0, p1, LX/2Ao;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Ao;->A04:I

    iget v0, p1, LX/2Ao;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2Ao;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Ao;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Ao;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ao;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ao;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Ao;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Ao;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ao;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ao;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ao;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Ao;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Ao;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Ao;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ao;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Ao;->A04:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
