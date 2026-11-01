.class public final LX/Yqa;
.super LX/fBP;
.source ""

# interfaces
.implements LX/mhh;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:LX/VRZ;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Yqa;->A04:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Yqa;

    if-eqz v0, :cond_1

    check-cast p1, LX/Yqa;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Yqa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Yqa;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqa;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/Yqa;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yqa;->A07:Z

    iget-boolean v0, p1, LX/Yqa;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yqa;->A03:LX/VRZ;

    iget-object v0, p1, LX/Yqa;->A03:LX/VRZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yqa;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Yqa;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Yqa;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yqa;->A03:LX/VRZ;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
