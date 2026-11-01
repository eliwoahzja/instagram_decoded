.class public final LX/3Yn;
.super LX/1hh;
.source ""

# interfaces
.implements LX/7NN;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/android/maps/model/LatLng;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Yn;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/3Yn;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-object p2, p0, LX/3Yn;->A03:Lcom/instagram/user/model/User;

    iput-boolean p8, p0, LX/3Yn;->A06:Z

    iput-wide p6, p0, LX/3Yn;->A01:J

    iput-boolean p9, p0, LX/3Yn;->A08:Z

    iput-boolean p10, p0, LX/3Yn;->A09:Z

    iput p5, p0, LX/3Yn;->A00:I

    iput-object p4, p0, LX/3Yn;->A04:Ljava/lang/String;

    iput-boolean p11, p0, LX/3Yn;->A07:Z

    return-void
.end method


# virtual methods
.method public final CGy()Z
    .locals 1

    iget-boolean v0, p0, LX/3Yn;->A06:Z

    return v0
.end method

.method public final CYE()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, LX/3Yn;->A02:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/3Yn;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final ESF()Z
    .locals 1

    iget-boolean v0, p0, LX/3Yn;->A09:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Yn;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Yn;

    iget-object v1, p0, LX/3Yn;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3Yn;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Yn;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/3Yn;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Yn;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/3Yn;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Yn;->A06:Z

    iget-boolean v0, p1, LX/3Yn;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/3Yn;->A01:J

    iget-wide v1, p1, LX/3Yn;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3Yn;->A08:Z

    iget-boolean v0, p1, LX/3Yn;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Yn;->A09:Z

    iget-boolean v0, p1, LX/3Yn;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Yn;->A00:I

    iget v0, p1, LX/3Yn;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Yn;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3Yn;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Yn;->A07:Z

    iget-boolean v0, p1, LX/3Yn;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/3Yn;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Yn;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Yn;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Yn;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3Yn;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/3Yn;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Yn;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Yn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Yn;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Yn;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
