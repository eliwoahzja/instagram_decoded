.class public final LX/YrJ;
.super LX/fBP;
.source ""

# interfaces
.implements LX/mhh;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/android/maps/model/LatLng;

.field public final A03:LX/VSB;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;LX/VSB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/C1u;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/fBP;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    iput-object p4, p0, LX/YrJ;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/YrJ;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-wide p8, p0, LX/YrJ;->A01:J

    iput p7, p0, LX/YrJ;->A00:I

    iput-boolean p10, p0, LX/YrJ;->A08:Z

    iput-object p3, p0, LX/YrJ;->A04:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/YrJ;->A03:LX/VSB;

    iput-object p5, p0, LX/YrJ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/YrJ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/YrJ;->A04:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/YrJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/YrJ;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/YrJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/YrJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YrJ;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/YrJ;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YrJ;->A08:Z

    iget-boolean v0, p1, LX/YrJ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YrJ;->A03:LX/VSB;

    iget-object v0, p1, LX/YrJ;->A03:LX/VSB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YrJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/YrJ;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/YrJ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/YrJ;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/YrJ;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YrJ;->A03:LX/VSB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YrJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
