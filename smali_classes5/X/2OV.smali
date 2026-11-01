.class public final LX/2OV;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/2NW;

.field public final A02:LX/2OF;

.field public final A03:LX/Mtb;

.field public final A04:LX/Dwp;

.field public final A05:LX/Mti;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2NW;LX/2OF;LX/Mtb;LX/Dwp;LX/Mti;DZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2OV;->A03:LX/Mtb;

    iput-object p2, p0, LX/2OV;->A02:LX/2OF;

    iput-object p5, p0, LX/2OV;->A05:LX/Mti;

    iput-object p4, p0, LX/2OV;->A04:LX/Dwp;

    iput-boolean p8, p0, LX/2OV;->A07:Z

    iput-boolean p9, p0, LX/2OV;->A0A:Z

    iput-boolean p10, p0, LX/2OV;->A0B:Z

    iput-boolean p11, p0, LX/2OV;->A09:Z

    iput-wide p6, p0, LX/2OV;->A00:D

    iput-boolean p12, p0, LX/2OV;->A06:Z

    iput-boolean p13, p0, LX/2OV;->A0C:Z

    iput-boolean p14, p0, LX/2OV;->A08:Z

    iput-object p1, p0, LX/2OV;->A01:LX/2NW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2OV;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2OV;

    iget-object v1, p0, LX/2OV;->A03:LX/Mtb;

    iget-object v0, p1, LX/2OV;->A03:LX/Mtb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2OV;->A02:LX/2OF;

    iget-object v0, p1, LX/2OV;->A02:LX/2OF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2OV;->A05:LX/Mti;

    iget-object v0, p1, LX/2OV;->A05:LX/Mti;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2OV;->A04:LX/Dwp;

    iget-object v0, p1, LX/2OV;->A04:LX/Dwp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2OV;->A07:Z

    iget-boolean v0, p1, LX/2OV;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2OV;->A0A:Z

    iget-boolean v0, p1, LX/2OV;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2OV;->A0B:Z

    iget-boolean v0, p1, LX/2OV;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2OV;->A09:Z

    iget-boolean v0, p1, LX/2OV;->A09:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/2OV;->A00:D

    iget-wide v0, p1, LX/2OV;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2OV;->A06:Z

    iget-boolean v0, p1, LX/2OV;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2OV;->A0C:Z

    iget-boolean v0, p1, LX/2OV;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2OV;->A08:Z

    iget-boolean v0, p1, LX/2OV;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2OV;->A01:LX/2NW;

    iget-object v0, p1, LX/2OV;->A01:LX/2NW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2OV;->A03:LX/Mtb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2OV;->A02:LX/2OF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2OV;->A05:LX/Mti;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2OV;->A04:LX/Dwp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2OV;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2OV;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2OV;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2OV;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2OV;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/2OV;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2OV;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2OV;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2OV;->A01:LX/2NW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
